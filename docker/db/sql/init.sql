CREATE TABLE `to_do` (
  `id`          BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title`       VARCHAR(255)        NOT NULL,
  `body`        TEXT,
  `state`       TINYINT(3) UNSIGNED NOT NULL DEFAULT 1,
  `updated_at`  TIMESTAMP           NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at`  TIMESTAMP           NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO to_do (title, body, state) VALUES ('デザインをいい感じにする','ヘッダーのデザインをもっといい感じに',1);
INSERT INTO to_do (title, body, state) VALUES ('部屋掃除する','トイレ掃除と風呂掃除', 2);
INSERT INTO to_do (title, body, state) VALUES ('買い物する','玉ねぎと人参を買う', 3);
