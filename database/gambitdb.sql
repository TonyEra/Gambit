PGDMP     6                
    z            gambitdb    15.1    15.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16398    gambitdb    DATABASE     �   CREATE DATABASE gambitdb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE gambitdb;
                postgres    false            �            1259    16403 	   usr_table    TABLE     �   CREATE TABLE public.usr_table (
    id integer NOT NULL,
    email "char"[],
    username "char"[],
    password "char"[],
    matches integer[],
    avatar "char"[]
);
    DROP TABLE public.usr_table;
       public         heap    postgres    false            �          0    16403 	   usr_table 
   TABLE DATA           S   COPY public.usr_table (id, email, username, password, matches, avatar) FROM stdin;
    public          postgres    false    214   �       e           2606    16409    usr_table usr_table_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.usr_table
    ADD CONSTRAINT usr_table_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.usr_table DROP CONSTRAINT usr_table_pkey;
       public            postgres    false    214            �      x������ � �     