-- phpMyAdmin SQL Dump
-- version 4.7.0

-- https://www.phpmyadmin.net/

--

-- Хост: 127.0.0.1

-- Время создания: Мар 14 2018 г., 18:56

-- Версия сервера: 10.1.25-MariaDB

-- Версия PHP: 5.6.31





SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

SET AUTOCOMMIT = 0
;
START TRANSACTION;

SET time_zone = "+00:00";





/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;

/*!40101 SET NAMES utf8mb4 */;




--

-- База данных: `site`


-- --------------------------------------------------------

--
-- 




Структура таблицы `usertbl`
--





CREATE TABLE `usertbl` (
 
 `id` int(12) NOT NULL,

 `full_name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
 
 `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  
`username` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  
`password` varchar(256) COLLATE utf8_unicode_ci NOT NULL

) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


--
-- Дамп данных таблицы `usertbl`

--


INSERT INTO `usertbl` (`id`, `full_name`, `email`, `username`, `password`) VALUES

(1, 'qwe', 'danila.igorevich@gmail.com', 'dads', 'asdasddasds'),

(2, 'daniil', 'dpwnz@gmail.com', 'aVaTaR', 'qwe123qwe'),

(3, 'rediska', 'morkovka@gmail.com', 'TeRaN', 'asd123asd');




--

-- Индексы сохранённых таблиц

--


--

-- Индексы таблицы `usertbl`

--

ALTER TABLE `usertbl`
 
 ADD PRIMARY KEY (`id`),

  ADD UNIQUE KEY `username` (`username`);



--

-- AUTO_INCREMENT для сохранённых таблиц

--



--

-- AUTO_INCREMENT для таблицы `usertbl`

--

ALTER TABLE `usertbl`
 
 MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;




/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
