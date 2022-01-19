CREATE TABLE `space_product_bill_of_material_item_data`
(
    `BillOfMaterial`               varchar(20) NOT NULL,
    `BillOfMaterialCategory`       varchar(20) NOT NULL,
    `BillOfMaterialVariant`        varchar(20) NOT NULL,
    `BillOfMaterialVersion`        varchar(20) NOT NULL,
    `HeaderChangeDocument`         varchar(20) NOT NULL,
    `BillOfMaterialItemNodeNumber` varchar(20) NOT NULL,
    `ValidityStartDate`            varchar(20) DEFAULT NULL,
    `ValidityEndDate`              varchar(20) DEFAULT NULL,
    `BillOfMaterialComponent`      varchar(20) DEFAULT NULL,
    `ComponentDescription`         varchar(20) DEFAULT NULL,
    `BillOfMaterialItemQuantity`   varchar(20) DEFAULT NULL,
    `ComponentScrapInPercent`      varchar(20) DEFAULT NULL,
    `CreatedDateTime`              varchar(20) DEFAULT NULL,
    `LastModifiedDateTime`         varchar(20) DEFAULT NULL,
    PRIMARY KEY (`BillOfMaterial`, `BillOfMaterialCategory`, `BillOfMaterialVariant`, `BillOfMaterialVersion`, `HeaderChangeDocument`, `BillOfMaterialItemNodeNumber`),
    CONSTRAINT `SpaceProductBillOfMaterialItemData_fk` FOREIGN KEY (`BillOfMaterial`, `BillOfMaterialCategory`, `BillOfMaterialVariant`, `BillOfMaterialVersion`, `HeaderChangeDocument`) REFERENCES `space_product_bill_of_material_header_data` (`BillOfMaterial`, `BillOfMaterialCategory`, `BillOfMaterialVariant`, `BillOfMaterialVersion`, `EngineeringChangeDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
