--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: flats_data; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.flats_data (
    id integer NOT NULL,
    floor integer,
    pos_on_floor integer,
    price integer,
    rooms integer,
    area_total real,
    area_kitchen real,
    area_live real,
    layout_image text
);


ALTER TABLE public.flats_data OWNER TO postgres;

--
-- Name: flats_data_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.flats_data_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.flats_data_id_seq OWNER TO postgres;

--
-- Name: flats_data_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.flats_data_id_seq OWNED BY public.flats_data.id;


--
-- Name: flats_data id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.flats_data ALTER COLUMN id SET DEFAULT nextval('public.flats_data_id_seq'::regclass);


--
-- Data for Name: flats_data; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.flats_data VALUES (101, 1, 1, 2880000, 1, 33.5, 11.4, 14.5, 'https://cdn.esoft.digital/content/cluster/layouts_2d/d5/9e/e8b89005da2d08a8620db552c52022f08cbe9ed5.png');
INSERT INTO public.flats_data VALUES (102, 1, 2, 5050000, 2, 64.8, 19.2, 33, 'https://cdn.esoft.digital/content/cluster/layouts_2d/12/6c/4d7c3f0588398eec1615c2bc43b072be5d4f6c12.png');
INSERT INTO public.flats_data VALUES (103, 1, 3, 3030000, 1, 36.5, 11.7, 17.4, 'https://cdn.esoft.digital/content/cluster/layouts_2d/5c/85/9e5c33110c6ff1b668427b0628f2db6afc35855c.png');
INSERT INTO public.flats_data VALUES (104, 1, 4, 3000000, 1, 35.8, 15, 11.2, 'https://cdn.esoft.digital/content/cluster/layouts_2d/d8/13/ea69243b7041e49d9947d01d4061c636bb4213d8.png');
INSERT INTO public.flats_data VALUES (105, 1, 5, 5200000, 2, 66.6, 18.5, 29.4, 'https://cdn.esoft.digital/content/cluster/layouts_2d/d9/85/b730707e30d58269aa500312c0a0f747748785d9.png');
INSERT INTO public.flats_data VALUES (106, 1, 6, 6050000, 3, 85.3, 16.6, 46.6, 'https://cdn.esoft.digital/content/cluster/layouts_2d/f4/7b/1ec36ffbf6f178a017b6f6affcb2d210d0ad7bf4.png');
INSERT INTO public.flats_data VALUES (107, 2, 1, 2880000, 1, 33.5, 11.4, 14.5, 'https://cdn.esoft.digital/content/cluster/layouts_2d/d5/9e/e8b89005da2d08a8620db552c52022f08cbe9ed5.png');
INSERT INTO public.flats_data VALUES (108, 2, 2, 5050000, 2, 64.8, 19.2, 33, 'https://cdn.esoft.digital/content/cluster/layouts_2d/12/6c/4d7c3f0588398eec1615c2bc43b072be5d4f6c12.png');
INSERT INTO public.flats_data VALUES (109, 2, 3, 3030000, 1, 36.5, 11.7, 17.4, 'https://cdn.esoft.digital/content/cluster/layouts_2d/5c/85/9e5c33110c6ff1b668427b0628f2db6afc35855c.png');
INSERT INTO public.flats_data VALUES (110, 2, 4, 3000000, 1, 35.8, 15, 11.2, 'https://cdn.esoft.digital/content/cluster/layouts_2d/d8/13/ea69243b7041e49d9947d01d4061c636bb4213d8.png');
INSERT INTO public.flats_data VALUES (111, 2, 5, 5200000, 2, 66.6, 18.5, 29.4, 'https://cdn.esoft.digital/content/cluster/layouts_2d/d9/85/b730707e30d58269aa500312c0a0f747748785d9.png');
INSERT INTO public.flats_data VALUES (112, 2, 6, 6050000, 3, 85.3, 16.6, 46.6, 'https://cdn.esoft.digital/content/cluster/layouts_2d/f4/7b/1ec36ffbf6f178a017b6f6affcb2d210d0ad7bf4.png');
INSERT INTO public.flats_data VALUES (113, 3, 1, 2880000, 1, 33.5, 11.4, 14.5, 'https://cdn.esoft.digital/content/cluster/layouts_2d/d5/9e/e8b89005da2d08a8620db552c52022f08cbe9ed5.png');
INSERT INTO public.flats_data VALUES (114, 3, 2, 5050000, 2, 64.8, 19.2, 33, 'https://cdn.esoft.digital/content/cluster/layouts_2d/12/6c/4d7c3f0588398eec1615c2bc43b072be5d4f6c12.png');
INSERT INTO public.flats_data VALUES (115, 3, 3, 3030000, 1, 36.5, 11.7, 17.4, 'https://cdn.esoft.digital/content/cluster/layouts_2d/5c/85/9e5c33110c6ff1b668427b0628f2db6afc35855c.png');
INSERT INTO public.flats_data VALUES (116, 3, 4, 3000000, 1, 35.8, 15, 11.2, 'https://cdn.esoft.digital/content/cluster/layouts_2d/d8/13/ea69243b7041e49d9947d01d4061c636bb4213d8.png');
INSERT INTO public.flats_data VALUES (117, 3, 5, 5200000, 2, 66.6, 18.5, 29.4, 'https://cdn.esoft.digital/content/cluster/layouts_2d/d9/85/b730707e30d58269aa500312c0a0f747748785d9.png');
INSERT INTO public.flats_data VALUES (118, 3, 6, 6050000, 3, 85.3, 16.6, 46.6, 'https://cdn.esoft.digital/content/cluster/layouts_2d/f4/7b/1ec36ffbf6f178a017b6f6affcb2d210d0ad7bf4.png');
INSERT INTO public.flats_data VALUES (119, 4, 1, 2880000, 1, 33.5, 11.4, 14.5, 'https://cdn.esoft.digital/content/cluster/layouts_2d/d5/9e/e8b89005da2d08a8620db552c52022f08cbe9ed5.png');
INSERT INTO public.flats_data VALUES (120, 4, 2, 5050000, 2, 64.8, 19.2, 33, 'https://cdn.esoft.digital/content/cluster/layouts_2d/12/6c/4d7c3f0588398eec1615c2bc43b072be5d4f6c12.png');
INSERT INTO public.flats_data VALUES (121, 4, 3, 3030000, 1, 36.5, 11.7, 17.4, 'https://cdn.esoft.digital/content/cluster/layouts_2d/5c/85/9e5c33110c6ff1b668427b0628f2db6afc35855c.png');
INSERT INTO public.flats_data VALUES (122, 4, 4, 3000000, 1, 35.8, 15, 11.2, 'https://cdn.esoft.digital/content/cluster/layouts_2d/d8/13/ea69243b7041e49d9947d01d4061c636bb4213d8.png');
INSERT INTO public.flats_data VALUES (123, 4, 5, 5200000, 2, 66.6, 18.5, 29.4, 'https://cdn.esoft.digital/content/cluster/layouts_2d/d9/85/b730707e30d58269aa500312c0a0f747748785d9.png');
INSERT INTO public.flats_data VALUES (124, 4, 6, 6050000, 3, 85.3, 16.6, 46.6, 'https://cdn.esoft.digital/content/cluster/layouts_2d/f4/7b/1ec36ffbf6f178a017b6f6affcb2d210d0ad7bf4.png');


--
-- Name: flats_data_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.flats_data_id_seq', 1, false);


--
-- Name: flats_data flats_data_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.flats_data
    ADD CONSTRAINT flats_data_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--
