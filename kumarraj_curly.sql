-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 21, 2019 at 06:59 AM
-- Server version: 5.6.41-84.1-log
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kumarraj_curly`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `large` varchar(20) NOT NULL,
  `small` varchar(20) NOT NULL,
  `description` varchar(5000) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `image2` varchar(1000) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `large`, `small`, `description`, `image`, `image2`, `status`) VALUES
(14, 'About', 'CURLY AND KIND', '<p>HOW IT ALL STARTED</p>\r\n\r\n<p>Hi There, I am Sakshi, the curly haired girl behind Curly &amp; Kind&nbsp;</p>\r\n\r\n<p>I began to look after my curls for the first time in 33 years after&nbsp;reading a book that suggested we should work with our curls (not against them) to embrace our curls and hair.</p>\r\n\r\n<p>6 months of following this ideology, I had a realisation. That nature has given us everything we need to truly realise our hair&#39;s&nbsp;full potential. All we need to do is go back to our roots.</p>\r\n\r\n<p>With this wisdom, and with the help of others&nbsp;who had already walked this path, I started to care for my hair with the most gentle and caring ingredients.</p>\r\n\r\n<p>Summer came and I created hair masks&nbsp;to protect my hair from the heat.</p>\r\n\r\n<p>Winter came and I created my own hat to protect my curls from harsh fibers.</p>\r\n\r\n<p>My hair has never been happier and healthier. I just knew I had to share the love.</p>\r\n\r\n<p>And just like that, Curly &amp; Kind was born. The Brand is called Curly &amp; Kind because that is the very ethos of caring for our hair as naturally as possible. To be&nbsp;kind to our hair, and to Mother Nature because we need the love to go full cycle.<br />\r\n&nbsp;</p>\r\n\r\n<p>ABOUT OUR PRODUCTS&nbsp;</p>\r\n\r\n<p>We always use cruelty free&nbsp;ingredients, and try and source organic materials wherever&nbsp;possible. To help with our production process, we partner with social entperprises whose vision and ethics are aligned with ours.<br />\r\n<br />\r\nCurrently, we are working with a&nbsp;social enterprise in India called &#39;Himalayan Haat&#39; (meaning a house on the hill). Himalayan Haat provides skills and employment opportunties to women on their very own organic farm. These women have one story in common. They all have come from a difficult socio&nbsp;economic background&nbsp;where job opportunities&nbsp;in the remote Himalayas is scarce. These beautiful people have come together to handcraft Curly &amp; Kind products.</p>\r\n\r\n<p>Our vision is simple. As we grow our family, we will always be kind. Kind to our hair, and kind to the world.</p>\r\n', '1555655981home11.jpg', '1555655981home2.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `about_banner`
--

CREATE TABLE `about_banner` (
  `id` int(50) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about_banner`
--

INSERT INTO `about_banner` (`id`, `image`, `status`) VALUES
(1, '1555397572slide-inner.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `about_cat`
--

CREATE TABLE `about_cat` (
  `id` int(50) NOT NULL,
  `large` varchar(20) NOT NULL,
  `small` varchar(20) NOT NULL,
  `description` varchar(5000) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about_cat`
--

INSERT INTO `about_cat` (`id`, `large`, `small`, `description`, `image`, `status`) VALUES
(1, 'About', 'CURLY AND KIND', '<p>Hi There, I am Sakshi, the curly haired girl behind Curly &amp; Kind<br />\r\nI began to look after my curls for the first time in 33 years after reading a book that suggested we should work with our curls (not against them) to embrace our curls and hair.<br />\r\n6 months of following this ideology, I had a realisation. That nature has given us everything we need to truly realise our hair&#39;s full potential. All we need to do is go back to our roots.</p>\r\n\r\n<p>With this wisdom, and with the help of others who had already walked this path, I started to care for my hair with the most gentle and caring ingredients. Summer came and I created hair masks to protect my hair from the heat.<br />\r\nWinter came and I created my own hat to protect my curls from harsh fibers.<br />\r\nMy hair has never been happier and healthier. I just knew I had to share the love.<br />\r\nAnd just like that, Curly &amp; Kind was born. The Brand is called Curly &amp; Kind because that is the very ethos of caring fo', '155532648515545261331.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `about_sub_cat`
--

CREATE TABLE `about_sub_cat` (
  `id` int(50) NOT NULL,
  `large` varchar(20) NOT NULL,
  `small` varchar(20) NOT NULL,
  `description` varchar(5000) NOT NULL,
  `image` varchar(500) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about_sub_cat`
--

INSERT INTO `about_sub_cat` (`id`, `large`, `small`, `description`, `image`, `status`) VALUES
(1, 'About Curly', 'And Kind', '<p>We always use cruelty free ingredients and try and source organic materials wherever possible. To help with our production process, we partner with social enterprises whose vision and ethics are aligned with ours. Currently, we are working with a social enterprise in India called &#39;Himalayan Haat&#39; (meaning a house on the hill). Himalayan Haat provides skills and employment opportunities to women on their very own organic farm. These women have one story in common. They all have come from a difficult socio-economic background where job opportunities in the remote Himalayas is scarce. These beautiful people have come together to handcraft Curly &amp; Kind products.</p>\r\n', '15553268511554529558insta.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(100) NOT NULL,
  `username` varchar(60) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `status` int(10) NOT NULL,
  `title` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`, `status`, `title`) VALUES
(1, 'Adminise', 'curlyandkind@gmail.com', '0cb91f5282e2328a2c63897da2b64b58a95041be', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(20) NOT NULL,
  `img` varchar(500) NOT NULL,
  `status` int(20) NOT NULL,
  `position` int(20) NOT NULL,
  `title` varchar(450) NOT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `img`, `status`, `position`, `title`, `link`) VALUES
(2, 'web banner5.png', 1, 10, 'Act as single point organisation for jointmanship in MoD which integrates policy, doctrine, war fighting and procurement.', 'index.php'),
(3, 'slider5.jpg', 1, 8, 'Act as single point organisation for jointmanship in MoD which integrates policy, doctrine, war fighting and procurement.', 'index.php'),
(6, 'web-banner7.png', 1, 6, 'Act as single point organisation for jointmanship in MoD which integrates policy, doctrine, war fighting and procurement.', 'index.php'),
(8, 'website-banner6.png', 1, 7, 'Act as single point organisation for jointmanship in MoD which integrates policy, doctrine, war fighting and procurement.', 'index.php'),
(10, 'slider10.jpg', 1, 9, 'Act as single point organisation for jointmanship in MoD which integrates policy, doctrine, war fighting and procurement.', 'index.php'),
(14, 'slider6.png', 1, 13, 'Act as single point organisation for jointmanship in MoD which integrates policy, doctrine, war fighting and procurement.', 'index.php'),
(17, 'slider8.png', 1, 12, 'Act as single point organisation for jointmanship in MoD which integrates policy, doctrine, war fighting and procurement.', 'index.php'),
(26, 'new-slider5.png', 1, 5, 'Act as single point organisation for jointmanship in MoD which integrates policy, doctrine, war fighting and procurement.', 'index.php'),
(27, 'new-slider4.png', 1, 4, 'Act as single point organisation for jointmanship in MoD which integrates policy, doctrine, war fighting and procurement.', 'index.php'),
(28, 'new-slider3.png', 1, 3, 'Act as single point organisation for jointmanship in MoD which integrates policy, doctrine, war fighting and procurement.', 'index.php'),
(29, 'new-slider2.png', 1, 2, 'Act as single point organisation for jointmanship in MoD which integrates policy, doctrine, war fighting and procurement.', 'index.php'),
(30, 'new-slider1.png', 1, 5, 'Act as single point organisation for jointmanship in MoD which integrates policy, doctrine, war fighting and procurement.', 'index.php'),
(31, 'hqids-newbanner.png', 0, 1, 'Act as single point organisation for jointmanship in MoD which integrates policy, doctrine, war fighting and procurement.', 'index.php'),
(35, 'hqids-newbanner.png', 1, 0, 'Different Services in Support of Citizens During Kerala Flood.', 'index.php');

-- --------------------------------------------------------

--
-- Table structure for table `color`
--

CREATE TABLE `color` (
  `id` int(50) NOT NULL,
  `cat_id` int(50) NOT NULL,
  `mid` int(50) NOT NULL,
  `title` varchar(100) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `color`
--

INSERT INTO `color` (`id`, `cat_id`, `mid`, `title`, `status`) VALUES
(1, 29, 7, 'Black', 1),
(2, 0, 7, 'Grey', 1);

-- --------------------------------------------------------

--
-- Table structure for table `color_more`
--

CREATE TABLE `color_more` (
  `id` int(50) NOT NULL,
  `cat_id` int(50) NOT NULL,
  `mid` int(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `color_more`
--

INSERT INTO `color_more` (`id`, `cat_id`, `mid`, `title`, `status`) VALUES
(1, 29, 7, 'Red', 1),
(2, 0, 7, 'Blue', 1),
(3, 0, 7, 'Yellow', 1),
(4, 0, 7, 'Pink', 1),
(5, 0, 7, 'Green', 1),
(6, 0, 7, 'Orange', 1),
(7, 0, 7, 'Mixed Pastel', 1),
(8, 0, 7, 'Bright Multicolour', 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact_banner`
--

CREATE TABLE `contact_banner` (
  `id` int(50) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_banner`
--

INSERT INTO `contact_banner` (`id`, `image`, `status`) VALUES
(1, '1555399120slide-inner.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` int(122) NOT NULL,
  `continent` varchar(150) NOT NULL,
  `country` varchar(155) NOT NULL,
  `status` int(111) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `continent`, `country`, `status`) VALUES
(1, 'Europe', 'Austria', 1),
(2, 'Europe', 'Belgium', 1),
(3, 'Europe', 'Bulgaria', 1),
(4, 'Europe', 'Croatia', 1),
(5, 'Europe', 'Cyprus', 1),
(6, 'Europe', 'Czechia', 1),
(7, 'Europe', 'Denmark', 1),
(8, 'Europe', 'Estonia', 1),
(9, 'Europe', 'Finland', 1),
(10, 'Europe', 'France', 1),
(11, 'Europe', 'Germany', 1),
(12, 'Europe', 'Greece', 1),
(13, 'Europe', 'Hungary', 1),
(14, 'Europe', 'Ireland', 1),
(15, 'Europe', 'Italy', 1),
(16, 'Europe', 'Latvia', 1),
(17, 'Europe', 'Lithuania', 1),
(18, 'Europe', 'Luxembourg', 1),
(19, 'Europe', 'Malta', 1),
(20, 'Europe', 'Netherlands', 1),
(21, 'Europe', 'Poland', 1),
(22, 'Europe', 'Portugal', 1),
(23, 'Europe', 'Romania', 1),
(24, 'Europe', 'Slovakia', 1),
(25, 'Europe', 'Slovenia', 1),
(26, 'Europe', 'Spain', 1),
(27, 'Europe', 'Sweden', 1);

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` int(122) NOT NULL,
  `coupon_code` varchar(50) NOT NULL,
  `couponpercent` varchar(400) NOT NULL,
  `description` longtext NOT NULL,
  `status` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `coupon_code`, `couponpercent`, `description`, `status`) VALUES
(3, 'CURLY20', '20', '20% OF ON ALL PRODUCTS', 1);

-- --------------------------------------------------------

--
-- Table structure for table `curly_shop`
--

CREATE TABLE `curly_shop` (
  `id` int(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `image2` varchar(1000) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `curly_shop`
--

INSERT INTO `curly_shop` (`id`, `title`, `image`, `image2`, `status`) VALUES
(29, 'CURLY HATS', '15554035851555392385hat2.jpg', '15554035851555391507hat-back.jpg', 1),
(30, 'POM POMS', '1556362557pom-front.png', '15554036841555392488pom-back.jpg', 1),
(31, 'KIND HAIR POTIONS', '15554037161555392581custompom-front.jpg', '15554037161555392581custompom-back.jpg', 0),
(32, 'KIND PILLOW CASES', '15554037591555392762pillow-front.jpg', '15554037591555392762pillow-back.jpg', 1),
(33, '100% Natural Lotions & Potions Coming Soon', '15554037991555392829lotion-front.jpg', '15554037991555392829lotion-back.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `curly_shop_details`
--

CREATE TABLE `curly_shop_details` (
  `id` int(50) NOT NULL,
  `cat_id` int(50) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `title` varchar(100) NOT NULL,
  `sku` varchar(50) NOT NULL,
  `price` varchar(20) NOT NULL,
  `description` varchar(5000) NOT NULL,
  `product` varchar(5000) NOT NULL,
  `policy` varchar(5000) NOT NULL,
  `shipping` varchar(5000) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `curly_shop_details`
--

INSERT INTO `curly_shop_details` (`id`, `cat_id`, `image`, `title`, `sku`, `price`, `description`, `product`, `policy`, `shipping`, `status`) VALUES
(7, 29, 'hatbig1.jpg', '2 Way Satin Lined Bobble Hat', '21354654', '30.00', '<p>A beautifully soft, chunky and warm hat hand stitched with vegan friendly wool, this hat will become your go to hair accessory. The luxurious satin lining is kind to your hair and ensures your hair stays frizz free.</p>\r\n\r\n<p>The pom pom can be removed and you can choose to wear your hair up and out or down.</p>\r\n\r\n<p>Customise your own hat! Choose your hat base colour (black or grey) and a pom pom colour.</p>\r\n\r\n<p>Why not purchase an add on pom for your hat and change things up a bit?</p>\r\n\r\n<p>Please note, hats are free size and stretch to fit most heads.</p>\r\n\r\n<p>The pom hole may not stretch enough for your hair type if your hair is very thick or very long. However you can still enjoy the satin lining and design versatility with the option of switching around your poms!</p>\r\n', '<p>Hand made hat<br />\r\nVegan friendly wool (nylon &amp; acrylic mix material)<br />\r\nLuxurious satin lining<br />\r\nOne size fits most<br />\r\nHand wash with gentle cleansers recommended</p>\r\n', '<p>If you are not entirely satisfied with your purchase, please send us a message as soon as the item is received, or up to 14 days.</p>\r\n\r\n<p>If you have changed your mind, we do not pay for the item to be shipped back to us, unless there is a defect in the product received. Please mention the return reason when returning a product.</p>\r\n', '<p>Please note when you purchase an item it does not mean the item is in stock. All orders will be shipped based on the estimated shipping time indicated on the website.</p>\r\n\r\n<p>For items that are pre ordered and not paid for, either party reserves the right to cancel their purchase at any time. Please let us know if you would no longer require your pre ordered unpaid item as each item is made especially for you and this ensures we can get through the other backlog in the queue.</p>\r\n', 1),
(9, 30, '15554036841555392488pom-front.jpg', 'POM POMSest', '21354654', '30.00', '<p>A beautifully soft, chunky and warm hat hand stitched with vegan friendly wool, this hat will become your go to hair accessory. The luxurious satin lining is kind to your hair and ensures your hair stays frizz free.</p>\r\n\r\n<p>The pom pom can be removed and you can choose to wear your hair up and out or down.</p>\r\n\r\n<p>Customise your own hat! Choose your hat base colour (black or grey) and a pom pom colour.</p>\r\n\r\n<p>Why not purchase an add on pom for your hat and change things up a bit?</p>\r\n\r\n<p>Please note, hats are free size and stretch to fit most heads.</p>\r\n\r\n<p>The pom hole may not stretch enough for your hair type if your hair is very thick or very long. However you can still enjoy the satin lining and design versatility with the option of switching around your poms!</p>\r\n', '<p>Hand made hat<br />\r\nVegan friendly wool (nylon &amp; acrylic mix material)<br />\r\nLuxurious satin lining<br />\r\nOne size fits most<br />\r\nHand wash with gentle cleansers recommended</p>\r\n', '<p>If you are not entirely satisfied with your purchase, please send us a message as soon as the item is received, or up to 14 days.</p>\r\n\r\n<p>If you have changed your mind, we do not pay for the item to be shipped back to us, unless there is a defect in the product received. Please mention the return reason when returning a product.</p>\r\n', '<p>If you are not entirely satisfied with your purchase, please send us a message as soon as the item is received, or up to 14 days.</p>\r\n\r\n<p>If you have changed your mind, we do not pay for the item to be shipped back to us, unless there is a defect in the product received. Please mention the return reason when returning a product.</p>\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `curly_shop_image`
--

CREATE TABLE `curly_shop_image` (
  `id` int(50) NOT NULL,
  `mid` int(50) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `status` int(2) NOT NULL,
  `cat_id` int(34) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `curly_shop_image`
--

INSERT INTO `curly_shop_image` (`id`, `mid`, `image`, `status`, `cat_id`) VALUES
(9, 7, '1556188962hatbig5.jpg', 1, 29),
(10, 7, '1556188952hatbig4.jpg', 1, 29),
(11, 7, '1556188935hatbig3.jpg', 1, 29),
(14, 7, '1556188923hatbig2.jpg', 1, 29),
(15, 0, '1556187888hatbig2.jpg', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fq_banner`
--

CREATE TABLE `fq_banner` (
  `id` int(50) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fq_banner`
--

INSERT INTO `fq_banner` (`id`, `image`, `status`) VALUES
(1, '1555398669slide-inner.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `f_q`
--

CREATE TABLE `f_q` (
  `id` int(50) NOT NULL,
  `ques` varchar(500) NOT NULL,
  `ans` varchar(1000) NOT NULL,
  `position` int(100) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `f_q`
--

INSERT INTO `f_q` (`id`, `ques`, `ans`, `position`, `status`) VALUES
(1, '<p>How big are the hats?</p>\r\n', '<p>The hats have been made with plenty of stretch so that one size fits most. No 2 hats will measure the same as each hat is made and then sticthed by hand. We do not use a machine to stitch the hats as this compromises the shape of the satin lining inside the hat.</p>\r\n\r\n<p>To give an approximate measurement of the hats, you can consider the below size guide</p>\r\n\r\n<p>- Length approx 10 inches</p>\r\n\r\n<p>- Hat circumference measured (inner circumference) from the inside approx 20 inches without<', 1, 1),
(2, '<p>Dop you take custom measurement requests for hats or pillow cases?</p>\r\n', '<p>No, we currently do not accept custom requests in terms of sizing.</p>\r\n', 2, 1),
(3, '<p>Are all your items handmade?</p>\r\n', '<p>Yes! All our products are handmade in small batches.</p>\r\n', 0, 1),
(4, '<p>Do you take custom colour requests for hats or pillow cases?</p>\r\n', '<p>We can take custom colour requests for the pom poms, but not the base hat colour. These are only offered in black and grey currently.</p>\r\n\r\n<p>We do not take custom colour requests for our satin pillow cases.</p>\r\n', 3, 1),
(6, '<p>What makes your products kind?</p>\r\n', '<p>The simple answer is care! We care in the way we design and stitch our hats and pillow cases, the fabrics we use, the impact of the fabrics and production to our environment. We care about the people who grow our produce for the lotions and potions and we care about our customers. We care a lot!</p>\r\n\r\n<p>If you have any problems with your products please let us know, we would love to hear from you and see how we could make it even better.</p>\r\n', 4, 1),
(7, '<p>Are your products only for curly hair?</p>\r\n', '<p>No, our products are for everyone!</p>\r\n\r\n<p>The satin lining in the hats and pillow cases protects the hair from breakage and keeps the style in check and frizz at bay.</p>\r\n\r\n<p>The unique design of the hats means you can wear your hair your way, and switch things up with the pompom colour choices.</p>\r\n\r\n<p>Our handmade lotions &amp; potions (coming soon) will use natural, organic ingredients, which means better for you and better for the environment!</p>\r\n', 5, 1),
(8, '<p>Enter your question here</p>\r\n', '<p>Enter your question here</p>\r\n', 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(10) NOT NULL,
  `cat_id` int(10) NOT NULL,
  `image` varchar(455) NOT NULL,
  `title` varchar(200) NOT NULL,
  `status` tinyint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `cat_id`, `image`, `title`, `status`) VALUES
(20, 12, '30707455_848172602042877_6004859975929712979_n.jpg', '', 1),
(21, 12, '30708480_848173285376142_8194679434947775579_n.jpg', '', 1),
(22, 12, '30710568_848172692042868_3431140634952164358_n.jpg', '', 1),
(23, 12, '30713326_848172488709555_4779336378624329009_n.jpg', '', 1),
(24, 12, '30714186_848172755376195_8705134254300840562_n.jpg', '', 1),
(25, 12, '30715395_848173308709473_139288755730148758_n.jpg', '', 1),
(26, 12, '30716299_848172825376188_1722336647410234686_n.jpg', '', 1),
(27, 12, '30724636_848172418709562_6495926548426493795_n.jpg', '', 1),
(28, 12, '30729287_848172535376217_1190994701734648567_n.jpg', '', 1),
(29, 12, '30739361_848173352042802_8599049942424375306_n.jpg', '', 1),
(30, 13, '30704820_847741628752641_5062315972837386695_n.jpg', '', 1),
(31, 13, '30705340_847740652086072_943876106848740286_n.jpg', '', 1),
(32, 13, '30706170_847739255419545_3479244491689252684_n.jpg', '', 1),
(33, 13, '30706241_847741458752658_5137217666520566498_n.jpg', '', 1),
(34, 13, '30707664_847740712086066_5136133036971784332_n.jpg', '', 1),
(36, 13, '30707776_847741675419303_1886897191982851833_n.jpg', '', 1),
(37, 13, '30708588_847740412086096_2863829557904787288_n.jpg', '', 1),
(38, 13, '30708848_847741058752698_185145220941396834_n.jpg', '', 1),
(39, 13, '30708948_847739095419561_3963749714657425411_n (1).jpg', '', 1),
(40, 13, '30709466_847739355419535_6117885101174128876_n.jpg', '', 1),
(41, 13, '30709692_847738992086238_399463945944175336_n (1).jpg', '', 1),
(42, 13, '30710060_847740838752720_6334780943018024921_n.jpg', '', 1),
(43, 13, '30710558_847741372086000_6860762811487487242_n.jpg', '', 1),
(44, 13, '30713568_847740165419454_9037510916024383488_n.jpg', '', 1),
(45, 13, '30714661_847740315419439_6704374813486149831_n.jpg', '', 1),
(46, 13, '30715760_847740372086100_3883103713716134256_n.jpg', '', 1),
(47, 13, '30725804_847740492086088_7428621112557699543_n.jpg', '', 1),
(48, 13, '30725944_847740608752743_3965605157405809316_n.jpg', '', 1),
(49, 13, '30727859_847739212086216_8361350775315815099_n.jpg', '', 1),
(50, 13, '30728311_847740242086113_4005310130573856223_n.jpg', '', 1),
(51, 13, '30739229_847740898752714_3264623137097929588_n.jpg', '', 1),
(52, 15, '29694935_843247249202079_1460615808995357682_n.jpg', '', 1),
(53, 15, '29790198_843247359202068_4839481445424442140_n.jpg', '', 1),
(54, 15, '29790659_843247192535418_6901274791619552727_n.jpg', '', 1),
(55, 15, '29791187_843247219202082_5732610359513169913_n.jpg', '', 1),
(56, 15, '29793178_843247285868742_7169277427114199030_n.jpg', '', 1),
(58, 15, '30124737_843247135868757_378569406590383182_n.jpg', '', 1),
(59, 15, '30127588_843247172535420_2962637844670028502_n.jpg', '', 1),
(60, 16, '29684177_843228155870655_9195110277445498068_n.jpg', '', 1),
(61, 16, '29694542_843228285870642_3905318908347433092_n.jpg', '', 1),
(62, 16, '29694779_843228495870621_569431960841476971_n.jpg', '', 1),
(63, 16, '29695077_843228652537272_1178607438307081650_n.jpg', '', 1),
(64, 16, '29789876_843228119203992_7397786743247298809_n.jpg', '', 1),
(65, 16, '29790755_843228462537291_873241734956567459_n.jpg', '', 1),
(66, 16, '29790795_843228785870592_2833038878422820866_n.jpg', '', 1),
(67, 16, '29791753_843228545870616_2331268282337953749_n.jpg', '', 1),
(68, 16, '30124699_843228209203983_9010895415299826934_n.jpg', '', 1),
(69, 16, '30127145_843228325870638_3101304044777880398_n.jpg', '', 1),
(70, 17, 'Lt-Gen-CS-Narayanan.jpg', '', 1),
(71, 17, 'Lt-Gen-CS-Narayanan1.jpg', '', 1),
(72, 17, 'Lt-Gen-CS-Narayanan2.jpg', '', 1),
(73, 18, '29684114_841628849363919_7627823686720068128_n.jpg', '', 1),
(74, 18, '29572782_841628756030595_8613766129678168122_n.jpg', '', 1),
(75, 18, '29683403_841628709363933_880778459424794571_n.jpg', '', 1),
(76, 19, 'jasjit4.jpg', '', 1),
(77, 19, 'jasjit3.jpg', '', 1),
(78, 19, 'jasjit2.jpg', '', 1),
(79, 19, 'jasjit1.jpg', '', 1),
(80, 20, '29468496_839544152905722_2732685618547199359_n.jpg', '', 1),
(81, 20, '29570484_839544229572381_3361761932022799734_n.jpg', '', 1),
(82, 20, '29572436_839544106239060_8576507351909696773_n.jpg', '', 1),
(83, 20, '29573383_839543999572404_2975017951367300091_n.jpg', '', 1),
(84, 20, '29594748_839544296239041_8598235762909145953_n.jpg', '', 1),
(85, 20, '29595075_839543896239081_2042870082184366285_n (1).jpg', '', 1),
(86, 21, '29541009_839098062950331_5335517142406726395_n.jpg', '', 1),
(87, 21, '29541953_839097899617014_8547769021039992252_n.jpg', '', 1),
(88, 21, '29570416_839097932950344_6856048831109593575_n.jpg', '', 1),
(89, 21, '29570987_839097886283682_897767925264074963_n.jpg', '', 1),
(90, 21, '29594810_839098019617002_5044786129334611542_n.jpg', '', 1),
(91, 21, '29595411_839097959617008_8119441529521813930_n.jpg', '', 1),
(92, 23, '29496743_837391746454296_5592184774313925197_n.jpg', '', 1),
(93, 23, '29497478_837391406454330_1425875954703218683_n.jpg', '', 1),
(94, 23, '29497690_837391956454275_3228324474872001232_n.jpg', '', 1),
(95, 23, '29497925_837391536454317_596798364780460308_n.jpg', '', 1),
(96, 23, '29498075_837391639787640_4510899917758555286_n.jpg', '', 1),
(97, 23, '29511223_837391469787657_3560476823512339694_n.jpg', '', 1),
(98, 23, '29511586_837391439787660_7542541169074036943_n.jpg', '', 1),
(99, 23, '29512139_837391689787635_4918295752925637667_n.jpg', '', 1),
(100, 23, '29512607_837391829787621_5964545420938989067_n.jpg', '', 1),
(101, 23, '29512956_837391359787668_3190584918592058591_n.jpg', '', 1),
(102, 23, '29540943_837392113120926_7341526796083492982_n.jpg', '', 1),
(103, 23, '29542139_837392159787588_6749806819450079731_n.jpg', '', 1),
(104, 23, '29570551_837391799787624_6041737738503087186_n.jpg', '', 1),
(105, 23, '29570831_837391503120987_618482017635631826_n.jpg', '', 1),
(106, 23, '29597276_837391926454278_5644248768453248781_n.jpg', '', 1),
(107, 23, '29597594_837391586454312_1771068377824011423_n.jpg', '', 1),
(111, 24, 'chief1.jpg', '', 1),
(112, 24, 'chief2.jpg', '', 1),
(113, 24, 'chief3.jpg', '', 1),
(114, 24, 'chief4.jpg', '', 1),
(115, 24, 'chief5.jpg', '', 1),
(116, 24, 'chief6.jpg', '', 1),
(117, 24, 'chief7.jpg', '', 1),
(118, 24, 'chief8.jpg', '', 1),
(119, 24, 'chief9.jpg', '', 1),
(120, 24, 'chief10.jpg', '', 1),
(121, 24, '30727859_847739212086216_8361350775315815099_n.jpg', '', 1),
(122, 24, 'us-1517937119.jpg', '', 1),
(123, 24, '25-IAF-Chief-BS-Dhanoa.jpg', '', 1),
(124, 24, '62810219.jpg', '', 1),
(125, 25, 'action1.jpg', '', 1),
(126, 25, 'action2.jpg', '', 1),
(127, 25, 'action3.jpg', '', 1),
(128, 25, 'action4.jpg', '', 1),
(129, 25, 'action5.jpg', '', 1),
(130, 25, 'action6.jpg', '', 1),
(131, 25, 'action7.jpg', '', 1),
(132, 25, 'action8.jpg', '', 1),
(133, 25, 'action9.jpg', '', 1),
(134, 25, 'action10.jpg', '', 1),
(135, 25, 'action11.jpg', '', 1),
(136, 25, 'action12.jpg', '', 1),
(137, 25, 'action13.jpg', '', 1),
(138, 25, 'action15.jpg', '', 1),
(139, 25, 'action16.jpg', '', 1),
(140, 26, 'army.mil-54190-2009-10-27-081011.jpg', '', 1),
(141, 26, 'DSC_0527.JPG', '', 1),
(142, 26, 'unnamed.jpg', '', 1),
(143, 26, 'rl firing (5).JPG', '', 1),
(144, 26, 'DSC09114.JPG', '', 1),
(145, 26, 'UC6A6645.JPG', '', 1),
(146, 26, 'army.mil-54190-2009-10-27-081011.jpg', '', 1),
(147, 26, 'Contingents at Pistol Range.JPG', '', 1),
(148, 26, 'MIXED TEAMS OF INDIAN AND CHINESE SOLDIERS NAVIGATE  THROUGH THE WATER OBSTACLE SYSTEM AS AN INSTRUCTOR FIRES IN THE AIR.JPG', '', 1),
(149, 27, 'MRS_0047.JPG', '', 1),
(150, 27, 'MRS_0051.JPG', '', 1),
(151, 27, 'MRS_0070.JPG', '', 1),
(152, 28, 'Slide4.JPG', '', 1),
(153, 29, 'EX  NABHAS RAHAT-1.JPG', '', 1),
(155, 29, 'HADR EX NABHAS RAHAT- IAF Jun Shillong 2.JPG', '', 1),
(156, 29, '_DSC2931.JPG', '', 1),
(157, 29, 'Ex KARAVALI KARUNYA 4 by Navy May 2017.JPG', '', 1),
(158, 29, 'EX KARAVALI KARUNYA-6.jpg', '', 1),
(159, 29, 'EX KARAVALI KARUNYA-9.jpg', '', 1),
(160, 29, '1 (114).jpg', '', 1),
(161, 30, 'India USPACOM HADR TTX Delhi Dec 2016 3.JPG', '', 1),
(162, 30, 'India USPACOM HADR TTX Delhi Dec 2016 4.JPG', '', 1),
(163, 30, 'India USPACOM HADR TTX Delhi Dec 2016 5.JPG', '', 1),
(164, 30, 'India USPACOM HADR TTX Delhi Dec 2016.JPG', '', 1),
(174, 31, 'SAI_0004.JPG', '', 1),
(176, 0, '22886235_1503757303037506_778204573070285378_n.jpg', '', 1),
(177, 31, 'SAI_0007.JPG', '', 1),
(178, 31, 'SAI_0010.JPG', '', 1),
(179, 31, 'SAI_0015.JPG', '', 1),
(180, 31, 'SAI_0079.JPG', '', 1),
(181, 31, 'JPG OK.jpg', '', 1),
(182, 31, 'SAI_0046.JPG', '', 1),
(183, 34, '17.png', '', 1),
(184, 36, 'IDS1.jpg', '', 1),
(185, 36, 'IDS2.jpg', '', 1),
(186, 36, 'IDS3.jpg', '', 1),
(187, 36, 'IDS4.jpg', '', 1),
(188, 36, 'IDS5.jpg', '', 1),
(189, 36, 'IDS6.jpg', '', 1),
(190, 36, 'IDS7.jpg', '', 1),
(191, 36, 'IDS8.jpg', '', 1),
(192, 36, 'IDS9.jpg', '', 1),
(193, 36, 'IDS10.jpg', '', 1),
(194, 37, 'HQIDS1.jpg', '', 1),
(195, 37, 'HQIDS2.jpg', '', 1),
(196, 37, 'HQIDS3.jpg', '', 1),
(197, 37, 'HQIDS4.jpg', '', 1),
(198, 37, 'HQIDS5.jpg', '', 1),
(199, 37, 'HQIDS6.jpg', '', 1),
(200, 37, 'HQIDS7.jpg', '', 1),
(201, 37, 'HQIDS8.jpg', '', 1),
(202, 37, 'HQIDS9.jpg', '', 1),
(203, 37, 'HQIDS10.jpg', '', 1),
(204, 37, 'HQIDS11.jpg', '', 1),
(205, 38, 'ids1.jpg', '', 1),
(206, 38, 'ids2.jpg', '', 1),
(207, 38, 'ids3.jpg', '', 1),
(208, 38, 'ids4.jpg', '', 1),
(209, 38, 'ids5.jpg', '', 1),
(210, 38, 'ids6.jpg', '', 1),
(211, 38, 'ids7.jpg', '', 1),
(212, 38, 'ids8.jpg', '', 1),
(213, 38, 'ids9.jpg', '', 1),
(214, 38, 'ids10.jpg', '', 1),
(215, 38, 'ids11.jpg', '', 1),
(216, 38, 'ids12.jpg', '', 1),
(217, 39, 'hqids1.jpg', '', 1),
(218, 39, 'hqids2.jpg', '', 1),
(219, 39, 'hqids3.jpg', '', 1),
(220, 39, 'hqids4.jpg', '', 1),
(221, 39, 'hqids5.jpg', '', 1),
(222, 39, 'hqids6.jpg', '', 1),
(223, 39, 'hqids7.jpg', '', 1),
(224, 39, 'hqids8.jpg', '', 1),
(225, 39, 'hqids9.jpg', '', 1),
(226, 39, 'hqids10.jpg', '', 1),
(227, 39, 'hqids11.jpg', '', 1),
(228, 39, 'hqids12.jpg', '', 1),
(229, 39, 'hqids13.jpg', '', 1),
(230, 39, 'hqids14.jpg', '', 1),
(231, 39, 'hqids15.jpg', '', 1),
(232, 40, 'HQ1.jpg', '', 1),
(233, 40, 'HQ2.jpg', '', 1),
(234, 40, 'HQ3.jpg', '', 1),
(235, 41, '15873095_626092004250939_1627499174635216136_n.jpg', '', 1),
(236, 41, '15873490_626091720917634_5551040655228104105_n.jpg', '', 1),
(237, 41, '15873514_626091890917617_5689085618748734639_n.jpg', '', 1),
(238, 42, '16105575_631524460374360_1038287027875846815_n.jpg', '', 1),
(239, 42, '15977927_631524693707670_462661338180511215_n.jpg', '', 1),
(240, 42, '16105727_631524537041019_8495670213430514680_n.jpg', '', 1),
(243, 43, '16195959_635760843284055_4161956329997368073_n.jpg', '', 1),
(244, 43, '16195299_635760776617395_6262254238379401452_n.jpg', '', 1),
(245, 44, '16195991_635980523262087_6016523254893634446_n.jpg', '', 1),
(246, 44, '16265284_635979893262150_4738911961730527662_n.jpg', '', 1),
(247, 44, '16265510_635979759928830_3090628109506318648_n.jpg', '', 1),
(253, 50, '16730480_644458425747630_2462316002413001475_n.jpg', '', 1),
(254, 50, '16508969_644458365747636_8687863072818733687_n.jpg', '', 1),
(255, 50, '16684286_644458372414302_1533812439574783294_n.jpg', '', 1),
(256, 50, '16711761_644458339080972_4426029321387913900_n.jpg', '', 1),
(257, 50, '16729293_644458465747626_2308751297721023883_n.jpg', '', 1),
(258, 51, '16807726_648486642011475_8720161692460673786_n.jpg', '', 1),
(259, 51, '16832151_648486645344808_2508486737163735202_n.jpg', '', 1),
(260, 51, '16806647_648486628678143_8220686257279984800_n.jpg', '', 1),
(261, 52, '16996017_651181718408634_4677007638705651534_n.jpg', '', 1),
(262, 53, '16865000_650228251837314_8360453763082575911_n.jpg', '', 1),
(263, 54, '17522739_671494243044048_3225991307860205755_n.jpg', '', 1),
(264, 54, '17799443_671493229710816_1026721949783444815_n.jpg', '', 1),
(265, 54, '17799902_671494073044065_1125331576174840002_n.jpg', '', 1),
(266, 54, '17800046_671493726377433_970100553518787854_n.jpg', '', 1),
(267, 54, '17800071_671493433044129_3318386891077889887_n.jpg', '', 1),
(268, 54, '17800172_671492643044208_6496572044376599980_n.jpg', '', 1),
(269, 55, '17799390_672810426245763_8797823239216692991_n.jpg', '', 1),
(270, 55, '17799063_672810489579090_8244220400585074938_n.jpg', '', 1),
(271, 56, '17523162_676918602501612_461870618217963691_n.jpg', '', 1),
(272, 56, '17760169_676918692501603_2965656409271522975_n.jpg', '', 1),
(273, 56, '17862743_676918495834956_602112603800243569_n.jpg', '', 1),
(274, 56, '17903374_676918575834948_1657288536768186116_n.jpg', '', 1),
(275, 56, '17903479_676918525834953_6470620591812342396_n.jpg', '', 1),
(276, 57, '17861521_677121015814704_5937859229420861274_n.jpg', '', 1),
(277, 57, '17884044_677120949148044_2855094450092497243_n.jpg', '', 1),
(278, 57, '17884125_677120902481382_5575682415197724855_n.jpg', '', 1),
(279, 57, '17884220_677120635814742_8408503522848318132_n.jpg', '', 1),
(280, 57, '17904506_677120712481401_6279628893889559304_n.jpg', '', 1),
(281, 57, '17904513_677121082481364_1743029638593903501_n.jpg', '', 1),
(282, 58, '17951564_680245588835580_3144192447148012808_n.jpg', '', 1),
(283, 58, '17951828_680245765502229_8397312673612474453_n.jpg', '', 1),
(284, 58, '18010551_680245635502242_8705699280800206623_n.jpg', '', 1),
(285, 58, '18011005_680245675502238_1623022533970910762_n.jpg', '', 1),
(286, 58, '18034114_680245698835569_1121215549649235754_n.jpg', '', 1),
(287, 59, '18527721_694474620746010_6441288968809471953_n.jpg', '', 1),
(288, 59, '18556091_694474647412674_7567010054415314521_n.jpg', '', 1),
(289, 59, '18581506_694474470746025_1738279009447528190_n.jpg', '', 1),
(290, 60, '18664621_698091363717669_4564275718932832845_n.jpg', '', 1),
(291, 60, '18671019_698091357051003_8542208415658656950_n.jpg', '', 1),
(292, 60, '18698063_698091400384332_10545098284920121_n.jpg', '', 1),
(293, 61, '18740118_698998090293663_3584977925393989848_n.jpg', '', 1),
(294, 61, '18699862_698998043627001_4780950597813810415_n.jpg', '', 1),
(295, 61, '18740519_698998086960330_8874096625288483210_n.jpg', '', 1),
(296, 62, '18740545_699455110247961_4562686482848127002_n.jpg', '', 1),
(297, 62, '18765880_699455570247915_6131015091743520233_n.jpg', '', 1),
(298, 62, '18767856_699455590247913_5490494157999737470_n.jpg', '', 1),
(299, 63, '18835874_702025099990962_2950045425714265318_n.jpg', '', 1),
(300, 63, '18893432_702025096657629_5512571701936000561_n.jpg', '', 1),
(301, 63, '18951277_702025063324299_1801062359302899531_n.jpg', '', 1),
(302, 64, '18882083_702544646605674_3645024020606819468_n.jpg', '', 1),
(303, 64, '18920446_702544649939007_1434178072473580750_n.jpg', '', 1),
(304, 65, '18882068_702414713285334_7600980514027905778_n.jpg', '', 1),
(305, 65, '18920694_702414359952036_4169227881903835757_n (1).jpg', '', 1),
(306, 65, '18920694_702414359952036_4169227881903835757_n.jpg', '', 1),
(307, 66, '18893129_703455376514601_6948482508810536376_n.jpg', '', 1),
(308, 66, '18893197_703455536514585_4622710521802440231_n.jpg', '', 1),
(309, 66, '18952764_703455553181250_1119143043910086428_n.jpg', '', 1),
(310, 67, '18951274_704194126440726_2244454902995840088_n.jpg', '', 1),
(311, 67, '19059036_704194133107392_574037908961459159_n.jpg', '', 1),
(312, 67, '19060063_704194193107386_2329684379051294191_n.jpg', '', 1),
(313, 68, '19400010_713357748857697_7041275942022616470_n.jpg', '', 1),
(314, 68, '19400011_713357672191038_3932724162251193740_n.jpg', '', 1),
(315, 68, '19400127_713357762191029_8363076304636003728_n.jpg', '', 1),
(316, 68, '19424082_713357688857703_3483900288129800627_n.jpg', '', 1),
(317, 68, '19424374_713357612191044_1297583995206857451_n.jpg', '', 1),
(318, 68, '19424403_713357618857710_8755840105725890015_n.jpg', '', 1),
(319, 68, '19424442_713357745524364_5452457353759881290_n.jpg', '', 1),
(320, 68, '19429782_713357622191043_6312340962845978043_n.jpg', '', 1),
(322, 69, '37978442_926825990844204_8018784184505991168_n.jpg', '', 1),
(323, 69, '38197375_926826297510840_5847745686019244032_n.jpg', '', 1),
(324, 69, '38204285_926826964177440_4553009133007142912_n.jpg', '', 1),
(325, 69, '38218281_926826377510832_5667358326602596352_n.jpg', '', 1),
(326, 69, '38218423_926826694177467_4179391602965348352_n.jpg', '', 1),
(327, 69, '38230697_926827034177433_5244002584192090112_n.jpg', '', 1),
(328, 69, '38251037_926826220844181_4466419336734572544_n.jpg', '', 1),
(329, 69, '38267299_926826447510825_5434098163130564608_n.jpg', '', 1),
(330, 69, '38304007_926826554177481_7679587089310023680_n.jpg', '', 1),
(331, 69, '38391588_926826857510784_2460789275881373696_n.jpg', '', 1),
(332, 69, '38412071_926826757510794_4289682811188674560_n.jpg', '', 1),
(333, 69, '38442133_926826104177526_1694977030543638528_n.jpg', '', 1),
(334, 70, '38243769_926925097500960_7616256258932211712_n.jpg', '', 1),
(335, 70, '38273561_926925207500949_6235261524072464384_n.jpg', '', 1),
(336, 71, '38412160_927986580728145_7042805303745708032_n.jpg', '', 1),
(337, 71, '38405055_927986830728120_4633304551628210176_n.jpg', '', 1),
(339, 72, '38404554_928909287302541_3309225563733884928_n.jpg', '', 1),
(340, 72, '38404514_928909043969232_2598257529620267008_n.jpg', '', 1),
(341, 72, '38421963_928909500635853_8854026345710092288_n.jpg', '', 1),
(342, 73, '38840008_932354493624687_7740511904778420224_n.jpg', '', 1),
(343, 73, '38688854_932354453624691_3289540835263119360_n.jpg', '', 1),
(344, 74, '38787429_934432516750218_5102872879423291392_n.jpg', '', 1),
(345, 74, '38751346_934432853416851_4557164281937788928_n.jpg', '', 1),
(346, 74, '38755351_934432456750224_7087696297628532736_n.jpg', '', 1),
(348, 74, '38779954_934432940083509_4440283550205345792_n.jpg', '', 1),
(349, 74, '38789150_934432163416920_424442858762665984_n.jpg', '', 1),
(350, 74, '38801304_934433003416836_2080864049494491136_n.jpg', '', 1),
(351, 74, '38802533_934432343416902_7827543940948557824_n.jpg', '', 1),
(352, 74, '38802544_934432103416926_5633862241733312512_n.jpg', '', 1),
(353, 74, '38808278_934432673416869_8975438074666287104_n.jpg', '', 1),
(354, 74, '38810205_934433080083495_3738101627609939968_n.jpg', '', 1),
(355, 74, '38819602_934432740083529_5552870136467161088_n.jpg', '', 1),
(356, 74, '38841980_934432020083601_5149629723063615488_n.jpg', '', 1),
(357, 75, '39270942_942306585962811_1506063701482930176_n.jpg', '', 1),
(358, 75, '39208436_942306392629497_7666287267811426304_n.jpg', '', 1),
(359, 75, '39252954_942306245962845_6861067430517538816_n.jpg', '', 1),
(360, 75, '39211652_942306522629484_4614855717176737792_n.jpg', '', 1),
(361, 76, '39245871_942967549230048_874854026099818496_n.jpg', '', 1),
(362, 76, '39257837_942969352563201_5051027337055830016_n.jpg', '', 1),
(363, 76, '39270942_942968329229970_9061041634778546176_n.jpg', '', 1),
(364, 76, '39279997_942967919230011_7062271328186793984_n.jpg', '', 1),
(365, 76, '39306771_942968905896579_8467626181246582784_n.jpg', '', 1),
(366, 76, '39403768_942968702563266_2269698286732443648_n.jpg', '', 1),
(367, 76, '39406760_942969182563218_7487424445691199488_n.jpg', '', 1),
(368, 76, '39410272_942968509229952_2187164309681864704_n.jpg', '', 1),
(369, 76, '39507026_942967132563423_801297664569245696_n.jpg', '', 1),
(370, 77, '39409653_944758479050955_1870153198765867008_n.jpg', '', 1),
(371, 77, '39441247_944758675717602_3779882700098240512_n.jpg', '', 1),
(372, 77, '39409074_944758579050945_209724588798509056_n.jpg', '', 1),
(373, 77, '39453520_944758419050961_5588291083944591360_n.jpg', '', 1),
(374, 77, '39408982_944758515717618_6343597603053109248_n.jpg', '', 1),
(375, 78, '39404646_944781459048657_3794427074270199808_n.jpg', '', 1),
(376, 78, '39409383_944777892382347_6667057452745228288_n.jpg', '', 1),
(377, 78, '39441426_944780519048751_1645881963757699072_n.jpg', '', 1),
(378, 78, '39442522_944779439048859_3335474084564697088_n.jpg', '', 1),
(379, 78, '39442922_944779895715480_6493286125375848448_n.jpg', '', 1),
(380, 78, '39453871_944782449048558_5715952342503784448_n.jpg', '', 1),
(381, 78, '39454060_944778565715613_3411255093125709824_n.jpg', '', 1),
(382, 78, '39454122_944777199049083_7009254226115166208_n.jpg', '', 1),
(383, 78, '39468581_944778215715648_4807090726699532288_n.jpg', '', 1),
(384, 78, '39497752_944781019048701_2118561063350829056_n.jpg', '', 1),
(385, 78, '39515081_944777432382393_8896701630389420032_n.jpg', '', 1),
(386, 78, '39557627_944778905715579_6185086221471973376_n.jpg', '', 1),
(387, 78, '39557933_944780255715444_5598931547592851456_n.jpg', '', 1),
(388, 78, '39593991_944781862381950_4932404394789437440_n.jpg', '', 1),
(389, 79, '39522332_946587845534685_4187401154331672576_n.jpg', '', 1),
(390, 79, '39535954_946587338868069_7697375216057450496_n.jpg', '', 1),
(391, 79, '39557632_946586568868146_295889608510537728_n.jpg', '', 1),
(392, 79, '39568063_946587695534700_6455586925381156864_n.jpg', '', 1),
(393, 79, '39569774_946587505534719_568771953389731840_n.jpg', '', 1),
(394, 79, '39585324_946586672201469_8548693203627278336_n.jpg', '', 1),
(395, 79, '39589234_946586618868141_8958980481542520832_n.jpg', '', 1),
(397, 79, '39613700_946586972201439_4710262561616953344_n.jpg', '', 1),
(398, 79, '39622259_946587195534750_3512820302193098752_n.jpg', '', 1),
(399, 79, '39700640_946587098868093_1792958785187217408_n.jpg', '', 1),
(400, 79, '39777293_946586768868126_3524154128181755904_n.jpg', '', 1),
(401, 80, '39535761_946595015533968_60770737811619840_n.jpg', '', 1),
(402, 80, '39535909_946594325534037_1298661375731564544_n.jpg', '', 1),
(403, 80, '39557570_946594875533982_7716360380255043584_n.jpg', '', 1),
(404, 80, '39589015_946594782200658_3659967698525224960_n.jpg', '', 1),
(405, 80, '39676143_946594588867344_1095200713266429952_n.jpg', '', 1),
(406, 80, '39739861_946594368867366_2201510320789258240_n.jpg', '', 1),
(407, 80, '39739886_946594468867356_1572457659586576384_n.jpg', '', 1),
(408, 80, '39762352_946594645534005_5825138837893939200_n.jpg', '', 1),
(409, 80, '39807989_946595195533950_1394646756561518592_n.jpg', '', 1),
(410, 80, '39846793_946595268867276_783140604426059776_n.jpg', '', 1),
(411, 81, '19657014_716371118556360_2689304690658226586_n.jpg', '', 1),
(412, 81, '19554135_716371111889694_5263199063995592140_n.jpg', '', 1),
(413, 82, '19884112_721402578053214_1904442267645352682_n.jpg', '', 1),
(414, 82, '19731881_721402581386547_3527716691563017559_n.jpg', '', 1),
(415, 82, '19894887_721402708053201_6661253305042930126_n.jpg', '', 1),
(416, 82, '19959140_721402684719870_7991515879291951923_n.jpg', '', 1),
(417, 82, '19989417_721402574719881_1736158676023631644_n.jpg', '', 1),
(418, 82, '20031580_721402681386537_8766743328324138540_n.jpg', '', 1),
(419, 83, '19989374_723418527851619_2025757248585783555_n.jpg', '', 1),
(420, 83, '19989670_723418604518278_4019489262705572076_n.jpg', '', 1),
(421, 83, '19990167_723418354518303_336623655981397596_n.jpg', '', 1),
(422, 83, '20031607_723418377851634_3313515320361307131_n.jpg', '', 1),
(423, 84, '19989308_723480027845469_8777411899772563425_n.jpg', '', 1),
(424, 84, '19989622_723480231178782_4315765629764842642_n.jpg', '', 1),
(425, 84, '20031889_723480034512135_4761375952615710909_n.jpg', '', 1),
(427, 85, '20108655_727261930800612_7865874560643798146_n.jpg', '', 1),
(428, 85, '20155872_727262414133897_2753621973078523329_n.jpg', '', 1),
(429, 85, '20156044_727262434133895_7637354315982013695_n.jpg', '', 1),
(430, 85, '20156178_727262067467265_7643518078582047027_n.jpg', '', 1),
(431, 85, '20228602_727264857466986_6052740105394271838_n.jpg', '', 1),
(432, 85, '20228692_727262107467261_5114199366357558519_n.jpg', '', 1),
(433, 85, '20228748_727261920800613_7746347311895336487_n.jpg', '', 1),
(434, 85, '20228828_727867097406762_6514026681879731034_n.jpg', '', 1),
(435, 85, '20228898_727866810740124_6895218806219917525_n.jpg', '', 1),
(436, 85, '20229193_727262177467254_8878688700728142664_n.jpg', '', 1),
(438, 85, '20229376_727261944133944_6659190737719840374_n.jpg', '', 1),
(439, 85, '20245421_727866804073458_7430037411771024560_n.jpg', '', 1),
(440, 85, '20245554_727262080800597_5921731790099846472_n.jpg', '', 1),
(441, 85, '20245591_727267347466737_1502896153245364078_n.jpg', '', 1),
(442, 85, '20245702_727262024133936_6917692897137281290_n.jpg', '', 1),
(443, 85, '20246418_727262417467230_5186530120121767082_n.jpg', '', 1),
(444, 85, '20264530_727866817406790_309001066648254310_n.jpg', '', 1),
(445, 85, '20264792_727262124133926_1785514581264433089_n.jpg', '', 1),
(446, 86, '20156116_727650874095051_686063316844101216_n.jpg', '', 1),
(448, 86, '20156130_727650840761721_8610670600185829051_n.jpg', '', 1),
(449, 86, '20228728_727650654095073_8287046328294365960_n.jpg', '', 1),
(450, 86, '20229160_727650864095052_4933379624896637859_n.jpg', '', 1),
(451, 86, '20229410_727650647428407_5866975878460898713_n.jpg', '', 1),
(452, 86, '20245893_727650644095074_4106878955185597138_n.jpg', '', 1),
(453, 86, '20264615_727650777428394_7490661636729656571_n.jpg', '', 1),
(454, 87, '20229145_727989557394516_5451981625114809088_n (1).jpg', '', 1),
(455, 87, '20246036_727989540727851_7029920615593461133_n.jpg', '', 1),
(456, 87, '20292801_727989610727844_349396954318794476_n.jpg', '', 1),
(457, 88, '20264594_729692330557572_2623787752422050939_n.jpg', '', 1),
(458, 88, '20292659_729692367224235_381369802527119508_n.jpg', '', 1),
(459, 88, '20292787_729692163890922_9216849215277355004_n (1).jpg', '', 1),
(460, 88, '20294202_729692207224251_4413736633960684876_n.jpg', '', 1),
(461, 88, '20294256_729692120557593_2570004231033782518_n (1).jpg', '', 1),
(462, 89, '20597479_734329280093877_3462502591039762688_n.jpg', '', 1),
(463, 89, '20604233_734329070093898_413333397670960328_n.jpg', '', 1),
(464, 89, '20604233_734329146760557_6845794728651673226_n.jpg', '', 1),
(465, 89, '20604640_734329120093893_2604087302999544566_n.jpg', '', 1),
(466, 89, '20621275_734329076760564_7082665624023624343_n.jpg', '', 1),
(467, 89, '20622284_734329263427212_2248298969222568520_n.jpg', '', 1),
(468, 89, '20663769_734329093427229_748286922741084463_n.jpg', '', 1),
(469, 90, '20881814_739813346212137_3067066891749313374_n.jpg', '', 1),
(470, 90, '20881868_739813549545450_6331227777010141007_n.jpg', '', 1),
(471, 90, '20881972_739813512878787_4425594553805712038_n.jpg', '', 1),
(472, 90, '20882136_739813459545459_6133532541607874922_n.jpg', '', 1),
(473, 90, '20882397_739813432878795_7716627389585575414_n.jpg', '', 1),
(474, 90, '20954029_739813406212131_8051380534355026272_n.jpg', '', 1),
(475, 90, '20992942_739813359545469_936750418937314804_n.jpg', '', 1),
(476, 91, '20953037_740838566109615_4582782607446698066_n.jpg', '', 1),
(477, 91, '20953738_740844409442364_6898263018210326183_n.jpg', '', 1),
(478, 91, '20953860_740849936108478_8127071736601959643_n.jpg', '', 1),
(479, 91, '20992648_740838489442956_1373642711413205336_n.jpg', '', 1),
(480, 91, '20993007_740838596109612_5821363426390841107_n.jpg', '', 1),
(481, 91, '21032741_740838576109614_1961216898372379574_n.jpg', '', 1),
(482, 92, '20994302_742459119280893_4308875167765969331_n.jpg', '', 1),
(483, 92, '20994391_742459732614165_8078789945316802186_n.jpg', '', 1),
(484, 92, '21032611_742445542615584_5397793422074514992_n.jpg', '', 1),
(485, 92, '21032643_742459872614151_526215114309918519_n.jpg', '', 1),
(486, 92, '21032711_742459739280831_7591426109820656704_n.jpg', '', 1),
(487, 92, '21032719_742445605948911_5661976167015091611_n.jpg', '', 1),
(488, 92, '21032744_742459735947498_4291824063191747779_n.jpg', '', 1),
(489, 92, '21032785_742459805947491_2953235610632354784_n.jpg', '', 1),
(490, 92, '21034217_742459155947556_1744340054878866052_n.jpg', '', 1),
(491, 92, '21034315_742459109280894_2819310837366738535_n.jpg', '', 1),
(492, 92, '21034317_742466052613533_4125384561970509574_n.jpg', '', 1),
(493, 92, '21034622_742460012614137_6905843663321174187_n.jpg', '', 1),
(494, 92, '21077412_742459869280818_3965088727709350866_n.jpg', '', 1),
(495, 92, '21077644_742445532615585_6668444808280068158_n.jpg', '', 1),
(497, 92, '21078314_742459115947560_8091357144655113358_n.jpg', '', 1),
(498, 92, '21105666_742445539282251_1195027193151689272_n.jpg', '', 1),
(499, 92, '21150275_742459952614143_7718253463312392872_n.jpg', '', 1),
(500, 93, '21192023_744546835738788_6073374503681404545_n.jpg', '', 1),
(501, 93, '21232054_744546865738785_8966746601119697386_n.jpg', '', 1),
(502, 94, '21151551_744930705700401_1889035288540978414_n.jpg', '', 1),
(503, 94, '21191970_744930709033734_8582553934679808541_n.jpg', '', 1),
(504, 94, '21191988_744930569033748_672607913237724944_n.jpg', '', 1),
(505, 94, '21192187_744930589033746_8172189780322953167_n.jpg', '', 1),
(506, 94, '21192642_744930312367107_8853821040503283160_n.jpg', '', 1),
(507, 94, '21192787_744930419033763_9209864642871184728_n.jpg', '', 1),
(508, 94, '21230825_744929799033825_1920043419985733445_n.jpg', '', 1),
(509, 94, '21230867_744930585700413_2284809108739417162_n.jpg', '', 1),
(510, 94, '21231261_744930712367067_6783178637216210096_n.jpg', '', 1),
(511, 95, '21728103_749441671915971_5142076563101930951_n.jpg', '', 1),
(512, 95, '21728237_749441918582613_463381488267588397_n.jpg', '', 1),
(513, 95, '21728273_749442058582599_4157129803266494953_n.jpg', '', 1),
(514, 95, '21728288_749441991915939_5710362595737757185_n.jpg', '', 1),
(515, 95, '21728431_749441858582619_3588860905717694237_n.jpg', '', 1),
(516, 95, '21728463_749442148582590_8455441364284357954_n.jpg', '', 1),
(517, 95, '21731177_749441641915974_4125436970148877320_n.jpg', '', 1),
(518, 95, '21740066_749442125249259_492434110621275300_n.jpg', '', 1),
(519, 95, '21740177_749441785249293_2795319974180998052_n.jpg', '', 1),
(520, 95, '21742987_749441611915977_8253627152213247610_n.jpg', '', 1),
(521, 95, '21751556_749441725249299_4989950117270083021_n.jpg', '', 1),
(522, 95, '21752077_749441748582630_4382215245890208769_n.jpg', '', 1),
(523, 95, '21752279_749441828582622_4239606494080448815_n.jpg', '', 1),
(524, 96, '21730830_750019758524829_2483073163607162740_n.jpg', '', 1),
(525, 96, '21731168_750019698524835_7534688180152541061_n.jpg', '', 1),
(527, 96, '21731201_750019641858174_8308325414647954601_n.jpg', '', 1),
(528, 96, '21751456_750019725191499_101425459414043618_n.jpg', '', 1),
(529, 96, '21761507_750019708524834_2492696410448207423_n.jpg', '', 1),
(530, 97, '21463216_751574391702699_1348890620852520835_n.jpg', '', 1),
(531, 97, '21558756_751574465036025_5280076712894415449_n.jpg', '', 1),
(532, 97, '21616171_751574471702691_7667191696074930663_n.jpg', '', 1),
(533, 97, '21616367_751574395036032_6601015802537421382_n.jpg', '', 1),
(534, 97, '21617485_751574398369365_3328419545617331227_n.jpg', '', 1),
(535, 97, '21752216_751574568369348_5862730316042317757_n.jpg', '', 1),
(536, 97, '21761876_751574655036006_3268123728363442142_n.jpg', '', 1),
(537, 98, '21558864_751865838340221_2760817448391836601_n.jpg', '', 1),
(538, 98, '21616058_751865931673545_6996786900481216556_n.jpg', '', 1),
(539, 98, '21752221_751865891673549_63594287566368499_n.jpg', '', 1),
(540, 99, '21615991_752274238299381_4540947670432363421_n.jpg', '', 1),
(541, 99, '21616007_752274158299389_4764405275680223729_n.jpg', '', 1),
(542, 99, '21617827_752274098299395_8382013514910024176_n.jpg', '', 1),
(543, 99, '21686273_752274161632722_448726993865234204_n.jpg', '', 1),
(544, 99, '21686360_752274104966061_390156560114255330_n.jpg', '', 1),
(545, 99, '21687404_752274184966053_895412155297325161_n.jpg', '', 1),
(546, 99, '21752478_752274101632728_2914696330778221430_n.jpg', '', 1),
(547, 99, '21765352_752274274966044_6889091935733981293_n.jpg', '', 1),
(548, 100, '21616114_752338758292929_5740768308071686630_n.jpg', '', 1),
(549, 100, '21616539_752338718292933_7346249165914869006_n.jpg', '', 1),
(550, 100, '21686486_752338714959600_8069532699556486145_n (1).jpg', '', 1),
(551, 100, '21751572_752338711626267_8262571659032452403_n.jpg', '', 1),
(552, 101, '21616116_752742698252535_7738245112833972519_n.jpg', '', 1),
(553, 101, '21688204_752742701585868_8244130235047817335_o.jpg', '', 1),
(554, 101, '21752068_752742694919202_2296141678296746232_n.jpg', '', 1),
(556, 102, '21762118_753437604849711_2942094150004756771_n.jpg', '', 1),
(558, 102, '21686156_753437541516384_6602694347477165051_n.jpg', '', 1),
(559, 102, '21687683_753437538183051_6024287089543412594_n.jpg', '', 1),
(560, 103, '21686460_753446398182165_4861930554411737507_n.jpg', '', 1),
(561, 103, '21687757_753446301515508_4156751084741076821_n.jpg', '', 1),
(562, 103, '21687942_753446458182159_2815628083407361926_n.jpg', '', 1),
(563, 103, '21761474_753446308182174_1099726247063893556_n.jpg', '', 1),
(564, 103, '21761576_753446224848849_8843531998752718509_n.jpg', '', 1),
(565, 103, '21761648_753446334848838_1638256393804755255_n.jpg', '', 1),
(566, 103, '21762228_753446488182156_2074666239357273055_n.jpg', '', 1),
(567, 103, '21762232_753446371515501_5800170292820633587_n.jpg', '', 1),
(568, 103, '21768029_753446468182158_5490072874514578832_n.jpg', '', 1),
(569, 104, '22007342_755743337952471_6114976790263766173_n.jpg', '', 1),
(570, 104, '22007754_755743244619147_1951110339205360039_n.jpg', '', 1),
(571, 104, '22007755_755743167952488_5177813388774622908_n.jpg', '', 1),
(572, 104, '22008087_755742967952508_1651940709160737281_n.jpg', '', 1),
(573, 104, '22045726_755743044619167_1844324362438137182_n.jpg', '', 1),
(574, 104, '22045874_755743051285833_8145690418605683914_n.jpg', '', 1),
(575, 104, '22046023_755743101285828_4673858108896847557_n.jpg', '', 1),
(576, 104, '22046071_755743154619156_4976331907880338168_n.jpg', '', 1),
(577, 104, '22089295_755742961285842_1757493660156210661_n.jpg', '', 1),
(578, 104, '22089564_755743227952482_4411101694496369878_n.jpg', '', 1),
(579, 104, '22089972_755743254619146_3922367054671915993_n.jpg', '', 1),
(580, 104, '22141137_755743047952500_5958676354624065415_n.jpg', '', 1),
(581, 104, '19437730_756297527897052_959884355717956016_n.jpg', '', 1),
(582, 104, '22045922_756297704563701_5136843885468393554_n.jpg', '', 1),
(583, 104, '22046475_756297524563719_7850239129220922467_n.jpg', '', 1),
(584, 104, '22046506_756297421230396_8699936026194264040_n.jpg', '', 1),
(585, 104, '22046584_756297691230369_136731460094284452_n.jpg', '', 1),
(586, 104, '22046750_756297601230378_762771479442961396_n.jpg', '', 1),
(587, 104, '22046804_756297707897034_4204275706905252202_n.jpg', '', 1),
(588, 104, '22046859_756297427897062_3120273900927741487_n.jpg', '', 1),
(589, 104, '22141015_756297604563711_5168424980130276103_n.jpg', '', 1),
(590, 104, '22154688_756297517897053_8605934609615127596_n.jpg', '', 1),
(591, 104, '22195357_756297597897045_3987607923707366734_n.jpg', '', 1),
(592, 105, '22050080_756432827883522_2549130682741119234_n.jpg', '', 1),
(593, 105, '22050197_756432947883510_8422201785056166437_n.jpg', '', 1),
(594, 105, '22089095_756433024550169_8530875334072976630_n.jpg', '', 1),
(595, 105, '22089147_756432954550176_5307471737202249587_n.jpg', '', 1),
(596, 105, '22089719_756432824550189_2444343368464351155_n.jpg', '', 1),
(597, 105, '22196198_756455171214621_6648907841558633070_n.jpg', '', 1),
(598, 106, '22221929_759435437583261_2009690441992540689_n.jpg', '', 1),
(599, 106, '22310171_759435450916593_4767491948772555657_n.jpg', '', 1),
(600, 106, '22365262_759435444249927_7492607447393236735_n.jpg', '', 1),
(601, 107, '22365498_761217150738423_3287770264845791433_n.jpg', '', 1),
(602, 107, '22405402_761217110738427_3715614334945129865_n.jpg', '', 1),
(603, 107, '22405653_761217117405093_7383045722157290912_n.jpg', '', 1),
(604, 107, '22489909_761217114071760_9111480715029907373_n.jpg', '', 1),
(605, 108, '22491777_763538190506319_9004916675100244955_n.jpg', '', 1),
(606, 108, '22519394_763538193839652_1406615533639013892_n.jpg', '', 1),
(607, 108, '22528449_763538087172996_7324851501866742674_n.jpg', '', 1),
(609, 108, '22539783_763616157165189_3876360117925786723_n.jpg', '', 1),
(610, 108, '22549840_763538083839663_6996504998059470582_n.jpg', '', 1),
(611, 109, '22519088_763611420498996_8202172542767380926_n.jpg', '', 1),
(612, 109, '22519206_763550870505051_7854685079887398938_n.jpg', '', 1),
(613, 109, '22519232_763550867171718_1107182895183111468_n.jpg', '', 1),
(614, 109, '22519472_763550873838384_5944444705536031867_n.jpg', '', 1),
(615, 109, '22519534_763552120504926_2933268751927305544_n.jpg', '', 1),
(616, 109, '22519647_763611417165663_1951040514110582096_n.jpg', '', 1),
(617, 109, '22528077_763550977171707_1026625712840781896_n.jpg', '', 1),
(618, 109, '22528313_763611413832330_8738961966650200738_n.jpg', '', 1),
(619, 109, '22528508_763551060505032_1505630542817597248_n.jpg', '', 1),
(620, 110, '22491813_763538930506245_8712430460688441268_n.jpg', '', 1),
(621, 110, '22555170_763538927172912_3171800171883933841_n.jpg', '', 1),
(622, 111, '22528318_763618173831654_2842638784531295494_n.jpg', '', 1),
(623, 111, '22528483_763618300498308_1675528862220384956_n.jpg', '', 1),
(624, 111, '22539841_763618163831655_3170763333386330418_n (1).jpg', '', 1),
(625, 111, '22539841_763618163831655_3170763333386330418_n.jpg', '', 1),
(626, 111, '22540052_763618303831641_6590759105890416467_n.jpg', '', 1),
(627, 111, '22687717_763618400498298_6092288084507461626_n.jpg', '', 1),
(628, 111, '22489648_764101333783338_910390481376911357_n.jpg', '', 1),
(629, 111, '22491765_764101340450004_492359770397724027_n.jpg', '', 1),
(630, 111, '22519311_764068543786617_5259510963531195546_n.jpg', '', 1),
(631, 111, '22528148_764101220450016_5841205237865281987_n.jpg', '', 1),
(632, 111, '22528154_764101227116682_5618920122797347680_n.jpg', '', 1),
(633, 111, '22528290_764068537119951_6172493594612147612_n.jpg', '', 1),
(634, 111, '22528432_764068570453281_683272518445607113_n.jpg', '', 1),
(635, 111, '22528437_764101293783342_7209386714177913337_n.jpg', '', 1),
(636, 111, '22539760_764101253783346_6270992393867987352_n.jpg', '', 1),
(637, 111, '22549585_764068533786618_232532183516524095_n.jpg', '', 1),
(638, 111, '22549625_764101223783349_2067413930367518771_n.jpg', '', 1),
(639, 111, '22549877_764101260450012_7317242064969890101_n.jpg', '', 1),
(640, 111, '21618014_763998837126921_167159818809191272_n.jpg', '', 1),
(641, 111, '22555207_763998833793588_2776949112026376772_n.jpg', '', 1),
(642, 112, '22552597_764971287029676_1393871047676040640_n.jpg', '', 1),
(643, 112, '22552675_764971283696343_6575180834087163441_n.jpg', '', 1),
(644, 112, '22552719_764971277029677_1572315197957933049_n.jpg', '', 1),
(645, 112, '22552299_764976000362538_4788389912932524342_n.jpg', '', 1),
(646, 112, '22687618_764976003695871_5250527755347053170_n.jpg', '', 1),
(647, 112, '22687744_764976053695866_3724970170936016119_n.jpg', '', 1),
(648, 112, '22687759_764976010362537_6049862545446270787_n.jpg', '', 1),
(649, 112, '22687998_764975867029218_5361345897918074076_n.jpg', '', 1),
(650, 112, '22688523_764975880362550_7200760811829503008_n.jpg', '', 1),
(651, 112, '22688640_764975850362553_340692458894210976_n.jpg', '', 1),
(652, 113, '22549788_764972330362905_3866984215453648617_n.jpg', '', 1),
(653, 113, '22552617_764972713696200_9078177824940481496_n.jpg', '', 1),
(654, 113, '22552623_764972720362866_3341615395473138005_n.jpg', '', 1),
(655, 113, '22555028_764972533696218_8226376296817333290_n.jpg', '', 1),
(656, 113, '22688018_764972337029571_3079300337921441181_n.jpg', '', 1),
(657, 113, '22688438_764972333696238_8344944293853259321_n.jpg', '', 1),
(658, 114, '22552527_764971927029612_1351061180890615003_n.jpg', '', 1),
(659, 114, '22687815_764971860362952_1735644049743609294_n.jpg', '', 1),
(661, 114, '22687836_764971863696285_1117840427290753850_n.jpg', '', 1),
(662, 114, '22688848_764971857029619_3134804656561724902_n.jpg', '', 1),
(663, 115, '22688534_766094563584015_4005721747271275026_n.jpg', '', 1),
(664, 115, '22688653_766094536917351_3557430796907267877_n.jpg', '', 1),
(665, 115, '22728932_766094610250677_6927128934223409475_n.jpg', '', 1),
(666, 115, '22729023_766094520250686_6171258588388923214_n.jpg', '', 1),
(667, 115, '22729207_766094490250689_5484952911347557823_n.jpg', '', 1),
(668, 115, '22730449_766094503584021_4065358733255644630_n.jpg', '', 1),
(669, 115, '22814188_766094606917344_732406114554573886_n.jpg', '', 1),
(670, 115, '22815322_766094603584011_6813233885677197087_n.jpg', '', 1),
(671, 115, '22687877_766095963583875_9138706995990382149_n.jpg', '', 1),
(672, 115, '22688111_766095960250542_7368666987468002250_n.jpg', '', 1),
(673, 115, '22728748_766095966917208_7980074492693575367_n.jpg', '', 1),
(676, 116, '22688388_766275976899207_600984393473325427_n.jpg', '', 1),
(677, 116, '22688529_766276230232515_6166002026220754292_n.jpg', '', 1),
(678, 116, '22688577_766275753565896_4282594502507477819_n.jpg', '', 1),
(679, 116, '22688607_766276153565856_10128260276517955_n.jpg', '', 1),
(680, 116, '22688641_766276090232529_5528212550169461894_n.jpg', '', 1),
(681, 116, '22688716_766275920232546_2508428065536125576_n.jpg', '', 1),
(682, 116, '22728965_766276396899165_644419028918817417_n.jpg', '', 1),
(683, 116, '22728969_766276096899195_5827093892140492357_n.jpg', '', 1),
(684, 116, '22728980_766275873565884_1480114262123841119_n.jpg', '', 1),
(685, 116, '22728982_766276113565860_6868710522249960552_n.jpg', '', 1),
(686, 116, '22729132_766275966899208_5981912776342313896_n.jpg', '', 1),
(687, 116, '22729223_766276433565828_1077029923871528050_n.jpg', '', 1),
(688, 116, '22730066_766276430232495_5224991633096761212_n.jpg', '', 1),
(689, 116, '22730108_766275900232548_6693324426699977230_n.jpg', '', 1),
(690, 116, '22730180_766275726899232_5314460444272487615_n.jpg', '', 1),
(691, 116, '22730332_766275943565877_1350250992785200022_n.jpg', '', 1),
(692, 116, '22780212_766276060232532_8948171341260847387_n.jpg', '', 1),
(693, 116, '22780228_766275823565889_7981320405413412794_n.jpg', '', 1),
(694, 116, '22780243_766276093565862_3956311252572627005_n.jpg', '', 1),
(695, 116, '22780330_766276120232526_901663560588579958_n.jpg', '', 1),
(696, 116, '22780378_766276233565848_3366707302217620854_n.jpg', '', 1),
(697, 116, '22780479_766276016899203_2905059910564206987_n.jpg', '', 1),
(698, 116, '22780532_766275863565885_2988883703686478619_n.jpg', '', 1),
(700, 116, '22788717_766276110232527_5407708550415446272_n.jpg', '', 1),
(701, 116, '22815485_766275793565892_4364491848519039023_n.jpg', '', 1),
(702, 116, '22852038_766276050232533_3180035386679625431_n.jpg', '', 1),
(703, 117, '22688451_766318993561572_4068333236869012019_n.jpg', '', 1),
(704, 117, '22688878_766319026894902_6288495875209892817_n.jpg', '', 1),
(705, 117, '22728851_766318896894915_5300194881908406221_n.jpg', '', 1),
(706, 117, '22729079_766319186894886_4530602642812100946_n.jpg', '', 1),
(707, 117, '22730229_766319196894885_1208615854912519960_n.jpg', '', 1),
(708, 117, '22729093_766318996894905_5805315457882287449_n.jpg', '', 1),
(709, 117, '22730398_766319120228226_1200410184179722157_n.jpg', '', 1),
(710, 117, '22780218_766319103561561_2028700841770836746_n.jpg', '', 1),
(711, 117, '22788868_766319073561564_7774825940990687080_n.jpg', '', 1),
(712, 117, '22814231_766318900228248_5037211790187108962_n.jpg', '', 1),
(713, 117, '22815091_766319150228223_2593719567208613559_n.jpg', '', 1),
(714, 117, '22815410_766318916894913_5677192032439763540_n.jpg', '', 1),
(715, 118, '22729080_766320636894741_4364512174190057418_n.jpg', '', 1),
(716, 118, '22780562_766320646894740_5936152118995542151_n.jpg', '', 1),
(717, 118, '22688680_766321443561327_8430092142667362207_n.jpg', '', 1),
(718, 118, '22688895_766321473561324_504974208386645917_n.jpg', '', 1),
(719, 118, '22730075_766321496894655_4737320097857570298_n.jpg', '', 1),
(720, 119, '22814180_767928466733958_1161918302212234214_n.jpg', '', 1),
(721, 119, '22815068_767928470067291_5476079967982569828_n.jpg', '', 1),
(722, 119, '22815481_767928526733952_7609140332368829898_n.jpg', '', 1),
(723, 119, '22852170_767928400067298_8931989715340664649_n.jpg', '', 1),
(724, 119, '22853224_767928540067284_8496649862089877606_n.jpg', '', 1),
(726, 120, '22789007_767925930067545_6531474841914635472_n.jpg', '', 1),
(727, 120, '22814256_767925950067543_3723190974938706902_n.jpg', '', 1),
(728, 120, '22814520_767926113400860_9135606504084674253_n.jpg', '', 1),
(729, 120, '22815105_767926020067536_1344446875455871637_n.jpg', '', 1),
(730, 120, '22815186_767925610067577_5176998529098691589_n.jpg', '', 1),
(731, 120, '22815233_767926026734202_1018954998863183714_n.jpg', '', 1),
(732, 120, '22815630_767925623400909_615084521393385125_n.jpg', '', 1),
(733, 120, '22852030_767926030067535_6277060207675759988_n.jpg', '', 1),
(734, 120, '22893959_767925970067541_1512128030480826781_n.jpg', '', 1),
(735, 120, '22894517_767925843400887_57525657362978626_n.jpg', '', 1),
(736, 121, '22814058_768099496716855_627881504295712181_n.jpg', '', 1),
(737, 121, '22814139_768100263383445_4847309573020035264_n.jpg', '', 1),
(738, 121, '22814361_768100040050134_4370747455677824183_n.jpg', '', 1),
(739, 121, '22814459_768099353383536_867361523568334623_n.jpg', '', 1),
(740, 121, '22815112_768099446716860_716231065652770630_n.jpg', '', 1),
(741, 121, '22815251_768099460050192_677046727555990137_n.jpg', '', 1),
(742, 121, '22815351_768099963383475_7478640027032866167_n.jpg', '', 1),
(743, 121, '22851817_768099876716817_8945819311422470655_n.jpg', '', 1),
(744, 121, '22851821_768100340050104_5796045110119065734_n.jpg', '', 1),
(745, 121, '22853327_768099550050183_5078115220118902118_n.jpg', '', 1),
(746, 121, '23031192_768099526716852_1519765240938678047_n.jpg', '', 1),
(747, 122, '22853331_769361756590629_2665814337668180098_n.jpg', '', 1),
(748, 122, '22853394_769369349923203_7265640750899201084_n.jpg', '', 1),
(749, 122, '22853403_769361749923963_7669003638434873330_n.jpg', '', 1),
(750, 122, '22853427_769364803256991_6510917152024444385_n.jpg', '', 1),
(751, 122, '22885860_769368833256588_2739470177877135196_n.jpg', '', 1),
(752, 122, '22886181_769361883257283_1055273429054469895_n.jpg', '', 1),
(753, 122, '22886311_769369353256536_6794354057028077973_n.jpg', '', 1),
(754, 122, '22894007_769368839923254_1828385141689709069_n.jpg', '', 1),
(755, 122, '23130558_769369356589869_8656040980562181312_n.jpg', '', 1),
(756, 122, '23131664_769361753257296_7741167244179879157_n.jpg', '', 1),
(757, 122, '23131809_769361889923949_1257833410719006136_n.jpg', '', 1),
(758, 122, '23167764_769364799923658_1013192201508857441_n.jpg', '', 1),
(759, 123, '22886235_1503757303037506_778204573070285378_n.jpg', '', 1),
(760, 0, '22886331_1503757399704163_5695715250584833859_n.jpg', '', 1),
(761, 0, '22894038_1503757346370835_5140908966964754434_n.jpg', '', 1),
(762, 0, '23031132_1503757296370840_7211661389132978532_n.jpg', '', 1),
(763, 0, '23031294_1503757306370839_287632910021387089_n.jpg', '', 1),
(764, 0, '23032677_1503757473037489_4745366284912699174_n.jpg', '', 1),
(765, 0, '23131595_1503757466370823_5973036195115652098_n.jpg', '', 1),
(766, 0, '23132129_1503757313037505_3959345613434960255_n.jpg', '', 1),
(767, 0, '23167661_1503757376370832_409921087739975427_n.jpg', '', 1),
(768, 0, '23167889_1503757403037496_2992885768811076567_n.jpg', '', 1),
(769, 0, '22894223_769674259892712_3728721536258146665_n.jpg', '', 1),
(770, 123, '22894223_769674259892712_3728721536258146665_n.jpg', '', 1),
(771, 123, '22886235_1503757303037506_778204573070285378_n.jpg', '', 1),
(772, 123, '22886331_1503757399704163_5695715250584833859_n.jpg', '', 1),
(773, 123, '22894038_1503757346370835_5140908966964754434_n.jpg', '', 1),
(774, 123, '23031132_1503757296370840_7211661389132978532_n.jpg', '', 1),
(775, 123, '23031294_1503757306370839_287632910021387089_n.jpg', '', 1),
(776, 123, '23032677_1503757473037489_4745366284912699174_n.jpg', '', 1),
(777, 123, '23131595_1503757466370823_5973036195115652098_n.jpg', '', 1),
(778, 123, '23132129_1503757313037505_3959345613434960255_n.jpg', '', 1),
(779, 123, '23167661_1503757376370832_409921087739975427_n.jpg', '', 1),
(780, 123, '23167889_1503757403037496_2992885768811076567_n.jpg', '', 1),
(781, 124, '23380023_774186749441463_6988249512967746271_n.jpg', '', 1),
(782, 124, '23380383_774186692774802_607297130164287949_n.jpg', '', 1),
(783, 124, '23435136_774186659441472_369482759861704116_n.jpg', '', 1),
(784, 124, '23517578_774186616108143_2259546474300963628_n.jpg', '', 1),
(785, 125, '23722289_778215702371901_4697802878160674879_n.jpg', '', 1),
(786, 125, '23844482_778215732371898_2181446413411188998_n.jpg', '', 1),
(787, 126, '23795502_780542815472523_6649459210088770018_n.jpg', '', 1),
(788, 126, '23844469_780542925472512_3560166805791412509_n.jpg', '', 1),
(789, 126, '23905271_780542825472522_2092012236599527098_n.jpg', '', 1),
(791, 126, '23916021_780542775472527_8771553401907708144_n.jpg', '', 1),
(792, 126, '24058752_780542935472511_4476984785787078276_n.jpg', '', 1),
(793, 126, '24129753_780542805472524_4474435429690675546_n.jpg', '', 1),
(794, 127, '24131167_781783528681785_695563723626946067_n.jpg', '', 1),
(795, 127, '24131302_781783205348484_3048924311846839196_n.jpg', '', 1),
(796, 128, '24129826_782603211933150_1997418589887951124_n.jpg', '', 1),
(797, 128, '24129896_782603141933157_6280737812172360959_n.jpg', '', 1),
(798, 128, '24174641_782603058599832_6784957176161518526_n.jpg', '', 1),
(799, 128, '24176715_782603185266486_7369654544538600725_n.jpg', '', 1),
(800, 129, '24131206_782803568579781_2690664512849083760_n.jpg', '', 1),
(801, 129, '24301006_782803601913111_692748745555077694_n.jpg', '', 1),
(802, 130, '24301474_784855281707943_8522042868517901806_n.jpg', '', 1),
(803, 130, '24312496_784855231707948_3513075739163060236_n.jpg', '', 1),
(804, 130, '24312539_784855251707946_195644007641861243_n.jpg', '', 1),
(805, 130, '24312949_784855238374614_8859235296396100161_n.jpg', '', 1),
(806, 131, '24176727_785291228331015_6715661498585187267_n.jpg', '', 1),
(807, 131, '24301455_785291354997669_898306169837797958_n.jpg', '', 1),
(808, 131, '24775199_785291188331019_2710544204016758689_n.jpg', '', 1),
(810, 131, '24796267_785291308331007_7537730292890387668_n.jpg', '', 1),
(811, 131, '24899707_785291268331011_2446903908468274482_n.jpg', '', 1),
(812, 131, '24909936_785291408330997_3308140097436271307_n.jpg', '', 1),
(813, 132, '24899925_787103644816440_2828300351844552304_n.jpg', '', 1),
(814, 132, '24899939_787103678149770_1144979221614864533_n.jpg', '', 1),
(815, 132, '24900116_787103654816439_7857344162360617544_n.jpg', '', 1),
(816, 132, '24991576_787103724816432_7247537221037138472_n.jpg', '', 1),
(818, 133, '25158357_789361347924003_2180583331437935516_n.jpg', '', 1),
(819, 133, '25289255_789361697923968_9033742131567943939_n.jpg', '', 1),
(820, 133, '25298970_789361497923988_66637582410672746_n.jpg', '', 1),
(821, 133, '25299048_789361594590645_836502234810201885_n.jpg', '', 1),
(822, 133, '25299403_789361401257331_2137710826044370839_n.jpg', '', 1),
(823, 133, '25299542_789361777923960_727721542049877277_n.jpg', '', 1),
(824, 133, '25348668_789361531257318_7252382175386799858_n.jpg', '', 1),
(825, 133, '25348696_789361641257307_6232354001935692448_n.jpg', '', 1),
(826, 134, '26168009_795547760638695_1542163672855330819_n.jpg', '', 1),
(827, 135, '26111987_797325693794235_4491741658502431432_n.jpg', '', 1),
(828, 136, '26168295_799352656924872_814845719052823040_n.jpg', '', 1),
(829, 136, '26168625_799352640258207_4984254413710328592_n.jpg', '', 1),
(830, 137, '26195339_800299800163491_289068929755925942_n.jpg', '', 1),
(831, 137, '26195345_800300026830135_608667682356132720_n.jpg', '', 1),
(832, 137, '26195501_800299760163495_5530344961073215761_n.jpg', '', 1),
(833, 137, '26196047_800299716830166_7399280191143753602_n.jpg', '', 1);
INSERT INTO `gallery` (`id`, `cat_id`, `image`, `title`, `status`) VALUES
(834, 137, '26219203_800299610163510_9139698045372558037_n.jpg', '', 1),
(835, 137, '26219224_800299640163507_4325003142342952226_n.jpg', '', 1),
(836, 137, '26219548_800300133496791_8005681358182547446_n.jpg', '', 1),
(837, 137, '26229394_800300053496799_4362335354087452127_n.jpg', '', 1),
(838, 137, '26229745_800299926830145_8693813030236409465_n.jpg', '', 1),
(839, 137, '26230508_800299536830184_8720207929890802255_n.jpg', '', 1),
(840, 137, '26230585_800299900163481_3130133325124448816_n.jpg', '', 1),
(841, 137, '26230868_800299880163483_2137215252876197983_n.jpg', '', 1),
(842, 137, '26231274_800299860163485_1538801406214881628_n.jpg', '', 1),
(843, 137, '26231356_800299686830169_1492828516216569756_n.jpg', '', 1),
(844, 137, '26239165_800300196830118_8002482125275487390_n.jpg', '', 1),
(845, 137, '26239406_800300073496797_908145972630034874_n.jpg', '', 1),
(846, 137, '26730690_800299983496806_3606534793757289391_n.jpg', '', 1),
(847, 137, '26731426_800299833496821_5044991883967716936_n.jpg', '', 1),
(848, 137, '26733795_800299566830181_2564613954308673206_n.jpg', '', 1),
(849, 138, '26230062_802754373251367_6422369512449733788_n.jpg', '', 1),
(850, 138, '26230084_802754736584664_5238507353875994447_n.jpg', '', 1),
(851, 138, '26230179_802755039917967_571902958946382948_n.jpg', '', 1),
(852, 138, '26230243_802754823251322_1831304677953103831_n.jpg', '', 1),
(853, 138, '26230576_802754333251371_6830266135124279599_n.jpg', '', 1),
(854, 138, '26231078_802754923251312_2078611951785773411_n.jpg', '', 1),
(855, 138, '26231228_802754659918005_5794561913813477984_n.jpg', '', 1),
(856, 138, '26231502_802754563251348_4280817414923532428_n.jpg', '', 1),
(857, 138, '26239107_802754306584707_5369750485921847212_n.jpg', '', 1),
(858, 138, '26239243_802754756584662_5202477086525150722_n.jpg', '', 1),
(859, 138, '26239929_802754449918026_1573470094105770668_n.jpg', '', 1),
(860, 138, '26730776_802754523251352_8854891693069117495_n.jpg', '', 1),
(861, 138, '26731250_802754879917983_3058436511146282226_n.jpg', '', 1),
(862, 138, '26731319_802754996584638_2224302856658413456_n.jpg', '', 1),
(863, 138, '26731571_802754423251362_6753133882177147034_n.jpg', '', 1),
(864, 138, '26814447_802754696584668_6471480281288850076_n.jpg', '', 1),
(865, 138, '26814945_802754609918010_6319050217068013921_n.jpg', '', 1),
(866, 138, '26815355_802754956584642_4955823906831183671_n.jpg', '', 1),
(867, 138, '26907784_802754483251356_8460618387284644591_n.jpg', '', 1),
(868, 139, '26239045_803613916498746_5991249486045310851_n.jpg', '', 1),
(869, 139, '26239223_803614043165400_2006027078545700859_n.jpg', '', 1),
(870, 139, '26239895_803614093165395_8489253938379739943_n.jpg', '', 1),
(871, 139, '26731570_803614213165383_9132702038529736733_n.jpg', '', 1),
(872, 139, '26734209_803613973165407_8361095227016892469_n.jpg', '', 1),
(873, 139, '26805229_803614156498722_412752372658868873_n.jpg', '', 1),
(874, 140, '26731442_804542206405917_1713197885697565235_n.jpg', '', 1),
(875, 140, '26733917_804541979739273_4432858497597493939_n.jpg', '', 1),
(876, 140, '26804549_804542069739264_4416452043177837908_n.jpg', '', 1),
(877, 140, '26804550_804542106405927_3788662601379238205_n.jpg', '', 1),
(878, 140, '26805271_804542246405913_8174059021565485685_n.jpg', '', 1),
(879, 140, '26904686_804542029739268_6441377297257049877_n.jpg', '', 1),
(880, 140, '26904728_804542143072590_8272914192972125504_n.jpg', '', 1),
(881, 141, '26731010_805018843024920_2858869749568134220_n.jpg', '', 1),
(882, 141, '26733878_805018976358240_3674733441604438145_n.jpg', '', 1),
(883, 141, '26804592_805018879691583_9105699676457392661_n.jpg', '', 1),
(884, 141, '26814554_805019009691570_469565404470555490_n.jpg', '', 1),
(885, 141, '26903825_805018939691577_8780324160756128759_n.jpg', '', 1),
(886, 141, '26904637_805019046358233_5825675446478298026_n.jpg', '', 1),
(887, 142, '26814884_805931926266945_183721249702768631_n.jpg', '', 1),
(888, 142, '26815320_805931879600283_900467773212918235_n.jpg', '', 1),
(889, 142, '26904490_805931852933619_3514737344145380000_n.jpg', '', 1),
(890, 142, '26907559_805931822933622_45007119294624722_n.jpg', '', 1),
(891, 142, '26993512_805931782933626_4542028479676857477_n.jpg', '', 1),
(892, 143, '26904035_807660859427385_1091158317184779015_n (1).jpg', '', 1),
(894, 143, '26907782_807660772760727_1128637214084259435_n.jpg', '', 1),
(895, 143, '27067893_807660762760728_8422820204249573785_n.jpg', '', 1),
(896, 143, '27336801_807660829427388_9176451540336284128_n.jpg', '', 1),
(897, 144, '27073062_809100325950105_8829383083146723502_n.jpg', '', 1),
(898, 145, '27066852_810672625792875_1837068234056025183_n.jpg', '', 1),
(899, 145, '27072523_810672732459531_2791408361977778897_n.jpg', '', 1),
(900, 146, '27336945_811826625677475_5500061951892748374_n.jpg', '', 1),
(901, 146, '27545224_811826585677479_5174587521264718017_n.jpg', '', 1),
(902, 146, '27545344_811826662344138_6245937288238251348_n.jpg', '', 1),
(903, 146, '27657350_811826702344134_4068617003501453517_n.jpg', '', 1),
(904, 147, '27540022_813467625513375_3663711442334866702_n.jpg', '', 1),
(905, 147, '27540914_813466468846824_7726215718524887872_n.jpg', '', 1),
(906, 147, '27544553_813467792180025_8328312264103626443_n.jpg', '', 1),
(907, 147, '27545036_813466248846846_8531329197565026902_n.jpg', '', 1),
(908, 147, '27655343_813466155513522_128548158052158342_n.jpg', '', 1),
(909, 147, '27657583_813466375513500_1955601023876872710_n.jpg', '', 1),
(910, 148, '27654914_815763698617101_3717020010374810889_n.jpg', '', 1),
(911, 148, '27657643_815763788617092_7187542930898426766_n.jpg', '', 1),
(912, 148, '27749931_815763651950439_3871021173408024322_n.jpg', '', 1),
(913, 148, '27750063_815763725283765_4093235376104469045_n.jpg', '', 1),
(914, 148, '27750132_815763938617077_5109903983602385893_n.jpg', '', 1),
(915, 148, '27750588_815763838617087_8467165151540205423_n.jpg', '', 1),
(916, 148, '27751867_815763601950444_1005024435232811801_n.jpg', '', 1),
(917, 148, '27858009_815763748617096_167494007151059867_n.jpg', '', 1),
(918, 148, '27858287_815763888617082_4758483707878917399_n.jpg', '', 1),
(919, 148, '27867127_815763908617080_7585276552228054279_n.jpg', '', 1),
(920, 149, '27654667_815765538616917_582437735477542472_n.jpg', '', 1),
(921, 149, '27750391_815765568616914_5595955951135508190_n.jpg', '', 1),
(922, 149, '27867148_815765501950254_4757576262768124295_n.jpg', '', 1),
(923, 149, '27868138_815765598616911_98631947909302294_n.jpg', '', 1),
(924, 149, '27971671_815765461950258_4366195918746627566_n.jpg', '', 1),
(925, 150, '27972276_819169618276509_1037032633897598969_n.jpg', '', 1),
(926, 150, '27858865_819169304943207_944771941310126983_n.jpg', '', 1),
(927, 150, '27867107_819169091609895_5836085010141624395_n.jpg', '', 1),
(928, 150, '27867847_819169211609883_8575256795889114791_n.jpg', '', 1),
(929, 150, '27972600_819169494943188_975073618284144328_n.jpg', '', 1),
(930, 150, '27972621_819169398276531_1479796142917934661_n.jpg', '', 1),
(931, 150, '27973624_819169334943204_2983472181642921537_n.jpg', '', 1),
(932, 150, '27973780_819169191609885_2831549018688426233_n.jpg', '', 1),
(933, 150, '28055927_819169531609851_336803013900503136_n.jpg', '', 1),
(934, 150, '28056558_819169448276526_1963609324702239073_n.jpg', '', 1),
(935, 150, '28056732_819169158276555_2201688584540672453_n.jpg', '', 1),
(936, 150, '28058866_819169578276513_6141775409712607671_n.jpg', '', 1),
(937, 150, '28059315_819169278276543_428968259006167337_n.jpg', '', 1),
(938, 150, '28166554_819169138276557_8482837875300788051_n.jpg', '', 1),
(939, 151, '27752412_819353414924796_4957353877317134532_n (1).jpg', '', 1),
(940, 151, '27858541_819354718257999_6708061929498020682_n.jpg', '', 1),
(942, 151, '27858570_819354601591344_4519643454970812565_n.jpg', '', 1),
(943, 151, '27858618_819354804924657_4924600254613148711_n.jpg', '', 1),
(944, 151, '27858888_819354384924699_8879067312175414780_n.jpg', '', 1),
(945, 151, '27858927_819354158258055_4123286867824709364_n.jpg', '', 1),
(946, 151, '27867421_819353191591485_5987653179909008364_n.jpg', '', 1),
(947, 151, '27867468_819353231591481_3168995253391261775_n.jpg', '', 1),
(948, 151, '27971645_819353831591421_4159696162492148212_n.jpg', '', 1),
(949, 151, '27973704_819353991591405_5943816917665310286_n.jpg', '', 1),
(950, 151, '28056260_819353588258112_7040556839288817477_n.jpg', '', 1),
(951, 151, '28056357_819353274924810_1494843619914135317_n.jpg', '', 1),
(952, 151, '28058699_819354871591317_1822830344349290230_n.jpg', '', 1),
(953, 152, '27544629_820303508163120_101075967270764985_n.jpg', '', 1),
(954, 152, '27972303_820303804829757_4255754554789777063_n.jpg', '', 1),
(955, 152, '27973221_820303894829748_7623378228911298473_n.jpg', '', 1),
(956, 152, '27973421_820303571496447_3849608259812097323_n.jpg', '', 1),
(957, 152, '28058589_820303444829793_8742956982104242541_n.jpg', '', 1),
(958, 152, '28166508_820303648163106_1635715342259438510_n.jpg', '', 1),
(959, 153, '27867868_820693854790752_5178714122450702077_n.jpg', '', 1),
(960, 153, '27973452_820693961457408_2532016459575766248_n.jpg', '', 1),
(961, 153, '27973453_820693928124078_8916700162060015893_n.jpg', '', 1),
(962, 153, '28055894_820693981457406_131006660656402060_n.jpg', '', 1),
(963, 153, '28058801_820694101457394_6873498649970195139_n.jpg', '', 1),
(964, 153, '28166698_820694028124068_1394293503399334822_n.jpg', '', 1),
(965, 153, '28166974_820694068124064_4400159201666487981_n.jpg', '', 1),
(966, 153, '28167372_820693901457414_4969436926054212583_n.jpg', '', 1),
(967, 153, '28277061_820693821457422_2135461090685336952_n.jpg', '', 1),
(968, 154, '27972820_820696821457122_7954636981024708269_n.jpg', '', 1),
(969, 154, '27973939_820696888123782_7061125398510749809_n.jpg', '', 1),
(970, 154, '28056028_820696778123793_8145248398043680985_n.jpg', '', 1),
(971, 154, '28058931_820696748123796_1146536983878068922_n.jpg', '', 1),
(972, 154, '28167069_820696924790445_1877457328169788128_n.jpg', '', 1),
(973, 154, '28277038_820696854790452_1873546293123430912_n.jpg', '', 1),
(974, 155, '28055876_821310381395766_205142393684868002_n.jpg', '', 1),
(975, 155, '28056549_821310694729068_2589645062606963794_n.jpg', '', 1),
(976, 155, '28056710_821310354729102_2072423539471548925_n.jpg', '', 1),
(977, 155, '28056757_821310594729078_2968704889434654137_n.jpg', '', 1),
(978, 155, '28166647_821310414729096_5493490862278310758_n.jpg', '', 1),
(979, 155, '28168668_821310468062424_3813996933812008871_n.jpg', '', 1),
(980, 155, '28059196_821310641395740_5680580049396399843_n.jpg', '', 1),
(981, 155, '28379091_821310778062393_8017526726737462707_n.jpg', '', 1),
(982, 156, '28058927_821995414660596_4602752300748473226_n.jpg', '', 1),
(983, 156, '28378363_821995367993934_3711327674459365219_n.jpg', '', 1),
(984, 157, '28276435_822790954581042_6217041827709041843_n.jpg', '', 1),
(985, 157, '28276440_822790891247715_7213963001536496837_n.jpg', '', 1),
(986, 158, '28168089_824130794447058_5278574971743567036_n.jpg', '', 1),
(987, 158, '28168626_824130924447045_1932339967820868942_n.jpg', '', 1),
(988, 158, '28279516_824130974447040_1229518097725900543_n.jpg', '', 1),
(989, 158, '28378060_824130874447050_3112524944035984545_n.jpg', '', 1),
(990, 158, '28378865_824130814447056_7005234488423912630_n.jpg', '', 1),
(991, 158, '28468204_824130894447048_143619237376695006_n.jpg', '', 1),
(992, 158, '28468381_824131017780369_4406102496483186944_n.jpg', '', 1),
(993, 158, '28576498_824130847780386_6751450684886334421_n.jpg', '', 1),
(994, 159, '28276620_824348674425270_49249146339709425_n.jpg', '', 1),
(995, 159, '28279043_824348731091931_8127480542307561309_n.jpg', '', 1),
(996, 160, '28279594_825091264351011_2803924413813630001_n.jpg', '', 1),
(997, 160, '28280050_825091201017684_7516080160383504602_n.jpg', '', 1),
(998, 161, '28279957_825579700968834_4361894175679138929_n.jpg', '', 1),
(999, 161, '28468379_825579754302162_5981424876610821013_n.jpg', '', 1),
(1000, 161, '28575626_825579670968837_2745427257987472129_n.jpg', '', 1),
(1002, 162, '28577085_827291424130995_761001710063783681_n.jpg', '', 1),
(1003, 162, '28577955_827291507464320_2267725610578609624_n.jpg', '', 1),
(1004, 162, '28660479_827291457464325_4554257793600966508_n.jpg', '', 1),
(1005, 162, '28660732_827291877464283_2463062667691270197_n.jpg', '', 1),
(1006, 162, '28685356_827291837464287_1963264494484783373_n.jpg', '', 1),
(1007, 162, '28795127_827291554130982_1090249083865732224_n.jpg', '', 1),
(1008, 163, '28660669_827313790795425_8325160592830734055_n.jpg', '', 1),
(1009, 163, '28685122_827313700795434_3735674328577378383_n.jpg', '', 1),
(1010, 164, '28471770_827354137458057_3705238345124922049_n.jpg', '', 1),
(1011, 164, '28575975_827354297458041_433886652675506915_n.jpg', '', 1),
(1012, 164, '28576979_827353987458072_7838996468419366561_n.jpg', '', 1),
(1013, 164, '28577110_827354397458031_9026836128572059524_n.jpg', '', 1),
(1014, 164, '28660939_827354060791398_537639926862432790_n.jpg', '', 1),
(1015, 164, '28660949_827354207458050_2906240173338812053_n.jpg', '', 1),
(1016, 164, '28661430_827354164124721_68461641523629277_n.jpg', '', 1),
(1017, 164, '28684880_827354354124702_174657593124353769_n.jpg', '', 1),
(1018, 164, '28685726_827354100791394_7087108105994264870_n.jpg', '', 1),
(1019, 164, '28685890_827354020791402_2905944381741028416_n.jpg', '', 1),
(1020, 164, '28783070_827354084124729_289810430077073553_n.jpg', '', 1),
(1021, 165, '28795415_829532323906905_3121087064964738027_n.jpg', '', 1),
(1022, 165, '28870019_829532257240245_7762454174144592947_n.jpg', '', 1),
(1023, 165, '28951911_829532113906926_5057981682005673722_n.jpg', '', 1),
(1024, 165, '28958339_829532207240250_1134612208428830462_n.jpg', '', 1),
(1025, 166, '28870428_829766970550107_911156129388333379_n.jpg', '', 1),
(1026, 166, '28872136_829767007216770_7656374745764983501_n.jpg', '', 1),
(1027, 166, '29026008_829766863883451_3623961254271050331_n.jpg', '', 1),
(1028, 166, '29026024_829767043883433_1842774948141915586_n.jpg', '', 1),
(1029, 166, '29027223_829767083883429_2820624065526446334_n.jpg', '', 1),
(1030, 166, '29062947_829766893883448_9175022146073871479_n.jpg', '', 1),
(1031, 166, '29101388_829766927216778_1875466552588571571_n.jpg', '', 1),
(1032, 167, '29186873_832060393654098_1102219314375816851_n.jpg', '', 1),
(1033, 167, '29187289_832060330320771_1331506539135895847_n.jpg', '', 1),
(1034, 167, '29216064_832060276987443_2393518386647779959_n.jpg', '', 1),
(1035, 167, '29216634_832060423654095_3031014640231735213_n.jpg', '', 1),
(1036, 168, '29178551_832186603641477_2654099980627573292_n.jpg', '', 1),
(1037, 168, '29178804_832186493641488_8745224767213007366_n.jpg', '', 1),
(1038, 169, '29468900_835729739953830_5563073812441018505_n.jpg', '', 1),
(1039, 169, '29497027_835729796620491_3484527387361579521_n.jpg', '', 1),
(1040, 170, '29433217_835733239953480_4845556499987848127_n.jpg', '', 1),
(1041, 170, '29472119_835733299953474_7949865399581276440_n.jpg', '', 1),
(1042, 170, '29472476_835733199953484_3839408877326010050_n.jpg', '', 1),
(1043, 170, '29497830_835733263286811_3606159218590204713_n.jpg', '', 1),
(1044, 171, '29468299_836036653256472_3163873273598674995_n.jpg', '', 1),
(1046, 171, '29468602_836037449923059_1474468851978029031_n.jpg', '', 1),
(1047, 171, '29468626_836037123256425_4283094621981342901_n.jpg', '', 1),
(1048, 171, '29468840_836102676583203_5811780916562220805_n.jpg', '', 1),
(1049, 171, '29469025_836102753249862_8642664044113225926_n.jpg', '', 1),
(1050, 171, '29472653_836102829916521_7701551118224066062_n.jpg', '', 1),
(1051, 171, '29473124_836102826583188_4079005204771294028_n.jpg', '', 1),
(1052, 171, '29495771_836102776583193_3829757592829755774_n.jpg', '', 1),
(1053, 171, '29495954_836036963256441_408505764655489205_n.jpg', '', 1),
(1054, 171, '29496368_836036869923117_3607118903139696_n.jpg', '', 1),
(1055, 171, '29496466_836037413256396_6587518692002759391_n.jpg', '', 1),
(1056, 171, '29497328_836102669916537_5224841309168303051_n.jpg', '', 1),
(1057, 171, '29497330_836037263256411_4049249678049809810_n.jpg', '', 1),
(1058, 171, '29497333_836102616583209_6165175836708103967_n.jpg', '', 1),
(1059, 171, '29497582_836036809923123_8558776155184090341_n.jpg', '', 1),
(1060, 171, '29511112_836037006589770_2155284283898612634_n.jpg', '', 1),
(1061, 171, '29511230_836037233256414_2544254918880749551_n.jpg', '', 1),
(1062, 171, '29511251_836102929916511_260483754196937845_n.jpg', '', 1),
(1063, 171, '29511346_836037089923095_8496721951079357749_n.jpg', '', 1),
(1064, 171, '29511485_836037049923099_4464353422336712104_n.jpg', '', 1),
(1065, 171, '29511527_836037156589755_1243836864181714711_n.jpg', '', 1),
(1066, 171, '29512383_836036743256463_5491283465480327917_n.jpg', '', 1),
(1067, 171, '29512609_836102619916542_6626346165881579439_n.jpg', '', 1),
(1068, 171, '29513105_836102869916517_7447080342263051497_n.jpg', '', 1),
(1069, 171, '29541130_836037309923073_8071161560939203928_n.jpg', '', 1),
(1070, 171, '29570376_836102613249876_1798746851559333846_n.jpg', '', 1),
(1071, 172, '29496743_837391746454296_5592184774313925197_n.jpg', '', 1),
(1072, 172, '29497478_837391406454330_1425875954703218683_n.jpg', '', 1),
(1073, 172, '29497690_837391956454275_3228324474872001232_n.jpg', '', 1),
(1074, 172, '29497772_837392043120933_301065336754433759_n.jpg', '', 1),
(1075, 172, '29497925_837391536454317_596798364780460308_n.jpg', '', 1),
(1076, 172, '29498075_837391639787640_4510899917758555286_n.jpg', '', 1),
(1077, 172, '29511223_837391469787657_3560476823512339694_n.jpg', '', 1),
(1078, 172, '29511586_837391439787660_7542541169074036943_n.jpg', '', 1),
(1079, 172, '29512139_837391689787635_4918295752925637667_n.jpg', '', 1),
(1080, 172, '29512371_837391996454271_8067173080607165547_n.jpg', '', 1),
(1081, 172, '29512607_837391829787621_5964545420938989067_n.jpg', '', 1),
(1082, 172, '29512956_837391359787668_3190584918592058591_n.jpg', '', 1),
(1083, 172, '29540943_837392113120926_7341526796083492982_n.jpg', '', 1),
(1084, 172, '29541463_837392079787596_6807890844528532075_n.jpg', '', 1),
(1086, 172, '29542139_837392159787588_6749806819450079731_n.jpg', '', 1),
(1087, 172, '29570551_837391799787624_6041737738503087186_n.jpg', '', 1),
(1088, 172, '29570831_837391503120987_618482017635631826_n.jpg', '', 1),
(1090, 172, '29597276_837391926454278_5644248768453248781_n.jpg', '', 1),
(1091, 172, '29597594_837391586454312_1771068377824011423_n.jpg', '', 1),
(1092, 173, '29541009_839098062950331_5335517142406726395_n.jpg', '', 1),
(1093, 173, '29541953_839097899617014_8547769021039992252_n.jpg', '', 1),
(1094, 173, '29570416_839097932950344_6856048831109593575_n.jpg', '', 1),
(1095, 173, '29570987_839097886283682_897767925264074963_n.jpg', '', 1),
(1096, 173, '29594810_839098019617002_5044786129334611542_n.jpg', '', 1),
(1097, 173, '29595411_839097959617008_8119441529521813930_n.jpg', '', 1),
(1098, 174, '29468496_839544152905722_2732685618547199359_n.jpg', '', 1),
(1099, 174, '29570484_839544229572381_3361761932022799734_n.jpg', '', 1),
(1100, 174, '29572436_839544106239060_8576507351909696773_n.jpg', '', 1),
(1101, 174, '29573383_839543999572404_2975017951367300091_n.jpg', '', 1),
(1102, 174, '29594748_839544296239041_8598235762909145953_n.jpg', '', 1),
(1103, 174, '29595075_839543896239081_2042870082184366285_n.jpg', '', 1),
(1104, 175, '29572696_840895702770567_1594586983724648301_n.jpg', '', 1),
(1105, 175, '29594614_840895839437220_2104820477888629281_n.jpg', '', 1),
(1106, 175, '29683266_840895009437303_9151023861000672515_n.jpg', '', 1),
(1107, 175, '29694887_840894876103983_2928758572859524390_n (1).jpg', '', 1),
(1108, 176, '29572782_841628756030595_8613766129678168122_n.jpg', '', 1),
(1109, 176, '29594840_841628792697258_67950693930328625_n.jpg', '', 1),
(1111, 176, '29683403_841628709363933_880778459424794571_n.jpg', '', 1),
(1112, 176, '29684114_841628849363919_7627823686720068128_n.jpg', '', 1),
(1113, 177, '29594970_842204469306357_5168347214181018629_n.jpg', '', 1),
(1114, 177, '29595539_842204399306364_3294066858223535864_n.jpg', '', 1),
(1115, 177, '29597271_842203645973106_3858934657208643023_n.jpg', '', 1),
(1116, 177, '29683598_842203565973114_5903883937601030310_n.jpg', '', 1),
(1117, 177, '29683965_842204512639686_7991274163022303832_n.jpg', '', 1),
(1118, 177, '29792962_842203339306470_4160928118754030323_n.jpg', '', 1),
(1119, 177, '30123900_842204342639703_4477815327434349111_n.jpg', '', 1),
(1120, 178, '29597467_842233525970118_4372699871070197965_n.jpg', '', 1),
(1121, 178, '29790734_842233412636796_7658405731840521955_n.jpg', '', 1),
(1122, 178, '29792144_842233279303476_5697468182965104170_n.jpg', '', 1),
(1124, 179, '29684177_843228155870655_9195110277445498068_n.jpg', '', 1),
(1125, 179, '29694542_843228285870642_3905318908347433092_n.jpg', '', 1),
(1126, 179, '29694779_843228495870621_569431960841476971_n.jpg', '', 1),
(1127, 179, '29695077_843228652537272_1178607438307081650_n.jpg', '', 1),
(1128, 179, '29695355_843228592537278_8761092573771288517_n.jpg', '', 1),
(1129, 179, '29789876_843228119203992_7397786743247298809_n.jpg', '', 1),
(1130, 179, '29790534_843228415870629_5559096485307528787_n.jpg', '', 1),
(1131, 179, '29790755_843228462537291_873241734956567459_n.jpg', '', 1),
(1132, 179, '29790795_843228785870592_2833038878422820866_n.jpg', '', 1),
(1133, 179, '29791753_843228545870616_2331268282337953749_n.jpg', '', 1),
(1134, 179, '29792149_843228365870634_5637415160443257907_n.jpg', '', 1),
(1135, 179, '30124699_843228209203983_9010895415299826934_n.jpg', '', 1),
(1136, 179, '30127145_843228325870638_3101304044777880398_n.jpg', '', 1),
(1137, 180, '29694935_843247249202079_1460615808995357682_n.jpg', '', 1),
(1138, 180, '29790198_843247359202068_4839481445424442140_n.jpg', '', 1),
(1139, 180, '29790659_843247192535418_6901274791619552727_n.jpg', '', 1),
(1140, 180, '29791187_843247219202082_5732610359513169913_n.jpg', '', 1),
(1141, 180, '29793178_843247285868742_7169277427114199030_n.jpg', '', 1),
(1142, 180, '30123769_843246985868772_6618514168547060084_n.jpg', '', 1),
(1143, 180, '30124737_843247135868757_378569406590383182_n.jpg', '', 1),
(1144, 180, '30127588_843247172535420_2962637844670028502_n.jpg', '', 1),
(1145, 181, '30704820_847741628752641_5062315972837386695_n.jpg', '', 1),
(1146, 181, '30705340_847740652086072_943876106848740286_n.jpg', '', 1),
(1147, 181, '30706170_847739255419545_3479244491689252684_n.jpg', '', 1),
(1148, 181, '30706241_847741458752658_5137217666520566498_n.jpg', '', 1),
(1149, 181, '30707664_847740712086066_5136133036971784332_n.jpg', '', 1),
(1150, 181, '30707776_847741675419303_1886897191982851833_n.jpg', '', 1),
(1151, 181, '30708588_847740412086096_2863829557904787288_n.jpg', '', 1),
(1152, 181, '30708848_847741058752698_185145220941396834_n.jpg', '', 1),
(1153, 181, '30708948_847739095419561_3963749714657425411_n.jpg', '', 1),
(1154, 181, '30709466_847739355419535_6117885101174128876_n.jpg', '', 1),
(1155, 181, '30709692_847738992086238_399463945944175336_n.jpg', '', 1),
(1156, 181, '30710060_847740838752720_6334780943018024921_n.jpg', '', 1),
(1157, 181, '30710558_847741372086000_6860762811487487242_n.jpg', '', 1),
(1158, 181, '30710704_847740932086044_3573435074006048586_n.jpg', '', 1),
(1159, 181, '30710812_847739488752855_2831216320218132176_n.jpg', '', 1),
(1160, 181, '30712808_847740782086059_6143916316210796311_n.jpg', '', 1),
(1161, 181, '30712929_847739592086178_8666690833207774370_n.jpg', '', 1),
(1162, 181, '30713568_847740165419454_9037510916024383488_n.jpg', '', 1),
(1163, 181, '30714661_847740315419439_6704374813486149831_n.jpg', '', 1),
(1164, 181, '30714670_847741012086036_4757826257898714942_n.jpg', '', 1),
(1165, 181, '30714765_847741548752649_226056643590376390_n.jpg', '', 1),
(1166, 181, '30715760_847740372086100_3883103713716134256_n.jpg', '', 1),
(1167, 181, '30715832_847739995419471_262691242577040744_n.jpg', '', 1),
(1168, 181, '30723938_847738958752908_3869818772024740634_n.jpg', '', 1),
(1169, 181, '30725804_847740492086088_7428621112557699543_n.jpg', '', 1),
(1170, 181, '30725944_847740608752743_3965605157405809316_n.jpg', '', 1),
(1171, 181, '30727859_847739212086216_8361350775315815099_n.jpg', '', 1),
(1172, 181, '30728311_847740242086113_4005310130573856223_n.jpg', '', 1),
(1173, 181, '30730009_847740978752706_8833456745975313602_n.jpg', '', 1),
(1174, 181, '30739229_847740898752714_3264623137097929588_n.jpg', '', 1),
(1175, 182, '30705119_848172868709517_5562024272735460058_n.jpg', '', 1),
(1176, 182, '30707455_848172602042877_6004859975929712979_n.jpg', '', 1),
(1177, 182, '30707601_848173612042776_2591790479842769102_n.jpg', '', 1),
(1178, 182, '30708480_848173285376142_8194679434947775579_n.jpg', '', 1),
(1179, 182, '30710568_848172692042868_3431140634952164358_n.jpg', '', 1),
(1180, 182, '30713326_848172488709555_4779336378624329009_n.jpg', '', 1),
(1181, 182, '30713791_848173722042765_8664785733885277928_n.jpg', '', 1),
(1182, 182, '30714186_848172755376195_8705134254300840562_n.jpg', '', 1),
(1183, 182, '30714332_848173142042823_8578644350147539243_n.jpg', '', 1),
(1184, 182, '30714516_848173565376114_8044993602199756455_n.jpg', '', 1),
(1185, 182, '30714836_848173445376126_9142435373568109880_n.jpg', '', 1),
(1186, 182, '30715064_848173805376090_1073108386197935400_n.jpg', '', 1),
(1187, 182, '30715358_848173525376118_5830444571058427838_n.jpg', '', 1),
(1188, 182, '30715395_848173308709473_139288755730148758_n.jpg', '', 1),
(1189, 182, '30715971_848173415376129_418395528566428880_n.jpg', '', 1),
(1190, 182, '30716299_848172825376188_1722336647410234686_n.jpg', '', 1),
(1191, 182, '30724636_848172418709562_6495926548426493795_n.jpg', '', 1),
(1192, 182, '30724738_848173252042812_8673171974427755488_n.jpg', '', 1),
(1193, 182, '30726246_848173758709428_6536406863752286256_n.jpg', '', 1),
(1194, 182, '30726649_848173078709496_5821961340029659957_n.jpg', '', 1),
(1195, 182, '30727528_848173002042837_7999291921850934169_n.jpg', '', 1),
(1196, 182, '30728010_848172375376233_1093138231750977192_n.jpg', '', 1),
(1197, 182, '30729193_848173048709499_1090072124026847557_n.jpg', '', 1),
(1198, 182, '30729199_848172942042843_5664587056289467510_n.jpg', '', 1),
(1199, 182, '30729287_848172535376217_1190994701734648567_n.jpg', '', 1),
(1200, 182, '30739361_848173352042802_8599049942424375306_n.jpg', '', 1),
(1201, 183, '31417159_854481678078636_1215165435347796943_n.jpg', '', 1),
(1202, 183, '31432772_854481744745296_3432328653153792854_n.jpg', '', 1),
(1203, 183, '31500639_854481711411966_6478052499975720577_n.jpg', '', 1),
(1204, 183, '31562229_854481788078625_4066580707102566686_n.jpg', '', 1),
(1205, 184, '32592206_862303860629751_3327049630767644672_n.jpg', '', 1),
(1206, 184, '32623089_862303970629740_3298643404266668032_n.jpg', '', 1),
(1207, 184, '32630592_862303797296424_1944125682497880064_n.jpg', '', 1),
(1208, 184, '32650005_862304530629684_5794470834370248704_n.jpg', '', 1),
(1209, 184, '32759883_862304630629674_2304949746210439168_n.jpg', '', 1),
(1210, 184, '32815082_862303740629763_7069520975284404224_n.jpg', '', 1),
(1211, 185, '32928271_863923730467764_4550706403471261696_n.jpg', '', 1),
(1212, 185, '32935296_863923757134428_4677193327777415168_n.jpg', '', 1),
(1213, 185, '32938312_863923690467768_643982457149849600_n.jpg', '', 1),
(1214, 185, '32973606_863923887134415_6052930889522872320_n.jpg', '', 1),
(1215, 185, '32980352_863923590467778_7644441109933850624_n.jpg', '', 1),
(1216, 185, '33021998_863923840467753_9200410153847881728_n.jpg', '', 1),
(1217, 185, '33032510_863923793801091_1511947381476687872_n.jpg', '', 1),
(1218, 185, '33045729_863923660467771_7997510648848187392_n.jpg', '', 1),
(1219, 185, '33057438_863923923801078_3628455669503361024_n.jpg', '', 1),
(1221, 186, '32893882_863940830466054_4057465242437812224_n.jpg', '', 1),
(1222, 186, '32894473_863940940466043_6574837358074527744_n.jpg', '', 1),
(1223, 186, '32931940_863941043799366_7381202229354561536_n.jpg', '', 1),
(1224, 186, '32932035_863941070466030_3964751887953035264_n.jpg', '', 1),
(1225, 186, '32960041_863941107132693_1919989460942979072_n.jpg', '', 1),
(1226, 186, '33020511_863940860466051_7106796588424495104_n.jpg', '', 1),
(1227, 186, '33023430_863940900466047_3791769155233906688_n.jpg', '', 1),
(1228, 186, '33057910_863940990466038_3995440752132882432_n.jpg', '', 1),
(1229, 187, '33168571_865506130309524_9101543309523812352_n.jpg', '', 1),
(1230, 187, '33216174_865506166976187_8250261988089790464_n.jpg', '', 1),
(1231, 187, '33299872_865506093642861_6635751861326446592_n.jpg', '', 1),
(1232, 187, '33429708_865506066976197_3889950265079496704_n.jpg', '', 1),
(1233, 188, '33686733_867908733402597_521559924820410368_n.jpg', '', 1),
(1234, 188, '33692044_867908910069246_5763835640101732352_n.jpg', '', 1),
(1235, 188, '33734898_867908803402590_1337391045754748928_n.jpg', '', 1),
(1236, 188, '33769803_867908863402584_5306010835225673728_n.jpg', '', 1),
(1237, 188, '33816555_867908976735906_629043293879009280_n.jpg', '', 1),
(1238, 189, '33766250_868329276693876_3036503253631107072_n.jpg', '', 1),
(1239, 189, '33775304_868329026693901_6562920790923149312_n.jpg', '', 1),
(1240, 189, '33775974_868329186693885_2641023244836012032_n.jpg', '', 1),
(1241, 189, '33788849_868326673360803_2074947332612292608_n.jpg', '', 1),
(1242, 189, '33805544_868329493360521_8308682451077562368_n.jpg', '', 1),
(1243, 189, '33806407_868328566693947_3755137568144883712_n.jpg', '', 1),
(1244, 189, '33809755_868326473360823_7944977353367617536_n.jpg', '', 1),
(1245, 189, '33824422_868326270027510_3849815655419215872_n.jpg', '', 1),
(1246, 189, '33828470_868325143360956_8578844093088530432_n.jpg', '', 1),
(1247, 189, '33831279_868329913360479_1065464764890611712_n.jpg', '', 1),
(1248, 189, '33852491_868324790027658_8546421101503184896_n.jpg', '', 1),
(1249, 189, '33869317_868326110027526_1821751777788166144_n.jpg', '', 1),
(1250, 189, '33899652_868327906694013_8216765997709787136_n.jpg', '', 1),
(1251, 189, '33901905_868329353360535_8828704056051499008_n.jpg', '', 1),
(1252, 189, '33902537_868327230027414_9220572336653074432_n.jpg', '', 1),
(1253, 189, '33922420_868326813360789_8009071408023863296_n.jpg', '', 1),
(1254, 189, '33922785_868329656693838_8676443711606882304_n.jpg', '', 1),
(1255, 189, '33943119_868329146693889_6945111157292138496_n.jpg', '', 1),
(1256, 189, '33944201_868328663360604_2682737423208677376_n.jpg', '', 1),
(1257, 189, '33961048_868329990027138_7044079332779622400_n.jpg', '', 1),
(1258, 189, '33995513_868329413360529_4062700605708173312_n.jpg', '', 1),
(1259, 189, '34012843_868330080027129_5123884349061595136_n.jpg', '', 1),
(1260, 189, '34049709_868330020027135_8359453495706779648_n.jpg', '', 1),
(1261, 190, '33832365_868349960025141_8916857306319159296_n.jpg', '', 1),
(1262, 190, '33963852_868349803358490_8218265959203340288_n.jpg', '', 1),
(1264, 191, '33676541_868863643307106_7748155408967008256_n.jpg', '', 1),
(1265, 191, '33770852_868864706640333_3425335073958789120_n.jpg', '', 1),
(1266, 191, '33850524_868864349973702_1484047733483372544_n.jpg', '', 1),
(1267, 191, '33871311_868864023307068_1607153865692545024_n.jpg', '', 1),
(1268, 191, '33896728_868864486640355_5284985999649144832_n.jpg', '', 1),
(1269, 191, '33901231_868863736640430_3079504380299313152_n.jpg', '', 1),
(1270, 191, '33901944_868864589973678_3103633867345494016_n.jpg', '', 1),
(1271, 191, '33901968_868863819973755_3097604407571775488_n.jpg', '', 1),
(1272, 191, '33901984_868864623307008_5958278615001989120_n.jpg', '', 1),
(1273, 191, '33921864_868864066640397_1782889599433965568_n.jpg', '', 1),
(1274, 191, '33922447_868864163307054_590956623409709056_n.jpg', '', 1),
(1275, 191, '33941863_868863913307079_1040410652989980672_n.jpg', '', 1),
(1276, 191, '33942016_868864269973710_5983713510113148928_n.jpg', '', 1),
(1277, 191, '33958212_868864749973662_7896870614391062528_n.jpg', '', 1),
(1278, 191, '33965300_868863989973738_7401134438135889920_n.jpg', '', 1),
(1279, 191, '33988206_868863776640426_8526824840768782336_n.jpg', '', 1),
(1280, 191, '33992965_868864386640365_8502366827379163136_n.jpg', '', 1),
(1281, 191, '34016832_868863699973767_4233892444439052288_n.jpg', '', 1),
(1282, 191, '34032603_868863876640416_2791411683619241984_n.jpg', '', 1),
(1283, 191, '34046285_868864673307003_441646358856728576_n.jpg', '', 1),
(1284, 191, '34048672_868864543307016_3574506916010786816_n.jpg', '', 1),
(1285, 191, '34068998_868864426640361_762842726424117248_n.jpg', '', 1),
(1286, 191, '34107624_868864116640392_8179718503167688704_n.jpg', '', 1),
(1287, 191, '34158605_868864203307050_3596853398923640832_n.jpg', '', 1),
(1288, 192, '34343417_871623549697782_909534435316072448_n.jpg', '', 1),
(1289, 192, '34343689_871623713031099_4521534195322847232_n.jpg', '', 1),
(1290, 192, '34343762_871620413031429_5658643331152871424_n (1).jpg', '', 1),
(1291, 192, '34343762_871620413031429_5658643331152871424_n.jpg', '', 1),
(1292, 192, '34344311_871621413031329_1219632615980531712_n.jpg', '', 1),
(1293, 192, '34348143_871621923031278_3145135891513606144_n.jpg', '', 1),
(1294, 192, '34387963_871623943031076_1455023950814773248_n.jpg', '', 1),
(1295, 192, '34387966_871620763031394_7159491056847814656_n.jpg', '', 1),
(1296, 192, '34392009_871622863031184_773277766081576960_n.jpg', '', 1),
(1297, 192, '34393402_871624113031059_6234329297125900288_n.jpg', '', 1),
(1298, 192, '34407910_871621796364624_928452744052736000_n.jpg', '', 1),
(1299, 192, '34407922_871620603031410_8939128408261001216_n.jpg', '', 1),
(1300, 192, '34411873_871623236364480_7732361147772305408_n.jpg', '', 1),
(1301, 192, '34497822_871623036364500_4713107105572192256_n.jpg', '', 1),
(1302, 192, '34506992_871621673031303_2209454923660132352_n.jpg', '', 1),
(1303, 192, '34507471_871623396364464_2408107280043081728_n.jpg', '', 1),
(1304, 192, '34512485_871619983031472_7289010910964744192_n.jpg', '', 1),
(1305, 192, '34536312_871620223031448_7820300319690063872_n (1).jpg', '', 1),
(1307, 192, '34559403_871622196364584_8391231722506682368_n.jpg', '', 1),
(1308, 193, '34416352_872079856318818_1082567062670278656_n.jpg', '', 1),
(1309, 193, '34421576_872080012985469_8276173130649567232_n.jpg', '', 1),
(1310, 193, '34439646_872079969652140_5314555363423420416_n.jpg', '', 1),
(1311, 193, '34469753_872079776318826_444577828655071232_n.jpg', '', 1),
(1312, 193, '34509845_872080036318800_5607650425693011968_n.jpg', '', 1),
(1313, 193, '34512459_872079836318820_5597528502036332544_n.jpg', '', 1),
(1315, 194, '34461547_872610142932456_8419331163788673024_n.jpg', '', 1),
(1316, 194, '34501719_872610076265796_2338236331164958720_n.jpg', '', 1),
(1317, 194, '34502207_872610002932470_1210437700885151744_n.jpg', '', 1),
(1318, 194, '34509120_872609826265821_1992051650595913728_n.jpg', '', 1),
(1319, 194, '34509156_872609546265849_4662022356531675136_n.jpg', '', 1),
(1320, 194, '34533745_872610296265774_1481648216859475968_n.jpg', '', 1),
(1321, 194, '34556007_872609872932483_4808713210725138432_n.jpg', '', 1),
(1322, 194, '34558585_872609609599176_8279147833588711424_n.jpg', '', 1),
(1323, 194, '34562245_872609939599143_8501890605700349952_n.jpg', '', 1),
(1324, 194, '34598787_872609266265877_5871950584101208064_n.jpg', '', 1),
(1325, 194, '34602585_872609436265860_1145606170279411712_n.jpg', '', 1),
(1326, 194, '34633223_872608999599237_5664793269054210048_n.jpg', '', 1),
(1327, 194, '34633266_872608879599249_5644871703201841152_n.jpg', '', 1),
(1328, 194, '34642287_872609102932560_9159394551905910784_n.jpg', '', 1),
(1329, 194, '34646007_872609366265867_5233962857619521536_n.jpg', '', 1),
(1330, 194, '34660736_872609706265833_6039068517502812160_n.jpg', '', 1),
(1331, 194, '34671541_872609316265872_2074965453079314432_n.jpg', '', 1),
(1333, 194, '34689430_872610236265780_6298709246280204288_n.jpg', '', 1),
(1334, 194, '34702342_872609756265828_5840799688814493696_n.jpg', '', 1),
(1335, 194, '34711268_872609216265882_962319841081950208_n.jpg', '', 1),
(1336, 194, '34725808_872609169599220_8944883217761042432_n.jpg', '', 1),
(1337, 195, '34702366_873639912829479_6808737196795756544_n.jpg', '', 1),
(1338, 195, '34755345_873639709496166_62641312033144832_n.jpg', '', 1),
(1339, 196, '34729731_874102659449871_984739385683476480_n.jpg', '', 1),
(1340, 196, '34746448_874103129449824_7771958796326273024_n.jpg', '', 1),
(1341, 196, '34750918_874103542783116_6645039517650649088_n.jpg', '', 1),
(1343, 196, '34755366_874103509449786_324739354809335808_n.jpg', '', 1),
(1344, 196, '34789618_874103026116501_7917174939138916352_n.jpg', '', 1),
(1345, 196, '34791773_874102752783195_1245068133861949440_n.jpg', '', 1),
(1346, 196, '34792678_874103356116468_4468519391058722816_n.jpg', '', 1),
(1347, 196, '34798220_874103469449790_4807652534191652864_n.jpg', '', 1),
(1348, 196, '34810098_874103389449798_420294487290413056_n.jpg', '', 1),
(1349, 196, '34821055_874252609434876_9146450478253473792_n (1).jpg', '', 1),
(1350, 196, '34842521_874102686116535_7865178497390477312_n.jpg', '', 1),
(1351, 196, '34846308_874102472783223_4982144797591470080_n.jpg', '', 1),
(1352, 196, '34857107_874102966116507_7442344958578655232_n.jpg', '', 1),
(1353, 196, '34862104_874103606116443_6246035814606700544_n.jpg', '', 1),
(1354, 196, '34862113_874102592783211_5360809846213967872_n.jpg', '', 1),
(1355, 196, '34872005_874103066116497_6157492203351441408_n.jpg', '', 1),
(1356, 196, '34877097_874102839449853_8297937787227734016_n.jpg', '', 1),
(1357, 196, '34881810_874103212783149_7264836202207903744_n.jpg', '', 1),
(1358, 196, '34885663_874102552783215_1634522612778401792_n.jpg', '', 1),
(1359, 196, '34904617_874102886116515_2771531800424480768_n.jpg', '', 1),
(1360, 196, '34962564_875130542680416_768497729474134016_n.jpg', '', 1),
(1361, 196, '34984425_874102929449844_1190531927627530240_n.jpg', '', 1),
(1362, 196, '35026667_874102999449837_4594970886179651584_n.jpg', '', 1),
(1363, 196, '35050582_874103109449826_3064995585636433920_n.jpg', '', 1),
(1364, 196, '35052222_874103312783139_6849278861981515776_n.jpg', '', 1),
(1365, 196, '35052279_874102516116552_4376970767280111616_n.jpg', '', 1),
(1366, 196, '35058173_874102636116540_1661922597161402368_n.jpg', '', 1),
(1367, 197, '35266254_877367582456712_3829081799582023680_n.jpg', '', 1),
(1368, 197, '35362823_877367622456708_62079568965533696_n.jpg', '', 1),
(1369, 198, '35549808_881194168740720_1126517772247891968_n.jpg', '', 1),
(1370, 198, '35732265_881194298740707_8196808878118141952_n.jpg', '', 1),
(1371, 198, '35773912_881194208740716_4471806733257277440_n.jpg', '', 1),
(1372, 199, '35628830_881945891998881_1191403642779860992_n.jpg', '', 1),
(1373, 199, '35629344_881945325332271_8028611262952767488_n.jpg', '', 1),
(1374, 199, '35662132_881945528665584_8397303049621602304_n.jpg', '', 1),
(1375, 199, '35671569_881945615332242_3137331987476381696_n.jpg', '', 1),
(1376, 199, '35724621_881945475332256_5877149594768375808_n.jpg', '', 1),
(1377, 199, '35703244_881945955332208_6050289609189883904_n.jpg', '', 1),
(1378, 199, '35749727_881945691998901_8797813470142660608_n.jpg', '', 1),
(1379, 199, '35791549_881945755332228_8490785087288246272_n.jpg', '', 1),
(1380, 199, '35844762_881945261998944_3444614920157528064_n.jpg', '', 1),
(1381, 199, '35850818_881945818665555_3429281569083228160_n.jpg', '', 1),
(1382, 199, '35864597_881945405332263_7416196665104662528_n.jpg', '', 1),
(1383, 200, '35705846_883061748553962_6380198665809559552_n.jpg', '', 1),
(1384, 200, '35742233_883061915220612_3278581070861172736_n.jpg', '', 1),
(1385, 200, '35763063_883061945220609_189108299101110272_n.jpg', '', 1),
(1386, 200, '35786336_883061998553937_3774097701273075712_n.jpg', '', 1),
(1387, 200, '35792930_883061815220622_3168659148220923904_n.jpg', '', 1),
(1388, 200, '35799342_883062045220599_7991029508838785024_n.jpg', '', 1),
(1389, 200, '35853411_883062125220591_4715870831127822336_n.jpg', '', 1),
(1390, 200, '35920365_883061861887284_5492144246704046080_n.jpg', '', 1),
(1391, 200, '35923739_883062095220594_5032476887973101568_n.jpg', '', 1),
(1392, 200, '35992053_883061781887292_5147253399263117312_n.jpg', '', 1),
(1393, 201, '36029920_884226808437456_3588002613787885568_n.jpg', '', 1),
(1394, 202, '35990178_885274174999386_998884100263641088_n.jpg', '', 1),
(1395, 202, '36137558_885274274999376_6864181775728377856_n.jpg', '', 1),
(1396, 203, '35885737_885449901648480_3789253335190601728_n.jpg', '', 1),
(1397, 203, '35927039_885449718315165_7617398170477133824_n.jpg', '', 1),
(1398, 203, '35963572_885449838315153_2541285179280850944_n.jpg', '', 1),
(1399, 203, '35973183_885449611648509_299075868653780992_n.jpg', '', 1),
(1400, 203, '36063667_885449668315170_2956962559548194816_n.jpg', '', 1),
(1401, 203, '36064441_885450008315136_2087400272459464704_n.jpg', '', 1),
(1402, 204, '35971399_885628858297251_7211940600466112512_n.jpg', '', 1),
(1403, 204, '35971949_885628904963913_9048346089408692224_n.jpg', '', 1),
(1404, 204, '35992931_885629011630569_6536053713197334528_n.jpg', '', 1),
(1405, 204, '36064001_885628964963907_7939157775760752640_n.jpg', '', 1),
(1406, 205, '36228128_888362371357233_2529640998955384832_n.jpg', '', 1),
(1407, 205, '36302192_888362208023916_5225908930651095040_n.jpg', '', 1),
(1408, 205, '36321800_888362744690529_4330900942313488384_n.jpg', '', 1),
(1409, 205, '36338132_888362511357219_8838580191614730240_n.jpg', '', 1),
(1410, 206, '36048587_890439494482854_2693585484101189632_n.jpg', '', 1),
(1411, 206, '36285479_890439411149529_6176056520883568640_n.jpg', '', 1),
(1412, 206, '36295923_890439584482845_981491995270709248_n.jpg', '', 1),
(1413, 206, '36303025_890438817816255_4269539096742854656_n.jpg', '', 1),
(1414, 206, '36304038_890438434482960_2566778447292530688_n (1).jpg', '', 1),
(1416, 206, '36306503_890439654482838_4462758336676233216_n.jpg', '', 1),
(1417, 206, '36315742_890439154482888_6959843139930554368_n.jpg', '', 1),
(1418, 206, '36324096_890439061149564_690420000036487168_n.jpg', '', 1),
(1420, 206, '36331386_890439321149538_3455541707800576000_n.jpg', '', 1),
(1421, 206, '36356010_890438741149596_3682190056883224576_n.jpg', '', 1),
(1422, 206, '36364533_890438551149615_8154454324416610304_n.jpg', '', 1),
(1423, 206, '36380505_890438974482906_2264413776151314432_n.jpg', '', 1),
(1424, 206, '36413482_890438641149606_2906020893048176640_n.jpg', '', 1),
(1425, 207, '36340430_891636557696481_2918251203265560576_n.jpg', '', 1),
(1426, 207, '36347103_891636904363113_4536168278476718080_n.jpg', '', 1),
(1427, 207, '36348835_891636657696471_6561987657738485760_n.jpg', '', 1),
(1428, 207, '36419464_891636481029822_7753293491228114944_n.jpg', '', 1),
(1429, 208, '36374362_892498467610290_1749850142602690560_n.jpg', '', 1),
(1430, 208, '36395605_892497340943736_6423526454805397504_n.jpg', '', 1),
(1431, 208, '36397338_892498060943664_4546536527097757696_n.jpg', '', 1),
(1432, 208, '36402813_892497190943751_3693894779067695104_n.jpg', '', 1),
(1433, 208, '36405929_892497674277036_8066673241655083008_n.jpg', '', 1),
(1434, 208, '36418863_892498257610311_3376633258673438720_n.jpg', '', 1),
(1435, 208, '36428343_892497037610433_5337677178127515648_n.jpg', '', 1),
(1436, 208, '36487601_892497444277059_1968286389661335552_n.jpg', '', 1),
(1437, 208, '36496782_892498647610272_4232325000419344384_n.jpg', '', 1),
(1438, 209, '36421897_893320027528134_7926346390827958272_n.jpg', '', 1),
(1439, 209, '36460780_893320504194753_1234113145463635968_n.jpg', '', 1),
(1440, 209, '36557984_893320184194785_5824047422279516160_n.jpg', '', 1),
(1441, 210, '36587783_894252424101561_8008871666274795520_n.jpg', '', 1),
(1442, 211, '36533498_895321033994700_3321616278094872576_n.jpg', '', 1),
(1443, 211, '36591838_895321270661343_6810271900279767040_n.jpg', '', 1),
(1444, 211, '36592303_895320840661386_3252934189049184256_n.jpg', '', 1),
(1445, 211, '36632935_895321830661287_8697960424018018304_n.jpg', '', 1),
(1446, 211, '36650855_895321393994664_2154040946369495040_n.jpg', '', 1),
(1447, 212, '36427965_896215090571961_4102314515008323584_n.jpg', '', 1),
(1448, 212, '36538059_896214410572029_193504039214776320_n (1).jpg', '', 1),
(1450, 212, '36599934_896214123905391_2589880247449026560_n.jpg', '', 1),
(1451, 212, '36603258_896214660572004_3926087054756151296_n (1).jpg', '', 1),
(1452, 212, '36639139_896213940572076_2750971744733888512_n.jpg', '', 1),
(1453, 212, '36689265_896215580571912_3964945947460370432_n.jpg', '', 1),
(1454, 212, '36705184_896214877238649_6926236846200455168_n.jpg', '', 1),
(1455, 212, '36722676_896213750572095_990232399746957312_n.jpg', '', 1),
(1456, 212, 'CISC being received by Commandant National Defence College.jpg', '', 1),
(1457, 213, '36620363_897290910464379_4956775585415168000_n.jpg', '', 1),
(1458, 213, '36627152_897291003797703_1856054736688513024_n.jpg', '', 1),
(1459, 213, '36649073_897289180464552_2996046744761925632_n.jpg', '', 1),
(1460, 213, '36659146_897291440464326_4856422300154593280_n.jpg', '', 1),
(1461, 213, '36667907_897291693797634_1495971885546995712_n.jpg', '', 1),
(1462, 213, '36672353_897290477131089_8763920478755618816_n (1).jpg', '', 1),
(1463, 213, '36712434_897290610464409_4462340449243234304_n.jpg', '', 1),
(1464, 213, '36736149_897291127131024_1663353044609269760_n.jpg', '', 1),
(1465, 214, '36732342_899202376939899_5604294952428240896_n.jpg', '', 1),
(1466, 214, '36753856_899202136939923_254459005353590784_n.jpg', '', 1),
(1467, 214, '36770688_899202533606550_3551372005951406080_n.jpg', '', 1),
(1468, 214, '36786484_899202206939916_6476567131952513024_n.jpg', '', 1),
(1469, 214, '36789520_899202286939908_4723802488967266304_n.jpg', '', 1),
(1470, 214, '36794377_899202460273224_8048744905700278272_n.jpg', '', 1),
(1471, 214, '36800581_899202693606534_7553221652448804864_n.jpg', '', 1),
(1472, 215, '36963590_904329406427196_6062128716606078976_n.jpg', '', 1),
(1473, 215, '37005729_904329343093869_8808222765766148096_n.jpg', '', 1),
(1474, 215, '37022213_904329566427180_2248698267476951040_n.jpg', '', 1),
(1475, 215, '37100786_904329509760519_7379654391860559872_n.jpg', '', 1),
(1477, 216, '37033817_904429733083830_9050947727193538560_n.jpg', '', 1),
(1478, 216, '37078635_904429816417155_8345158525990731776_n.jpg', '', 1),
(1479, 216, '37095154_904429603083843_8647346433457913856_n.jpg', '', 1),
(1480, 217, '37010190_905348269658643_1194617622642032640_n.jpg', '', 1),
(1481, 217, '37020740_905347846325352_6517157514952310784_n.jpg', '', 1),
(1482, 217, '37086477_905347566325380_554832452346970112_n.jpg', '', 1),
(1483, 217, '37106245_905347252992078_6844742723681910784_n.jpg', '', 1),
(1484, 218, '37229112_907463179447152_8116261490945687552_n.jpg', '', 1),
(1485, 219, '37188196_909183542608449_3805456567466196992_n.jpg', '', 1),
(1486, 219, '37214911_909181759275294_4524759741531947008_n.jpg', '', 1),
(1487, 219, '37232341_910203759173094_2495816392037629952_n.jpg', '', 1),
(1488, 219, '37242135_909184182608385_3625674416186195968_n.jpg', '', 1),
(1489, 219, '37249006_909181369275333_7187147171605512192_n.jpg', '', 1),
(1490, 219, '37253674_909181999275270_515183049437085696_n.jpg', '', 1),
(1491, 219, '37261529_909183109275159_2951688721960796160_n.jpg', '', 1),
(1492, 219, '37274262_909181585941978_9007194173794680832_n.jpg', '', 1),
(1493, 219, '37284432_909309789262491_5592147698288427008_n.jpg', '', 1),
(1494, 219, '37286179_909182262608577_1247477241147817984_n.jpg', '', 1),
(1495, 219, '37287431_909309919262478_9115677325340442624_n.jpg', '', 1),
(1496, 219, '37293803_909182999275170_4752230100110409728_n.jpg', '', 1),
(1498, 219, '37299182_909309912595812_1401728509092560896_n.jpg', '', 1),
(1499, 219, '37301753_909183339275136_1684980623011217408_n.jpg', '', 1),
(1500, 219, '37305809_909184342608369_1539073166557577216_n.jpg', '', 1),
(1501, 219, '37305919_909309799262490_5436749077075197952_n.jpg', '', 1),
(1503, 219, '37327989_909309802595823_6155887487605538816_n.jpg', '', 1),
(1504, 219, '37329485_909183895941747_3089520536091361280_n.jpg', '', 1),
(1505, 219, '37333612_909183692608434_2275801783152410624_n.jpg', '', 1),
(1506, 219, '37338455_910204092506394_7530533698161082368_n.jpg', '', 1),
(1507, 220, '37260449_909359312590872_5139130645443772416_n.jpg', '', 1),
(1508, 220, '37272278_909382462588557_7121875432621735936_n.jpg', '', 1),
(1509, 221, '37600707_914780638715406_2116263998876811264_n.jpg', '', 1),
(1510, 222, '37644823_915880271938776_3012589567216713728_n.jpg', '', 1),
(1511, 222, '37687855_915880175272119_710485756530917376_n.jpg', '', 1),
(1512, 223, '37752299_918908338302636_5915850071898849280_n.jpg', '', 1),
(1513, 223, '37811316_918908374969299_3452468267858264064_n.jpg', '', 1),
(1514, 223, '37829886_918908318302638_820770758526500864_n.jpg', '', 1),
(1515, 223, '37842949_918908261635977_2808313264692264960_n.jpg', '', 1),
(1516, 224, '37971896_923327324527404_8886981208865505280_n.jpg', '', 1),
(1517, 224, '37976145_923326044527532_6419192235803279360_n.jpg', '', 1),
(1518, 224, '37976188_923325764527560_2672727009787904000_n.jpg', '', 1),
(1519, 224, '37978036_923325687860901_7631438169459654656_n.jpg', '', 1),
(1520, 224, '37978065_923325784527558_1808256638356815872_n.jpg', '', 1),
(1521, 224, '37982892_923325907860879_788881236239056896_n.jpg', '', 1),
(1522, 224, '37987852_923325897860880_6161903942218285056_n.jpg', '', 1),
(1523, 224, '38010943_923325707860899_8944483025593303040_n.jpg', '', 1),
(1524, 224, '38036949_923325774527559_7220060193189527552_n.jpg', '', 1),
(1525, 224, '38120601_923325697860900_2464578815720947712_n.jpg', '', 1),
(1526, 225, '38050946_924551417738328_2897032673253916672_n.jpg', '', 1),
(1527, 225, '38051011_924551774404959_396740379833008128_n.jpg', '', 1),
(1528, 225, '38059409_924552034404933_8097026132018200576_n.jpg', '', 1),
(1529, 225, '38063061_924551887738281_3717904342037037056_n.jpg', '', 1),
(1530, 225, '38071462_924551864404950_2338434054279397376_n.jpg', '', 1),
(1531, 225, '38071765_924551647738305_9104194090324459520_n.jpg', '', 1),
(1532, 225, '38072512_924551414404995_3210719019921309696_n.jpg', '', 1),
(1533, 225, '38085684_924551401071663_8184267105462386688_n.jpg', '', 1),
(1534, 225, '38120039_924556811071122_1037489134630862848_n.jpg', '', 1),
(1535, 225, '38122923_924551664404970_6216019525125537792_n.jpg', '', 1),
(1536, 225, '38130823_924551551071648_1534705734573359104_n.jpg', '', 1),
(1537, 225, '38136065_924551707738299_4182473336489508864_n.jpg', '', 1),
(1538, 225, '38190274_924551507738319_6418523427790913536_n.jpg', '', 1),
(1539, 225, '38200121_924551517738318_6869455445812051968_n.jpg', '', 1),
(1540, 225, '38212498_924551971071606_2376289608263532544_n.jpg', '', 1),
(1542, 226, '37978442_926825990844204_8018784184505991168_n.jpg', '', 1),
(1543, 226, '38197375_926826297510840_5847745686019244032_n.jpg', '', 1),
(1544, 226, '38204285_926826964177440_4553009133007142912_n.jpg', '', 1),
(1545, 226, '38218281_926826377510832_5667358326602596352_n.jpg', '', 1),
(1546, 226, '38218423_926826694177467_4179391602965348352_n.jpg', '', 1),
(1547, 226, '38230697_926827034177433_5244002584192090112_n.jpg', '', 1),
(1548, 226, '38251037_926826220844181_4466419336734572544_n.jpg', '', 1),
(1549, 226, '38267299_926826447510825_5434098163130564608_n.jpg', '', 1),
(1551, 226, '38304007_926826554177481_7679587089310023680_n.jpg', '', 1);
INSERT INTO `gallery` (`id`, `cat_id`, `image`, `title`, `status`) VALUES
(1552, 226, '38391588_926826857510784_2460789275881373696_n.jpg', '', 1),
(1553, 226, '38412071_926826757510794_4289682811188674560_n.jpg', '', 1),
(1554, 226, '38442133_926826104177526_1694977030543638528_n.jpg', '', 1),
(1555, 227, '38243769_926925097500960_7616256258932211712_n.jpg', '', 1),
(1556, 227, '38273561_926925207500949_6235261524072464384_n.jpg', '', 1),
(1557, 228, '38405055_927986830728120_4633304551628210176_n.jpg', '', 1),
(1558, 228, '38412160_927986580728145_7042805303745708032_n.jpg', '', 1),
(1559, 229, '38404514_928909043969232_2598257529620267008_n.jpg', '', 1),
(1561, 229, '38404554_928909287302541_3309225563733884928_n.jpg', '', 1),
(1562, 229, '38421963_928909500635853_8854026345710092288_n.jpg', '', 1),
(1563, 230, '38688854_932354453624691_3289540835263119360_n.jpg', '', 1),
(1564, 230, '38840008_932354493624687_7740511904778420224_n.jpg', '', 1),
(1566, 231, '38751346_934432853416851_4557164281937788928_n.jpg', '', 1),
(1567, 231, '38755351_934432456750224_7087696297628532736_n.jpg', '', 1),
(1568, 231, '38779954_934432940083509_4440283550205345792_n.jpg', '', 1),
(1569, 231, '38787429_934432516750218_5102872879423291392_n.jpg', '', 1),
(1570, 231, '38789150_934432163416920_424442858762665984_n.jpg', '', 1),
(1571, 231, '38801304_934433003416836_2080864049494491136_n.jpg', '', 1),
(1572, 231, '38802533_934432343416902_7827543940948557824_n.jpg', '', 1),
(1574, 231, '38802544_934432103416926_5633862241733312512_n.jpg', '', 1),
(1575, 231, '38808278_934432673416869_8975438074666287104_n.jpg', '', 1),
(1576, 231, '38810205_934433080083495_3738101627609939968_n.jpg', '', 1),
(1577, 231, '38819602_934432740083529_5552870136467161088_n.jpg', '', 1),
(1578, 231, '38841980_934432020083601_5149629723063615488_n.jpg', '', 1),
(1579, 232, '39245871_942967549230048_874854026099818496_n.jpg', '', 1),
(1580, 232, '39257837_942969352563201_5051027337055830016_n.jpg', '', 1),
(1581, 232, '39270942_942968329229970_9061041634778546176_n.jpg', '', 1),
(1582, 232, '39279997_942967919230011_7062271328186793984_n.jpg', '', 1),
(1583, 232, '39306771_942968905896579_8467626181246582784_n.jpg', '', 1),
(1584, 232, '39403768_942968702563266_2269698286732443648_n.jpg', '', 1),
(1585, 232, '39406760_942969182563218_7487424445691199488_n.jpg', '', 1),
(1586, 232, '39410272_942968509229952_2187164309681864704_n.jpg', '', 1),
(1587, 232, '39507026_942967132563423_801297664569245696_n.jpg', '', 1),
(1588, 233, '39404646_944781459048657_3794427074270199808_n.jpg', '', 1),
(1589, 233, '39409383_944777892382347_6667057452745228288_n.jpg', '', 1),
(1590, 233, '39441426_944780519048751_1645881963757699072_n.jpg', '', 1),
(1591, 233, '39442522_944779439048859_3335474084564697088_n.jpg', '', 1),
(1592, 233, '39442922_944779895715480_6493286125375848448_n.jpg', '', 1),
(1593, 233, '39453871_944782449048558_5715952342503784448_n.jpg', '', 1),
(1594, 233, '39454060_944778565715613_3411255093125709824_n.jpg', '', 1),
(1595, 233, '39454122_944777199049083_7009254226115166208_n.jpg', '', 1),
(1596, 233, '39468581_944778215715648_4807090726699532288_n.jpg', '', 1),
(1597, 233, '39497752_944781019048701_2118561063350829056_n.jpg', '', 1),
(1598, 233, '39515081_944777432382393_8896701630389420032_n.jpg', '', 1),
(1599, 233, '39557627_944778905715579_6185086221471973376_n.jpg', '', 1),
(1600, 233, '39557933_944780255715444_5598931547592851456_n.jpg', '', 1),
(1602, 233, '39593991_944781862381950_4932404394789437440_n.jpg', '', 1),
(1603, 234, '39522332_946587845534685_4187401154331672576_n.jpg', '', 1),
(1604, 234, '39535954_946587338868069_7697375216057450496_n.jpg', '', 1),
(1605, 234, '39557632_946586568868146_295889608510537728_n.jpg', '', 1),
(1606, 234, '39568063_946587695534700_6455586925381156864_n.jpg', '', 1),
(1607, 234, '39569774_946587505534719_568771953389731840_n.jpg', '', 1),
(1608, 234, '39585324_946586672201469_8548693203627278336_n.jpg', '', 1),
(1609, 234, '39589234_946586618868141_8958980481542520832_n.jpg', '', 1),
(1610, 234, '39613700_946586972201439_4710262561616953344_n.jpg', '', 1),
(1611, 234, '39622259_946587195534750_3512820302193098752_n.jpg', '', 1),
(1612, 234, '39700640_946587098868093_1792958785187217408_n.jpg', '', 1),
(1613, 234, '39777293_946586768868126_3524154128181755904_n.jpg', '', 1),
(1614, 235, '39535761_946595015533968_60770737811619840_n.jpg', '', 1),
(1615, 235, '39557570_946594875533982_7716360380255043584_n.jpg', '', 1),
(1616, 235, '39535909_946594325534037_1298661375731564544_n.jpg', '', 1),
(1617, 235, '39589015_946594782200658_3659967698525224960_n.jpg', '', 1),
(1618, 235, '39676143_946594588867344_1095200713266429952_n.jpg', '', 1),
(1619, 235, '39739861_946594368867366_2201510320789258240_n.jpg', '', 1),
(1620, 235, '39739886_946594468867356_1572457659586576384_n.jpg', '', 1),
(1621, 235, '39762352_946594645534005_5825138837893939200_n.jpg', '', 1),
(1622, 235, '39807989_946595195533950_1394646756561518592_n.jpg', '', 1),
(1623, 235, '39846793_946595268867276_783140604426059776_n.jpg', '', 1),
(1624, 236, '39685756_947852948741508_7465734998285352960_n.jpg', '', 1),
(1625, 236, '39700571_947853245408145_3777622988954796032_n.jpg', '', 1),
(1626, 236, '39700649_947852785408191_5476245398760718336_n.jpg', '', 1),
(1627, 236, '39739123_947852682074868_5316988264828108800_n.jpg', '', 1),
(1628, 236, '39747714_947853048741498_7460811436755779584_n.jpg', '', 1),
(1629, 236, '39747978_947853345408135_4326360689435213824_n.jpg', '', 1),
(1630, 236, '39752033_947852498741553_3518342852746674176_n.jpg', '', 1),
(1631, 236, '39760724_947852602074876_1605141896852668416_n.jpg', '', 1),
(1632, 236, '39775410_947853182074818_6536885038477213696_n.jpg', '', 1),
(1633, 236, '39777395_947852382074898_4898947033345294336_n.jpg', '', 1),
(1634, 236, '39834965_947852858741517_2827718863238463488_n.jpg', '', 1),
(1635, 236, '39869226_947853108741492_6419421947834138624_n.jpg', '', 1),
(1636, 236, '39872738_947853642074772_7685103141578080256_n.jpg', '', 1),
(1637, 236, '39876148_947853528741450_8019052559832449024_n.jpg', '', 1),
(1638, 236, '39891703_947853452074791_4867298583277207552_n.jpg', '', 1),
(1639, 237, '39814314_947869195406550_1560843552622116864_n.jpg', '', 1),
(1641, 237, '39905969_947869365406533_3374510934943858688_n.jpg', '', 1),
(1642, 237, '39940228_947869268739876_7174449775104753664_n.jpg', '', 1),
(1643, 238, '39799677_949018345291635_179724512818888704_n.jpg', '', 1),
(1644, 238, '39846606_949018688624934_7285384493983072256_n.jpg', '', 1),
(1645, 238, '39875969_949018118624991_263425149015949312_n.jpg', '', 1),
(1646, 238, '39880705_949018811958255_8510994222675918848_n.jpg', '', 1),
(1647, 238, '39913641_949018595291610_3262561886524145664_n.jpg', '', 1),
(1648, 238, '39922733_949018478624955_2045533785956548608_n.jpg', '', 1),
(1649, 238, '39929210_949018008625002_3099095912274722816_n.jpg', '', 1),
(1650, 238, '39983963_949018238624979_3930962521241944064_n.jpg', '', 1),
(1651, 239, '39894732_951230975070372_1243567953325064192_n.jpg', '', 1),
(1652, 239, '39961511_951231095070360_3807481519992209408_n.jpg', '', 1),
(1653, 239, '39979670_951231438403659_3127478494980734976_n.jpg', '', 1),
(1654, 239, '39981892_951231281737008_5156698758196494336_n.jpg', '', 1),
(1655, 239, '39986176_951230888403714_1240673536209584128_n.jpg', '', 1),
(1656, 239, '39999714_951231131737023_8972149392437936128_n.jpg', '', 1),
(1657, 239, '40004186_951231021737034_3368227522343862272_n.jpg', '', 1),
(1658, 239, '40022283_951231338403669_3337820635651899392_n.jpg', '', 1),
(1659, 239, '40031654_951231225070347_6650667440931864576_n.jpg', '', 1),
(1660, 239, '40099096_951231481736988_5561461363844317184_n.jpg', '', 1),
(1661, 240, '40038841_951302181729918_1747867349475655680_n.jpg', '', 1),
(1662, 241, '39995803_952567354936734_9091307105377320960_n.jpg', '', 1),
(1663, 241, '40008507_952242308302572_3983535068428632064_n.jpg', '', 1),
(1664, 241, '40040319_952242344969235_4582044091180646400_n.jpg', '', 1),
(1665, 241, '40059006_952567164936753_6980585821925539840_n.jpg', '', 1),
(1666, 241, '40126075_952567021603434_4484481143093067776_n.jpg', '', 1),
(1667, 242, '40075804_952845378242265_5339475300545724416_n.jpg', '', 1),
(1668, 242, '40086008_952845344908935_4372050938077118464_n.jpg', '', 1),
(1669, 242, '40086232_952845211575615_8070990680219975680_n.jpg', '', 1),
(1670, 242, '40097774_952845238242279_5759575955962068992_n.jpg', '', 1),
(1671, 242, '40101464_952845164908953_6891262145825079296_n.jpg', '', 1),
(1672, 242, '40104421_952845268242276_3171722516464926720_n.jpg', '', 1),
(1673, 242, '40125329_952845301575606_2647843103146246144_n.jpg', '', 1),
(1674, 243, '40240028_953914798135323_6427466945565556736_n.jpg', '', 1),
(1675, 243, '40366747_953914838135319_1757955085192658944_n.jpg', '', 1),
(1676, 243, '40371010_953914721468664_6521099547605729280_n.jpg', '', 1),
(1677, 243, '40382414_953914901468646_5577853321277865984_n.jpg', '', 1),
(1678, 244, '40239949_954662088060594_3819596566172270592_n.jpg', '', 1),
(1679, 244, '40311484_954661871393949_4434825475700817920_n.jpg', '', 1),
(1680, 244, '40313594_954661808060622_3351568233260908544_n.jpg', '', 1),
(1681, 244, '40318567_954662021393934_1966940072032862208_n.jpg', '', 1),
(1682, 244, '40330211_954662401393896_5879082291396870144_n.jpg', '', 1),
(1683, 244, '40330455_954662144727255_4404723089305239552_n.jpg', '', 1),
(1684, 244, '40330498_954661668060636_8922379199742738432_n.jpg', '', 1),
(1685, 244, '40332162_954661978060605_4912186231380508672_n.jpg', '', 1),
(1686, 244, '40342458_954662061393930_2182310889263202304_n.jpg', '', 1),
(1687, 244, '40347682_954662341393902_3771877379274702848_n.jpg', '', 1),
(1688, 244, '40355778_954662184727251_346236310370910208_n.jpg', '', 1),
(1690, 244, '40365494_954668858059917_4964000463436382208_n.jpg', '', 1),
(1691, 244, '40387414_954661908060612_7944167537283956736_n.jpg', '', 1),
(1692, 244, '40402577_954662301393906_8140068812494995456_n.jpg', '', 1),
(1693, 244, '40414396_954662248060578_3325506449018191872_n.jpg', '', 1),
(1694, 244, '40418484_954661718060631_5948281430080487424_n.jpg', '', 1),
(1695, 244, '40421301_954662514727218_1889325520458350592_n.jpg', '', 1),
(1696, 244, '40429609_954845374708932_6704678351191146496_n.jpg', '', 1),
(1697, 244, '40458154_954662461393890_6404358479619817472_n.jpg', '', 1),
(1698, 244, '40464810_954845324708937_8278749183314231296_n.jpg', '', 1),
(1699, 244, '40466586_954662554727214_8726171014758662144_n.jpg', '', 1),
(1700, 244, '40470633_954662621393874_6571666572698451968_n.jpg', '', 1),
(1701, 245, '40348270_954813571378779_7585711666998804480_n.jpg', '', 1),
(1702, 245, '40377635_954813668045436_8408314027213586432_n.jpg', '', 1),
(1703, 245, '40395514_954813918045411_8225619557394415616_n.jpg', '', 1),
(1704, 246, '40658717_957823094411160_7109264038546112512_n.jpg', '', 1),
(1705, 246, '40684667_957823051077831_2311876484781834240_n.jpg', '', 1),
(1706, 246, '40766728_957822997744503_4936824010626301952_n.jpg', '', 1),
(1707, 246, '40803313_957822914411178_9115663504135684096_n.jpg', '', 1),
(1708, 246, '41039155_957806051079531_5046898108252815360_n (1).jpg', '', 1),
(1709, 246, '41039155_957806051079531_5046898108252815360_n.jpg', '', 1),
(1710, 247, '41158195_959903360869800_322918743942365184_n.jpg', '', 1),
(1711, 247, '41250464_959903674203102_2390699425405075456_n.jpg', '', 1),
(1712, 247, '41294252_959903424203127_4784844737431470080_n.jpg', '', 1),
(1713, 247, '41322352_959903604203109_5889866425996148736_n.jpg', '', 1),
(1714, 247, '41325595_959903500869786_5820593096047460352_n.jpg', '', 1),
(1715, 247, '41336441_959903307536472_2338172855843291136_n.jpg', '', 1),
(1716, 247, '41366294_959903740869762_4894396640049233920_n.jpg', '', 1),
(1717, 247, '41406735_959903540869782_8215262982494486528_n.jpg', '', 1),
(1718, 248, '41205922_959767830883353_7563717006332002304_n.jpg', '', 1),
(1719, 248, '41290309_959767754216694_6346266293867380736_n.jpg', '', 1),
(1720, 248, '41368498_959767800883356_1083569868814417920_n.jpg', '', 1),
(1721, 248, '41454254_959767714216698_8529829479629979648_n.jpg', '', 1),
(1722, 249, '41341837_960873894106080_1776288251879882752_n.jpg', '', 1),
(1723, 249, '41445778_960873820772754_8117725847160356864_n.jpg', '', 1),
(1724, 249, '41476436_960873937439409_3323980408483217408_n.jpg', '', 1),
(1725, 249, '41502763_960873764106093_7893705923573579776_n.jpg', '', 1),
(1726, 250, '41326762_960629650797171_2822687772907667456_n.jpg', '', 1),
(1727, 250, '41352622_960629584130511_5208055073724170240_n.jpg', '', 1),
(1728, 250, '41370470_960629517463851_7899707809657257984_n.jpg', '', 1),
(1729, 250, '41527431_960629694130500_6538637531162869760_n.jpg', '', 1),
(1730, 251, '41341837_960873894106080_1776288251879882752_n.jpg', '', 1),
(1731, 251, '41445778_960873820772754_8117725847160356864_n.jpg', '', 1),
(1732, 251, '41476436_960873937439409_3323980408483217408_n.jpg', '', 1),
(1733, 251, '41502763_960873764106093_7893705923573579776_n.jpg', '', 1),
(1734, 252, 'Dm5plGvVAAE8TsM.jpg', '', 1),
(1735, 252, 'Dm5pls-VAAE_teK.jpg', '', 1),
(1736, 252, 'Dm5pmWQU0AE8F7k.jpg', '', 1),
(1737, 252, 'Dm5pnIMV4AYp7sG.jpg', '', 1),
(1738, 253, 'DnDhS9PVsAAmcrr.jpg', '', 1),
(1739, 253, 'DnDhV6EVAAAQXlv.jpg', '', 1),
(1740, 253, 'DnDhXd7U0AIwftA.jpg', '', 1),
(1741, 253, 'DnDhZamU4AAcEi8.jpg', '', 1),
(1742, 254, 'DnIxj66UcAEkGhY.jpg', '', 1),
(1743, 254, 'DnIxk5JVYAEPiHk.jpg', '', 1),
(1744, 254, 'DnIxkYMVsAMxfT4.jpg', '', 1),
(1745, 254, 'DnIxlZlU4AEOo8t.jpg', '', 1),
(1746, 255, '41820736_963734053820064_2547445639852064768_n.jpg', '', 1),
(1747, 255, '41758081_963734280486708_2500586292522254336_n.jpg', '', 1),
(1748, 255, '41767584_963734130486723_3596309346826321920_n.jpg', '', 1),
(1749, 255, '41806554_963734223820047_6376704413561520128_n.jpg', '', 1),
(1750, 255, '41827831_963734193820050_6712199504646373376_n.jpg', '', 1),
(1751, 255, '41833264_963734087153394_8455339413684092928_n.jpg', '', 1),
(1752, 256, 'DnOcfFeV4AE7ZVx.jpg', '', 1),
(1753, 256, 'DnOcgQ3V4AIVFqa.jpg', '', 1),
(1754, 256, 'DnOchGqU0AAxLmN.jpg', '', 1),
(1755, 256, 'DnOchzDU4AA3w5_.jpg', '', 1),
(1756, 257, 'DnTs4ZEU0AA6a0G.jpg', '', 1),
(1757, 257, 'DnTs6nKV4AINY2H.jpg', '', 1),
(1758, 257, 'DnTs8jkUwAAocMB.jpg', '', 1),
(1759, 257, 'DnTs18ZV4AEXN4l.jpg', '', 1),
(1760, 258, 'DnTtaQmUcAAAID8.jpg', '', 1),
(1761, 258, 'DnTtbibU8AAcCsf.jpg', '', 1),
(1762, 258, 'DnTtYmoUYAUGJFj.jpg', '', 1),
(1763, 258, 'DnTtZk3VYAAgS1r.jpg', '', 1),
(1764, 259, 'DnY4t-_X0AAmLPL.jpg', '', 1),
(1765, 259, 'DnY4uunWsAEjiyy.jpg', '', 1),
(1766, 259, 'DnY4vfQW0AAe8A4.jpg', '', 1),
(1767, 260, 'DnY56sAXgAAoFFq.jpg', '', 1),
(1768, 260, 'DnY57WxXoAADOub.jpg', '', 1),
(1769, 260, 'DnY58lxW0AEEUSv.jpg', '', 1),
(1770, 260, 'DnY574SXcAgmG56.jpg', '', 1),
(1771, 261, 'DnY_ysNU0AAcXwb.jpg', '', 1),
(1772, 261, 'DnY_0XPUAAAOvUa.jpg', '', 1),
(1773, 261, 'DnY_z3UU8AAhFmk.jpg', '', 1),
(1774, 261, 'DnY_zXpUAAAYQz7.jpg', '', 1),
(1775, 262, 'DndER4UVAAENk1Q.jpg', '', 1),
(1776, 262, 'DndEVQnVsAA6vEw.jpg', '', 1),
(1777, 262, 'DndEWJNVsAAWCqg.jpg', '', 1),
(1778, 262, 'DndEXIWVAAAoeR9.jpg', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `gallery_banner`
--

CREATE TABLE `gallery_banner` (
  `id` int(50) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery_banner`
--

INSERT INTO `gallery_banner` (`id`, `image`, `status`) VALUES
(1, '1555398382slide-inner.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `gallery_cat`
--

CREATE TABLE `gallery_cat` (
  `id` int(10) NOT NULL,
  `image` varchar(455) NOT NULL,
  `title` varchar(500) NOT NULL,
  `price` varchar(15) NOT NULL,
  `status` int(10) NOT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery_cat`
--

INSERT INTO `gallery_cat` (`id`, `image`, `title`, `price`, `status`, `link`) VALUES
(263, '1554466996gallery1.jpg', 'test', '$60', 1, 'gallery.php'),
(264, '1554466979gallery2.jpg', 'test', '$12', 1, 'gallery.php'),
(265, '1554466960gallery3.jpg', 'test', '$60', 1, 'gallery.php'),
(266, '1554467251gallery4.jpg', 'test', '$60', 1, 'gallery.php'),
(267, '1554467274gallery5.jpg', 'test', '$60', 1, 'gallery.php'),
(268, '1554467289gallery6.jpg', 'test', '$777', 1, 'gallery.php');

-- --------------------------------------------------------

--
-- Table structure for table `hadr_gallery`
--

CREATE TABLE `hadr_gallery` (
  `id` int(10) NOT NULL,
  `cat_id` int(10) NOT NULL,
  `image` varchar(455) NOT NULL,
  `title` varchar(200) NOT NULL,
  `status` tinyint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hadr_gallery`
--

INSERT INTO `hadr_gallery` (`id`, `cat_id`, `image`, `title`, `status`) VALUES
(2, 3, 'exer.jpg', '', 1),
(3, 3, 'hadr2.jpg', '', 1),
(4, 4, 'hadr3.jpg', '', 1),
(5, 5, 'indra.jpg', '', 1),
(6, 5, 'ind.jpg', '', 1),
(7, 5, 'indr1.jpg', '', 1),
(8, 5, 'indr8.jpg', '', 1),
(9, 5, 'indra 7.jpg', '', 1),
(10, 5, 'indra6.jpg', '', 1),
(11, 5, 'indra7.jpg', '', 1),
(12, 5, 'indra10.jpg', '', 1),
(13, 5, 'indra11.jpg', '', 1),
(14, 5, 'indra12.jpg', '', 1),
(15, 5, 'indra13.jpg', '', 1),
(17, 0, 'HADR1.jpg', '', 1),
(18, 0, 'HADR2.jpg', '', 1),
(19, 0, 'HADR3.jpg', '', 1),
(20, 0, 'HADR4.jpg', '', 1),
(21, 0, 'HADR5.jpg', '', 1),
(22, 0, 'HADR6.jpg', '', 1),
(23, 0, 'HADR7.jpg', '', 1),
(24, 0, 'HADR8.jpg', '', 1),
(25, 0, 'HADR9.jpg', '', 1),
(26, 0, 'HADR10.jpg', '', 1),
(27, 0, 'HADR11.jpg', '', 1),
(28, 0, 'HADR12.jpg', '', 1),
(29, 0, 'HADR13.jpg', '', 1),
(30, 0, 'HADR2.jpg', '', 1),
(42, 9, 'HADR13.jpg', '', 1),
(43, 9, 'HADR12.jpg', '', 1),
(44, 9, 'HADR11.jpg', '', 1),
(45, 9, 'HADR10.jpg', '', 1),
(46, 9, 'HADR9.jpg', '', 1),
(47, 9, 'HADR8.jpg', '', 1),
(48, 9, 'HADR7.jpg', '', 1),
(49, 9, 'HADR6.jpg', '', 1),
(50, 9, 'HADR5.jpg', '', 1),
(51, 9, 'HADR4.jpg', '', 1),
(52, 9, 'HADR3.jpg', '', 1),
(53, 9, 'HADR2.jpg', '', 1),
(54, 9, 'HADR1.jpg', '', 1),
(57, 10, 'hqidsseo21.jpg', '', 1),
(58, 10, 'hqidsseo20.jpg', '', 1),
(59, 10, 'hqidsseo19.jpg', '', 1),
(60, 10, 'hqidsseo18.jpg', '', 1),
(61, 10, 'hqidsseo17.jpg', '', 1),
(62, 10, 'hqidsseo16.jpg', '', 1),
(63, 10, 'hqidsseo15.jpg', '', 1),
(64, 10, 'hqidsseo14.jpg', '', 1),
(65, 10, 'hqidsseo13.jpg', '', 1),
(66, 10, 'hqidsseo12.jpg', '', 1),
(67, 10, 'hqidsseo11.jpg', '', 1),
(68, 10, 'hqidsseo10.jpg', '', 1),
(69, 10, 'hqidsseo9.jpg', '', 1),
(70, 10, 'hqidsseo8.jpg', '', 1),
(71, 10, 'hqidsseo7.jpg', '', 1),
(72, 10, 'hqidsseo6.jpg', '', 1),
(73, 10, 'hqidsseo5.jpg', '', 1),
(74, 10, 'hqidsseo4.jpg', '', 1),
(75, 10, 'hqidsseo3.jpg', '', 1),
(76, 10, 'hqidsseo2.jpg', '', 1),
(77, 10, 'hqidsseo1.jpg', '', 1),
(78, 11, 'IMG-20180904-WA0018.jpg', '', 1),
(79, 11, 'IMG-20180904-WA0019.jpg', '', 1),
(80, 11, 'IMG-20180904-WA0020.jpg', '', 1),
(81, 11, 'IMG-20180904-WA0021.jpg', '', 1),
(82, 11, 'IMG-20180904-WA0022.jpg', '', 1),
(83, 11, 'IMG-20180904-WA0023.jpg', '', 1),
(84, 11, 'IMG-20180904-WA0024.jpg', '', 1),
(85, 11, 'IMG-20180904-WA0026.jpg', '', 1),
(86, 11, 'DlN0auiU4AI0zjs.jpg', '', 1),
(87, 11, 'DlN0bqmU0AAMAtO.jpg', '', 1),
(88, 11, 'DlN0ZPxUcAAb7Eb.jpg', '', 1),
(89, 11, 'DlOH2gqU8AAxO4p.jpg', '', 1),
(90, 11, 'DlOH3-FU0AAjWdm.jpg', '', 1),
(91, 11, 'DlOH3NtU0AEdXtd.jpg', '', 1),
(92, 11, 'DlOH41FUcAAmTQH.jpg', '', 1),
(93, 11, 'DlRg2khXsAA-LPl.jpg', '', 1),
(94, 11, 'DlRg2knW4AAi5C8.jpg', '', 1),
(95, 11, 'DlRg2kpXgAAVWGw.jpg', '', 1),
(96, 11, 'IMG_20180819_160344.jpg', '', 1),
(97, 11, 'IMG_20180819_160347.jpg', '', 1),
(98, 11, 'IMG_20180819_160349.jpg', '', 1),
(99, 11, 'IMG_20180819_160540.jpg', '', 1),
(100, 11, 'IMG_20180819_160542.jpg', '', 1),
(101, 11, 'IMG_20180819_160544.jpg', '', 1),
(102, 11, 'IMG_20180819_160603.jpg', '', 1),
(103, 11, 'IMG_20180819_160605.jpg', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `home_banner`
--

CREATE TABLE `home_banner` (
  `id` int(50) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `image2` varchar(1000) NOT NULL,
  `large` varchar(100) NOT NULL,
  `small` varchar(100) NOT NULL,
  `button` text NOT NULL,
  `url` varchar(100) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home_banner`
--

INSERT INTO `home_banner` (`id`, `image`, `image2`, `large`, `small`, `button`, `url`, `status`) VALUES
(1, '1555649789bannernew1.png', '1556358697curly-logo-banner.png', 'CURLY & KIND', 'HANDMADE PRODUCTS. KIND TO YOUR HAIR. KIND TO THE WORLD.', 'Shop Now, Pay Later!', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `home_image`
--

CREATE TABLE `home_image` (
  `id` int(50) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `text1` varchar(100) NOT NULL,
  `text2` varchar(100) NOT NULL,
  `tab` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home_image`
--

INSERT INTO `home_image` (`id`, `image`, `text1`, `text2`, `tab`, `url`, `status`) VALUES
(1, '15553324661554465997insta.jpg', 'FOLLOW US ON INSTAGRAM', 'AND GET FREE SHIPPING ON YOUR FIRST ORDER!', '@curlyandkind', 'https://www.instagram.com/curlyandkind/,,,', 1);

-- --------------------------------------------------------

--
-- Table structure for table `home_shop`
--

CREATE TABLE `home_shop` (
  `id` int(50) NOT NULL,
  `title` varchar(100) NOT NULL,
  `position` int(50) NOT NULL,
  `button_text` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `image` varchar(500) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home_shop`
--

INSERT INTO `home_shop` (`id`, `title`, `position`, `button_text`, `link`, `image`, `status`) VALUES
(1, 'CURLY HATS', 0, 'Shop Now', '', '1555389326hat.png', 1),
(2, 'POM POMS', 1, 'Shop Now', '', '15554152441555389370pom.jpg', 1),
(3, 'KIND PILLOW CASES', 2, 'Shop Now', '', '1555389398pillow.png', 1),
(4, 'KIND HAIR POTIONS', 3, 'Coming Soon', '', '1555389421ayur.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` int(50) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `image`, `status`) VALUES
(1, '1555649900Review1.png', 1),
(2, '1555650201Review2.png', 1),
(3, '1555650227review3.png', 1),
(4, '1555650233Review4.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `review_banner`
--

CREATE TABLE `review_banner` (
  `id` int(50) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review_banner`
--

INSERT INTO `review_banner` (`id`, `image`, `status`) VALUES
(1, '1555650619slide-inner.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `review_text`
--

CREATE TABLE `review_text` (
  `id` int(50) NOT NULL,
  `description` varchar(100) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review_text`
--

INSERT INTO `review_text` (`id`, `description`, `status`) VALUES
(1, '<p>Customers Are Lovin&#39; It</p>\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `shipping`
--

CREATE TABLE `shipping` (
  `id` int(122) NOT NULL,
  `product_id` int(50) NOT NULL,
  `product_name` varchar(400) NOT NULL,
  `shipping_factor_qty` varchar(111) NOT NULL,
  `country` varchar(232) NOT NULL,
  `price` double NOT NULL,
  `status` int(122) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping`
--

INSERT INTO `shipping` (`id`, `product_id`, `product_name`, `shipping_factor_qty`, `country`, `price`, `status`) VALUES
(1, 7, '2 Way Satin Lined Bobble Hat', '1-4', 'UK', 3.99, 1),
(2, 9, 'POM POMSest', '1-4', 'Europe', 5.99, 1),
(3, 7, '2 Way Satin Lined Bobble Hat', '1-4', 'Europe', 5.99, 1),
(4, 7, '2 Way Satin Lined Bobble Hat', '1-4', 'Row', 9.99, 1);

-- --------------------------------------------------------

--
-- Table structure for table `shop`
--

CREATE TABLE `shop` (
  `id` int(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `price` varchar(20) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shop_banner`
--

CREATE TABLE `shop_banner` (
  `id` int(50) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `status` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shop_banner`
--

INSERT INTO `shop_banner` (`id`, `image`, `status`) VALUES
(1, '1555397955slide-inner.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sign_up`
--

CREATE TABLE `sign_up` (
  `id` int(50) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sign_up`
--

INSERT INTO `sign_up` (`id`, `description`, `status`) VALUES
(1, '<p>Get exclusive deals you won&#39;t find anywhere else - straight to your Inbox!</p>\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `vision`
--

CREATE TABLE `vision` (
  `id` int(50) NOT NULL,
  `large` varchar(50) NOT NULL,
  `small` varchar(50) NOT NULL,
  `description` varchar(500) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vision`
--

INSERT INTO `vision` (`id`, `large`, `small`, `description`, `status`) VALUES
(1, 'THE CURLY &amp;', 'KIND VISION', '<p>Our vision is simple. As we grow our family, we will always be kind. Kind to our hair, and kind to the world.</p>\r\n', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `about_banner`
--
ALTER TABLE `about_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `about_cat`
--
ALTER TABLE `about_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `about_sub_cat`
--
ALTER TABLE `about_sub_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `color`
--
ALTER TABLE `color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `color_more`
--
ALTER TABLE `color_more`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_banner`
--
ALTER TABLE `contact_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `curly_shop`
--
ALTER TABLE `curly_shop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `curly_shop_details`
--
ALTER TABLE `curly_shop_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `curly_shop_image`
--
ALTER TABLE `curly_shop_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fq_banner`
--
ALTER TABLE `fq_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `f_q`
--
ALTER TABLE `f_q`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery_banner`
--
ALTER TABLE `gallery_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery_cat`
--
ALTER TABLE `gallery_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hadr_gallery`
--
ALTER TABLE `hadr_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_banner`
--
ALTER TABLE `home_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_image`
--
ALTER TABLE `home_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_shop`
--
ALTER TABLE `home_shop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review_banner`
--
ALTER TABLE `review_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review_text`
--
ALTER TABLE `review_text`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping`
--
ALTER TABLE `shipping`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shop`
--
ALTER TABLE `shop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shop_banner`
--
ALTER TABLE `shop_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sign_up`
--
ALTER TABLE `sign_up`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vision`
--
ALTER TABLE `vision`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `about_banner`
--
ALTER TABLE `about_banner`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `about_cat`
--
ALTER TABLE `about_cat`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `about_sub_cat`
--
ALTER TABLE `about_sub_cat`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `color`
--
ALTER TABLE `color`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `color_more`
--
ALTER TABLE `color_more`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `contact_banner`
--
ALTER TABLE `contact_banner`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(122) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int(122) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `curly_shop`
--
ALTER TABLE `curly_shop`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `curly_shop_details`
--
ALTER TABLE `curly_shop_details`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `curly_shop_image`
--
ALTER TABLE `curly_shop_image`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `fq_banner`
--
ALTER TABLE `fq_banner`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `f_q`
--
ALTER TABLE `f_q`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1779;

--
-- AUTO_INCREMENT for table `gallery_banner`
--
ALTER TABLE `gallery_banner`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gallery_cat`
--
ALTER TABLE `gallery_cat`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=269;

--
-- AUTO_INCREMENT for table `hadr_gallery`
--
ALTER TABLE `hadr_gallery`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `home_banner`
--
ALTER TABLE `home_banner`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_image`
--
ALTER TABLE `home_image`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_shop`
--
ALTER TABLE `home_shop`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `review_banner`
--
ALTER TABLE `review_banner`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `review_text`
--
ALTER TABLE `review_text`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `shipping`
--
ALTER TABLE `shipping`
  MODIFY `id` int(122) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `shop`
--
ALTER TABLE `shop`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `shop_banner`
--
ALTER TABLE `shop_banner`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sign_up`
--
ALTER TABLE `sign_up`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vision`
--
ALTER TABLE `vision`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
