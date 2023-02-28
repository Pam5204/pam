`email` VARCHAR(100) NOT NULL,
    `password` VARCHAR(60) NOT NULL,
    `created` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `modified` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`),
    UNIQUE (`email`)
)