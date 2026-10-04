-- CreateTable
CREATE TABLE `inscripciones` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `horarioId` INTEGER NOT NULL,
    `miebroId` INTEGER NOT NULL,
    `creadaEn` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),

    UNIQUE INDEX `inscripciones_horarioId_miebroId_key`(`horarioId`, `miebroId`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- AddForeignKey
ALTER TABLE `inscripciones` ADD CONSTRAINT `inscripciones_horarioId_fkey` FOREIGN KEY (`horarioId`) REFERENCES `horarios`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `inscripciones` ADD CONSTRAINT `inscripciones_miebroId_fkey` FOREIGN KEY (`miebroId`) REFERENCES `miembros`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;
