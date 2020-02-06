USE emsDB;

CREATE TABLE tbl_movie(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    m_rank int UNIQUE,
    m_title VARCHAR(125),
    m_detail_url VARCHAR(255),
    m_image_url VARCHAR(255)


);