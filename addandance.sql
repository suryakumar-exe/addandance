PGDMP                         y         
   attandance    13.1    13.1 �    	           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16981 
   attandance    DATABASE     n   CREATE DATABASE attandance WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
    DROP DATABASE attandance;
                postgres    false            �            1259    17013 
   auth_group    TABLE     f   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    postgres    false            �            1259    17011    auth_group_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          postgres    false    207                       0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          postgres    false    206            �            1259    17023    auth_group_permissions    TABLE     �   CREATE TABLE public.auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    postgres    false            �            1259    17021    auth_group_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          postgres    false    209                       0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          postgres    false    208            �            1259    17005    auth_permission    TABLE     �   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    postgres    false            �            1259    17003    auth_permission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          postgres    false    205                       0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          postgres    false    204            �            1259    17376    django_admin_log    TABLE     �  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    postgres    false            �            1259    17374    django_admin_log_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          postgres    false    247                       0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          postgres    false    246            �            1259    16995    django_content_type    TABLE     �   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    postgres    false            �            1259    16993    django_content_type_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          postgres    false    203                       0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          postgres    false    202            �            1259    16984    django_migrations    TABLE     �   CREATE TABLE public.django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    postgres    false            �            1259    16982    django_migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          postgres    false    201                       0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          postgres    false    200            �            1259    17398    django_session    TABLE     �   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    postgres    false            �            1259    17236    student_management_app_adminhod    TABLE     �   CREATE TABLE public.student_management_app_adminhod (
    id integer NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    admin_id integer NOT NULL
);
 3   DROP TABLE public.student_management_app_adminhod;
       public         heap    postgres    false            �            1259    17234 &   student_management_app_adminhod_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_adminhod_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 =   DROP SEQUENCE public.student_management_app_adminhod_id_seq;
       public          postgres    false    245                       0    0 &   student_management_app_adminhod_id_seq    SEQUENCE OWNED BY     q   ALTER SEQUENCE public.student_management_app_adminhod_id_seq OWNED BY public.student_management_app_adminhod.id;
          public          postgres    false    244            �            1259    17086 !   student_management_app_attendance    TABLE     '  CREATE TABLE public.student_management_app_attendance (
    id integer NOT NULL,
    attendance_date date NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    session_year_id_id integer NOT NULL,
    subject_id_id integer NOT NULL
);
 5   DROP TABLE public.student_management_app_attendance;
       public         heap    postgres    false            �            1259    17084 (   student_management_app_attendance_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_attendance_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ?   DROP SEQUENCE public.student_management_app_attendance_id_seq;
       public          postgres    false    217                       0    0 (   student_management_app_attendance_id_seq    SEQUENCE OWNED BY     u   ALTER SEQUENCE public.student_management_app_attendance_id_seq OWNED BY public.student_management_app_attendance.id;
          public          postgres    false    216            �            1259    17218 '   student_management_app_attendancereport    TABLE     %  CREATE TABLE public.student_management_app_attendancereport (
    id integer NOT NULL,
    status boolean NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    attendance_id_id integer NOT NULL,
    student_id_id integer NOT NULL
);
 ;   DROP TABLE public.student_management_app_attendancereport;
       public         heap    postgres    false            �            1259    17216 .   student_management_app_attendancereport_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_attendancereport_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 E   DROP SEQUENCE public.student_management_app_attendancereport_id_seq;
       public          postgres    false    243                       0    0 .   student_management_app_attendancereport_id_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.student_management_app_attendancereport_id_seq OWNED BY public.student_management_app_attendancereport.id;
          public          postgres    false    242            �            1259    17094    student_management_app_courses    TABLE     �   CREATE TABLE public.student_management_app_courses (
    id integer NOT NULL,
    course_name character varying(255) NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL
);
 2   DROP TABLE public.student_management_app_courses;
       public         heap    postgres    false            �            1259    17092 %   student_management_app_courses_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_courses_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 <   DROP SEQUENCE public.student_management_app_courses_id_seq;
       public          postgres    false    219                       0    0 %   student_management_app_courses_id_seq    SEQUENCE OWNED BY     o   ALTER SEQUENCE public.student_management_app_courses_id_seq OWNED BY public.student_management_app_courses.id;
          public          postgres    false    218            �            1259    17057 !   student_management_app_customuser    TABLE     $  CREATE TABLE public.student_management_app_customuser (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(30) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL,
    user_type character varying(10) NOT NULL
);
 5   DROP TABLE public.student_management_app_customuser;
       public         heap    postgres    false            �            1259    17070 (   student_management_app_customuser_groups    TABLE     �   CREATE TABLE public.student_management_app_customuser_groups (
    id integer NOT NULL,
    customuser_id integer NOT NULL,
    group_id integer NOT NULL
);
 <   DROP TABLE public.student_management_app_customuser_groups;
       public         heap    postgres    false            �            1259    17068 /   student_management_app_customuser_groups_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_customuser_groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 F   DROP SEQUENCE public.student_management_app_customuser_groups_id_seq;
       public          postgres    false    213                       0    0 /   student_management_app_customuser_groups_id_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.student_management_app_customuser_groups_id_seq OWNED BY public.student_management_app_customuser_groups.id;
          public          postgres    false    212            �            1259    17055 (   student_management_app_customuser_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_customuser_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ?   DROP SEQUENCE public.student_management_app_customuser_id_seq;
       public          postgres    false    211                       0    0 (   student_management_app_customuser_id_seq    SEQUENCE OWNED BY     u   ALTER SEQUENCE public.student_management_app_customuser_id_seq OWNED BY public.student_management_app_customuser.id;
          public          postgres    false    210            �            1259    17078 2   student_management_app_customuser_user_permissions    TABLE     �   CREATE TABLE public.student_management_app_customuser_user_permissions (
    id integer NOT NULL,
    customuser_id integer NOT NULL,
    permission_id integer NOT NULL
);
 F   DROP TABLE public.student_management_app_customuser_user_permissions;
       public         heap    postgres    false            �            1259    17076 9   student_management_app_customuser_user_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_customuser_user_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 P   DROP SEQUENCE public.student_management_app_customuser_user_permissions_id_seq;
       public          postgres    false    215                       0    0 9   student_management_app_customuser_user_permissions_id_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.student_management_app_customuser_user_permissions_id_seq OWNED BY public.student_management_app_customuser_user_permissions.id;
          public          postgres    false    214            �            1259    17207 %   student_management_app_feedbackstaffs    TABLE       CREATE TABLE public.student_management_app_feedbackstaffs (
    id integer NOT NULL,
    feedback text NOT NULL,
    feedback_reply text NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    staff_id_id integer NOT NULL
);
 9   DROP TABLE public.student_management_app_feedbackstaffs;
       public         heap    postgres    false            �            1259    17205 ,   student_management_app_feedbackstaffs_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_feedbackstaffs_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 C   DROP SEQUENCE public.student_management_app_feedbackstaffs_id_seq;
       public          postgres    false    241                       0    0 ,   student_management_app_feedbackstaffs_id_seq    SEQUENCE OWNED BY     }   ALTER SEQUENCE public.student_management_app_feedbackstaffs_id_seq OWNED BY public.student_management_app_feedbackstaffs.id;
          public          postgres    false    240            �            1259    17196 &   student_management_app_feedbackstudent    TABLE       CREATE TABLE public.student_management_app_feedbackstudent (
    id integer NOT NULL,
    feedback text NOT NULL,
    feedback_reply text NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    student_id_id integer NOT NULL
);
 :   DROP TABLE public.student_management_app_feedbackstudent;
       public         heap    postgres    false            �            1259    17194 -   student_management_app_feedbackstudent_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_feedbackstudent_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 D   DROP SEQUENCE public.student_management_app_feedbackstudent_id_seq;
       public          postgres    false    239                       0    0 -   student_management_app_feedbackstudent_id_seq    SEQUENCE OWNED BY        ALTER SEQUENCE public.student_management_app_feedbackstudent_id_seq OWNED BY public.student_management_app_feedbackstudent.id;
          public          postgres    false    238            �            1259    17185 '   student_management_app_leavereportstaff    TABLE     S  CREATE TABLE public.student_management_app_leavereportstaff (
    id integer NOT NULL,
    leave_date character varying(255) NOT NULL,
    leave_message text NOT NULL,
    leave_status integer NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    staff_id_id integer NOT NULL
);
 ;   DROP TABLE public.student_management_app_leavereportstaff;
       public         heap    postgres    false            �            1259    17183 .   student_management_app_leavereportstaff_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_leavereportstaff_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 E   DROP SEQUENCE public.student_management_app_leavereportstaff_id_seq;
       public          postgres    false    237                       0    0 .   student_management_app_leavereportstaff_id_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.student_management_app_leavereportstaff_id_seq OWNED BY public.student_management_app_leavereportstaff.id;
          public          postgres    false    236            �            1259    17174 )   student_management_app_leavereportstudent    TABLE     W  CREATE TABLE public.student_management_app_leavereportstudent (
    id integer NOT NULL,
    leave_date character varying(255) NOT NULL,
    leave_message text NOT NULL,
    leave_status integer NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    student_id_id integer NOT NULL
);
 =   DROP TABLE public.student_management_app_leavereportstudent;
       public         heap    postgres    false            �            1259    17172 0   student_management_app_leavereportstudent_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_leavereportstudent_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 G   DROP SEQUENCE public.student_management_app_leavereportstudent_id_seq;
       public          postgres    false    235                       0    0 0   student_management_app_leavereportstudent_id_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.student_management_app_leavereportstudent_id_seq OWNED BY public.student_management_app_leavereportstudent.id;
          public          postgres    false    234            �            1259    17163 )   student_management_app_notificationstaffs    TABLE     �   CREATE TABLE public.student_management_app_notificationstaffs (
    id integer NOT NULL,
    message text NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    stafff_id_id integer NOT NULL
);
 =   DROP TABLE public.student_management_app_notificationstaffs;
       public         heap    postgres    false            �            1259    17161 0   student_management_app_notificationstaffs_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_notificationstaffs_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 G   DROP SEQUENCE public.student_management_app_notificationstaffs_id_seq;
       public          postgres    false    233                       0    0 0   student_management_app_notificationstaffs_id_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.student_management_app_notificationstaffs_id_seq OWNED BY public.student_management_app_notificationstaffs.id;
          public          postgres    false    232            �            1259    17152 *   student_management_app_notificationstudent    TABLE     �   CREATE TABLE public.student_management_app_notificationstudent (
    id integer NOT NULL,
    message text NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    student_id_id integer NOT NULL
);
 >   DROP TABLE public.student_management_app_notificationstudent;
       public         heap    postgres    false            �            1259    17150 1   student_management_app_notificationstudent_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_notificationstudent_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 H   DROP SEQUENCE public.student_management_app_notificationstudent_id_seq;
       public          postgres    false    231                       0    0 1   student_management_app_notificationstudent_id_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.student_management_app_notificationstudent_id_seq OWNED BY public.student_management_app_notificationstudent.id;
          public          postgres    false    230            �            1259    17102 '   student_management_app_sessionyearmodel    TABLE     �   CREATE TABLE public.student_management_app_sessionyearmodel (
    id integer NOT NULL,
    session_start_year date NOT NULL,
    session_end_year date NOT NULL
);
 ;   DROP TABLE public.student_management_app_sessionyearmodel;
       public         heap    postgres    false            �            1259    17100 .   student_management_app_sessionyearmodel_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_sessionyearmodel_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 E   DROP SEQUENCE public.student_management_app_sessionyearmodel_id_seq;
       public          postgres    false    221                        0    0 .   student_management_app_sessionyearmodel_id_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.student_management_app_sessionyearmodel_id_seq OWNED BY public.student_management_app_sessionyearmodel.id;
          public          postgres    false    220            �            1259    17139    student_management_app_staffs    TABLE     �   CREATE TABLE public.student_management_app_staffs (
    id integer NOT NULL,
    address text NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    admin_id integer NOT NULL
);
 1   DROP TABLE public.student_management_app_staffs;
       public         heap    postgres    false            �            1259    17137 $   student_management_app_staffs_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_staffs_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ;   DROP SEQUENCE public.student_management_app_staffs_id_seq;
       public          postgres    false    229            !           0    0 $   student_management_app_staffs_id_seq    SEQUENCE OWNED BY     m   ALTER SEQUENCE public.student_management_app_staffs_id_seq OWNED BY public.student_management_app_staffs.id;
          public          postgres    false    228            �            1259    17131 $   student_management_app_studentresult    TABLE     l  CREATE TABLE public.student_management_app_studentresult (
    id integer NOT NULL,
    subject_exam_marks double precision NOT NULL,
    subject_assignment_marks double precision NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    student_id_id integer NOT NULL,
    subject_id_id integer NOT NULL
);
 8   DROP TABLE public.student_management_app_studentresult;
       public         heap    postgres    false            �            1259    17129 +   student_management_app_studentresult_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_studentresult_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 B   DROP SEQUENCE public.student_management_app_studentresult_id_seq;
       public          postgres    false    227            "           0    0 +   student_management_app_studentresult_id_seq    SEQUENCE OWNED BY     {   ALTER SEQUENCE public.student_management_app_studentresult_id_seq OWNED BY public.student_management_app_studentresult.id;
          public          postgres    false    226            �            1259    17118    student_management_app_students    TABLE     �  CREATE TABLE public.student_management_app_students (
    id integer NOT NULL,
    gender character varying(50) NOT NULL,
    profile_pic character varying(100) NOT NULL,
    address text NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    admin_id integer NOT NULL,
    course_id_id integer NOT NULL,
    session_year_id_id integer NOT NULL
);
 3   DROP TABLE public.student_management_app_students;
       public         heap    postgres    false            �            1259    17116 &   student_management_app_students_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_students_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 =   DROP SEQUENCE public.student_management_app_students_id_seq;
       public          postgres    false    225            #           0    0 &   student_management_app_students_id_seq    SEQUENCE OWNED BY     q   ALTER SEQUENCE public.student_management_app_students_id_seq OWNED BY public.student_management_app_students.id;
          public          postgres    false    224            �            1259    17110    student_management_app_subjects    TABLE     ,  CREATE TABLE public.student_management_app_subjects (
    id integer NOT NULL,
    subject_name character varying(255) NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    course_id_id integer NOT NULL,
    staff_id_id integer NOT NULL
);
 3   DROP TABLE public.student_management_app_subjects;
       public         heap    postgres    false            �            1259    17108 &   student_management_app_subjects_id_seq    SEQUENCE     �   CREATE SEQUENCE public.student_management_app_subjects_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 =   DROP SEQUENCE public.student_management_app_subjects_id_seq;
       public          postgres    false    223            $           0    0 &   student_management_app_subjects_id_seq    SEQUENCE OWNED BY     q   ALTER SEQUENCE public.student_management_app_subjects_id_seq OWNED BY public.student_management_app_subjects.id;
          public          postgres    false    222            �           2604    17016    auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    206    207    207            �           2604    17026    auth_group_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    208    209    209            �           2604    17008    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    204    205    205            �           2604    17379    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    247    246    247            �           2604    16998    django_content_type id    DEFAULT     �   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    202    203    203            �           2604    16987    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    201    200    201            �           2604    17239 "   student_management_app_adminhod id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_adminhod ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_adminhod_id_seq'::regclass);
 Q   ALTER TABLE public.student_management_app_adminhod ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    244    245    245            �           2604    17089 $   student_management_app_attendance id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_attendance ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_attendance_id_seq'::regclass);
 S   ALTER TABLE public.student_management_app_attendance ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    216    217    217            �           2604    17221 *   student_management_app_attendancereport id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_attendancereport ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_attendancereport_id_seq'::regclass);
 Y   ALTER TABLE public.student_management_app_attendancereport ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    242    243    243            �           2604    17097 !   student_management_app_courses id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_courses ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_courses_id_seq'::regclass);
 P   ALTER TABLE public.student_management_app_courses ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    218    219    219            �           2604    17060 $   student_management_app_customuser id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_customuser ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_customuser_id_seq'::regclass);
 S   ALTER TABLE public.student_management_app_customuser ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    210    211    211            �           2604    17073 +   student_management_app_customuser_groups id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_customuser_groups ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_customuser_groups_id_seq'::regclass);
 Z   ALTER TABLE public.student_management_app_customuser_groups ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    213    212    213            �           2604    17081 5   student_management_app_customuser_user_permissions id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_customuser_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_customuser_user_permissions_id_seq'::regclass);
 d   ALTER TABLE public.student_management_app_customuser_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    214    215            �           2604    17210 (   student_management_app_feedbackstaffs id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_feedbackstaffs ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_feedbackstaffs_id_seq'::regclass);
 W   ALTER TABLE public.student_management_app_feedbackstaffs ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    241    240    241            �           2604    17199 )   student_management_app_feedbackstudent id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_feedbackstudent ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_feedbackstudent_id_seq'::regclass);
 X   ALTER TABLE public.student_management_app_feedbackstudent ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    238    239    239            �           2604    17188 *   student_management_app_leavereportstaff id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_leavereportstaff ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_leavereportstaff_id_seq'::regclass);
 Y   ALTER TABLE public.student_management_app_leavereportstaff ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    236    237    237            �           2604    17177 ,   student_management_app_leavereportstudent id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_leavereportstudent ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_leavereportstudent_id_seq'::regclass);
 [   ALTER TABLE public.student_management_app_leavereportstudent ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    234    235    235            �           2604    17166 ,   student_management_app_notificationstaffs id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_notificationstaffs ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_notificationstaffs_id_seq'::regclass);
 [   ALTER TABLE public.student_management_app_notificationstaffs ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    232    233    233            �           2604    17155 -   student_management_app_notificationstudent id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_notificationstudent ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_notificationstudent_id_seq'::regclass);
 \   ALTER TABLE public.student_management_app_notificationstudent ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    230    231    231            �           2604    17105 *   student_management_app_sessionyearmodel id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_sessionyearmodel ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_sessionyearmodel_id_seq'::regclass);
 Y   ALTER TABLE public.student_management_app_sessionyearmodel ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    220    221    221            �           2604    17142     student_management_app_staffs id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_staffs ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_staffs_id_seq'::regclass);
 O   ALTER TABLE public.student_management_app_staffs ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    228    229    229            �           2604    17134 '   student_management_app_studentresult id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_studentresult ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_studentresult_id_seq'::regclass);
 V   ALTER TABLE public.student_management_app_studentresult ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    227    226    227            �           2604    17121 "   student_management_app_students id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_students ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_students_id_seq'::regclass);
 Q   ALTER TABLE public.student_management_app_students ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    225    224    225            �           2604    17113 "   student_management_app_subjects id    DEFAULT     �   ALTER TABLE ONLY public.student_management_app_subjects ALTER COLUMN id SET DEFAULT nextval('public.student_management_app_subjects_id_seq'::regclass);
 Q   ALTER TABLE public.student_management_app_subjects ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    222    223    223            �          0    17013 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          postgres    false    207   �x      �          0    17023    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          postgres    false    209   �x      �          0    17005    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          postgres    false    205   �x                0    17376    django_admin_log 
   TABLE DATA           �   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          postgres    false    247   K|      �          0    16995    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          postgres    false    203   h|      �          0    16984    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          postgres    false    201   d}                0    17398    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          postgres    false    248   %                0    17236    student_management_app_adminhod 
   TABLE DATA           _   COPY public.student_management_app_adminhod (id, created_at, updated_at, admin_id) FROM stdin;
    public          postgres    false    245   D�      �          0    17086 !   student_management_app_attendance 
   TABLE DATA           �   COPY public.student_management_app_attendance (id, attendance_date, created_at, updated_at, session_year_id_id, subject_id_id) FROM stdin;
    public          postgres    false    217   ��                0    17218 '   student_management_app_attendancereport 
   TABLE DATA           �   COPY public.student_management_app_attendancereport (id, status, created_at, updated_at, attendance_id_id, student_id_id) FROM stdin;
    public          postgres    false    243   ��      �          0    17094    student_management_app_courses 
   TABLE DATA           a   COPY public.student_management_app_courses (id, course_name, created_at, updated_at) FROM stdin;
    public          postgres    false    219   ƀ      �          0    17057 !   student_management_app_customuser 
   TABLE DATA           �   COPY public.student_management_app_customuser (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined, user_type) FROM stdin;
    public          postgres    false    211   �      �          0    17070 (   student_management_app_customuser_groups 
   TABLE DATA           _   COPY public.student_management_app_customuser_groups (id, customuser_id, group_id) FROM stdin;
    public          postgres    false    213   ��      �          0    17078 2   student_management_app_customuser_user_permissions 
   TABLE DATA           n   COPY public.student_management_app_customuser_user_permissions (id, customuser_id, permission_id) FROM stdin;
    public          postgres    false    215   ۃ      �          0    17207 %   student_management_app_feedbackstaffs 
   TABLE DATA           �   COPY public.student_management_app_feedbackstaffs (id, feedback, feedback_reply, created_at, updated_at, staff_id_id) FROM stdin;
    public          postgres    false    241   ��      �          0    17196 &   student_management_app_feedbackstudent 
   TABLE DATA           �   COPY public.student_management_app_feedbackstudent (id, feedback, feedback_reply, created_at, updated_at, student_id_id) FROM stdin;
    public          postgres    false    239   �      �          0    17185 '   student_management_app_leavereportstaff 
   TABLE DATA           �   COPY public.student_management_app_leavereportstaff (id, leave_date, leave_message, leave_status, created_at, updated_at, staff_id_id) FROM stdin;
    public          postgres    false    237   2�      �          0    17174 )   student_management_app_leavereportstudent 
   TABLE DATA           �   COPY public.student_management_app_leavereportstudent (id, leave_date, leave_message, leave_status, created_at, updated_at, student_id_id) FROM stdin;
    public          postgres    false    235   O�      �          0    17163 )   student_management_app_notificationstaffs 
   TABLE DATA           v   COPY public.student_management_app_notificationstaffs (id, message, created_at, updated_at, stafff_id_id) FROM stdin;
    public          postgres    false    233   l�      �          0    17152 *   student_management_app_notificationstudent 
   TABLE DATA           x   COPY public.student_management_app_notificationstudent (id, message, created_at, updated_at, student_id_id) FROM stdin;
    public          postgres    false    231   ��      �          0    17102 '   student_management_app_sessionyearmodel 
   TABLE DATA           k   COPY public.student_management_app_sessionyearmodel (id, session_start_year, session_end_year) FROM stdin;
    public          postgres    false    221   ��      �          0    17139    student_management_app_staffs 
   TABLE DATA           f   COPY public.student_management_app_staffs (id, address, created_at, updated_at, admin_id) FROM stdin;
    public          postgres    false    229   Ä      �          0    17131 $   student_management_app_studentresult 
   TABLE DATA           �   COPY public.student_management_app_studentresult (id, subject_exam_marks, subject_assignment_marks, created_at, updated_at, student_id_id, subject_id_id) FROM stdin;
    public          postgres    false    227   G�      �          0    17118    student_management_app_students 
   TABLE DATA           �   COPY public.student_management_app_students (id, gender, profile_pic, address, created_at, updated_at, admin_id, course_id_id, session_year_id_id) FROM stdin;
    public          postgres    false    225   d�      �          0    17110    student_management_app_subjects 
   TABLE DATA           ~   COPY public.student_management_app_subjects (id, subject_name, created_at, updated_at, course_id_id, staff_id_id) FROM stdin;
    public          postgres    false    223   ��      %           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          postgres    false    206            &           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          postgres    false    208            '           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 84, true);
          public          postgres    false    204            (           0    0    django_admin_log_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 1, false);
          public          postgres    false    246            )           0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 21, true);
          public          postgres    false    202            *           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 18, true);
          public          postgres    false    200            +           0    0 &   student_management_app_adminhod_id_seq    SEQUENCE SET     T   SELECT pg_catalog.setval('public.student_management_app_adminhod_id_seq', 1, true);
          public          postgres    false    244            ,           0    0 (   student_management_app_attendance_id_seq    SEQUENCE SET     V   SELECT pg_catalog.setval('public.student_management_app_attendance_id_seq', 1, true);
          public          postgres    false    216            -           0    0 .   student_management_app_attendancereport_id_seq    SEQUENCE SET     \   SELECT pg_catalog.setval('public.student_management_app_attendancereport_id_seq', 1, true);
          public          postgres    false    242            .           0    0 %   student_management_app_courses_id_seq    SEQUENCE SET     S   SELECT pg_catalog.setval('public.student_management_app_courses_id_seq', 3, true);
          public          postgres    false    218            /           0    0 /   student_management_app_customuser_groups_id_seq    SEQUENCE SET     ^   SELECT pg_catalog.setval('public.student_management_app_customuser_groups_id_seq', 1, false);
          public          postgres    false    212            0           0    0 (   student_management_app_customuser_id_seq    SEQUENCE SET     V   SELECT pg_catalog.setval('public.student_management_app_customuser_id_seq', 7, true);
          public          postgres    false    210            1           0    0 9   student_management_app_customuser_user_permissions_id_seq    SEQUENCE SET     h   SELECT pg_catalog.setval('public.student_management_app_customuser_user_permissions_id_seq', 1, false);
          public          postgres    false    214            2           0    0 ,   student_management_app_feedbackstaffs_id_seq    SEQUENCE SET     [   SELECT pg_catalog.setval('public.student_management_app_feedbackstaffs_id_seq', 1, false);
          public          postgres    false    240            3           0    0 -   student_management_app_feedbackstudent_id_seq    SEQUENCE SET     [   SELECT pg_catalog.setval('public.student_management_app_feedbackstudent_id_seq', 1, true);
          public          postgres    false    238            4           0    0 .   student_management_app_leavereportstaff_id_seq    SEQUENCE SET     ]   SELECT pg_catalog.setval('public.student_management_app_leavereportstaff_id_seq', 1, false);
          public          postgres    false    236            5           0    0 0   student_management_app_leavereportstudent_id_seq    SEQUENCE SET     ^   SELECT pg_catalog.setval('public.student_management_app_leavereportstudent_id_seq', 1, true);
          public          postgres    false    234            6           0    0 0   student_management_app_notificationstaffs_id_seq    SEQUENCE SET     _   SELECT pg_catalog.setval('public.student_management_app_notificationstaffs_id_seq', 1, false);
          public          postgres    false    232            7           0    0 1   student_management_app_notificationstudent_id_seq    SEQUENCE SET     `   SELECT pg_catalog.setval('public.student_management_app_notificationstudent_id_seq', 1, false);
          public          postgres    false    230            8           0    0 .   student_management_app_sessionyearmodel_id_seq    SEQUENCE SET     \   SELECT pg_catalog.setval('public.student_management_app_sessionyearmodel_id_seq', 1, true);
          public          postgres    false    220            9           0    0 $   student_management_app_staffs_id_seq    SEQUENCE SET     R   SELECT pg_catalog.setval('public.student_management_app_staffs_id_seq', 2, true);
          public          postgres    false    228            :           0    0 +   student_management_app_studentresult_id_seq    SEQUENCE SET     Y   SELECT pg_catalog.setval('public.student_management_app_studentresult_id_seq', 2, true);
          public          postgres    false    226            ;           0    0 &   student_management_app_students_id_seq    SEQUENCE SET     T   SELECT pg_catalog.setval('public.student_management_app_students_id_seq', 4, true);
          public          postgres    false    224            <           0    0 &   student_management_app_subjects_id_seq    SEQUENCE SET     T   SELECT pg_catalog.setval('public.student_management_app_subjects_id_seq', 4, true);
          public          postgres    false    222            �           2606    17053    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            postgres    false    207            �           2606    17039 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            postgres    false    209    209            �           2606    17028 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            postgres    false    209            �           2606    17018    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            postgres    false    207            �           2606    17030 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            postgres    false    205    205            �           2606    17010 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            postgres    false    205            2           2606    17385 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            postgres    false    247            �           2606    17002 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            postgres    false    203    203            �           2606    17000 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            postgres    false    203            �           2606    16992 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            postgres    false    201            6           2606    17405 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            postgres    false    248            -           2606    17243 L   student_management_app_adminhod student_management_app_adminhod_admin_id_key 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_adminhod
    ADD CONSTRAINT student_management_app_adminhod_admin_id_key UNIQUE (admin_id);
 v   ALTER TABLE ONLY public.student_management_app_adminhod DROP CONSTRAINT student_management_app_adminhod_admin_id_key;
       public            postgres    false    245            /           2606    17241 D   student_management_app_adminhod student_management_app_adminhod_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_adminhod
    ADD CONSTRAINT student_management_app_adminhod_pkey PRIMARY KEY (id);
 n   ALTER TABLE ONLY public.student_management_app_adminhod DROP CONSTRAINT student_management_app_adminhod_pkey;
       public            postgres    false    245            �           2606    17091 H   student_management_app_attendance student_management_app_attendance_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_attendance
    ADD CONSTRAINT student_management_app_attendance_pkey PRIMARY KEY (id);
 r   ALTER TABLE ONLY public.student_management_app_attendance DROP CONSTRAINT student_management_app_attendance_pkey;
       public            postgres    false    217            *           2606    17223 T   student_management_app_attendancereport student_management_app_attendancereport_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_attendancereport
    ADD CONSTRAINT student_management_app_attendancereport_pkey PRIMARY KEY (id);
 ~   ALTER TABLE ONLY public.student_management_app_attendancereport DROP CONSTRAINT student_management_app_attendancereport_pkey;
       public            postgres    false    243            �           2606    17246 f   student_management_app_customuser_groups student_management_app_c_customuser_id_group_id_d872a780_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_customuser_groups
    ADD CONSTRAINT student_management_app_c_customuser_id_group_id_d872a780_uniq UNIQUE (customuser_id, group_id);
 �   ALTER TABLE ONLY public.student_management_app_customuser_groups DROP CONSTRAINT student_management_app_c_customuser_id_group_id_d872a780_uniq;
       public            postgres    false    213    213            �           2606    17260 r   student_management_app_customuser_user_permissions student_management_app_c_customuser_id_permission_af9a6989_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_customuser_user_permissions
    ADD CONSTRAINT student_management_app_c_customuser_id_permission_af9a6989_uniq UNIQUE (customuser_id, permission_id);
 �   ALTER TABLE ONLY public.student_management_app_customuser_user_permissions DROP CONSTRAINT student_management_app_c_customuser_id_permission_af9a6989_uniq;
       public            postgres    false    215    215                       2606    17099 B   student_management_app_courses student_management_app_courses_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_courses
    ADD CONSTRAINT student_management_app_courses_pkey PRIMARY KEY (id);
 l   ALTER TABLE ONLY public.student_management_app_courses DROP CONSTRAINT student_management_app_courses_pkey;
       public            postgres    false    219            �           2606    17075 V   student_management_app_customuser_groups student_management_app_customuser_groups_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_customuser_groups
    ADD CONSTRAINT student_management_app_customuser_groups_pkey PRIMARY KEY (id);
 �   ALTER TABLE ONLY public.student_management_app_customuser_groups DROP CONSTRAINT student_management_app_customuser_groups_pkey;
       public            postgres    false    213            �           2606    17065 H   student_management_app_customuser student_management_app_customuser_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_customuser
    ADD CONSTRAINT student_management_app_customuser_pkey PRIMARY KEY (id);
 r   ALTER TABLE ONLY public.student_management_app_customuser DROP CONSTRAINT student_management_app_customuser_pkey;
       public            postgres    false    211            �           2606    17083 j   student_management_app_customuser_user_permissions student_management_app_customuser_user_permissions_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_customuser_user_permissions
    ADD CONSTRAINT student_management_app_customuser_user_permissions_pkey PRIMARY KEY (id);
 �   ALTER TABLE ONLY public.student_management_app_customuser_user_permissions DROP CONSTRAINT student_management_app_customuser_user_permissions_pkey;
       public            postgres    false    215            �           2606    17067 P   student_management_app_customuser student_management_app_customuser_username_key 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_customuser
    ADD CONSTRAINT student_management_app_customuser_username_key UNIQUE (username);
 z   ALTER TABLE ONLY public.student_management_app_customuser DROP CONSTRAINT student_management_app_customuser_username_key;
       public            postgres    false    211            &           2606    17215 P   student_management_app_feedbackstaffs student_management_app_feedbackstaffs_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_feedbackstaffs
    ADD CONSTRAINT student_management_app_feedbackstaffs_pkey PRIMARY KEY (id);
 z   ALTER TABLE ONLY public.student_management_app_feedbackstaffs DROP CONSTRAINT student_management_app_feedbackstaffs_pkey;
       public            postgres    false    241            #           2606    17204 R   student_management_app_feedbackstudent student_management_app_feedbackstudent_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_feedbackstudent
    ADD CONSTRAINT student_management_app_feedbackstudent_pkey PRIMARY KEY (id);
 |   ALTER TABLE ONLY public.student_management_app_feedbackstudent DROP CONSTRAINT student_management_app_feedbackstudent_pkey;
       public            postgres    false    239                        2606    17193 T   student_management_app_leavereportstaff student_management_app_leavereportstaff_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_leavereportstaff
    ADD CONSTRAINT student_management_app_leavereportstaff_pkey PRIMARY KEY (id);
 ~   ALTER TABLE ONLY public.student_management_app_leavereportstaff DROP CONSTRAINT student_management_app_leavereportstaff_pkey;
       public            postgres    false    237                       2606    17182 X   student_management_app_leavereportstudent student_management_app_leavereportstudent_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_leavereportstudent
    ADD CONSTRAINT student_management_app_leavereportstudent_pkey PRIMARY KEY (id);
 �   ALTER TABLE ONLY public.student_management_app_leavereportstudent DROP CONSTRAINT student_management_app_leavereportstudent_pkey;
       public            postgres    false    235                       2606    17171 X   student_management_app_notificationstaffs student_management_app_notificationstaffs_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_notificationstaffs
    ADD CONSTRAINT student_management_app_notificationstaffs_pkey PRIMARY KEY (id);
 �   ALTER TABLE ONLY public.student_management_app_notificationstaffs DROP CONSTRAINT student_management_app_notificationstaffs_pkey;
       public            postgres    false    233                       2606    17160 Z   student_management_app_notificationstudent student_management_app_notificationstudent_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_notificationstudent
    ADD CONSTRAINT student_management_app_notificationstudent_pkey PRIMARY KEY (id);
 �   ALTER TABLE ONLY public.student_management_app_notificationstudent DROP CONSTRAINT student_management_app_notificationstudent_pkey;
       public            postgres    false    231                       2606    17107 T   student_management_app_sessionyearmodel student_management_app_sessionyearmodel_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_sessionyearmodel
    ADD CONSTRAINT student_management_app_sessionyearmodel_pkey PRIMARY KEY (id);
 ~   ALTER TABLE ONLY public.student_management_app_sessionyearmodel DROP CONSTRAINT student_management_app_sessionyearmodel_pkey;
       public            postgres    false    221                       2606    17149 H   student_management_app_staffs student_management_app_staffs_admin_id_key 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_staffs
    ADD CONSTRAINT student_management_app_staffs_admin_id_key UNIQUE (admin_id);
 r   ALTER TABLE ONLY public.student_management_app_staffs DROP CONSTRAINT student_management_app_staffs_admin_id_key;
       public            postgres    false    229                       2606    17147 @   student_management_app_staffs student_management_app_staffs_pkey 
   CONSTRAINT     ~   ALTER TABLE ONLY public.student_management_app_staffs
    ADD CONSTRAINT student_management_app_staffs_pkey PRIMARY KEY (id);
 j   ALTER TABLE ONLY public.student_management_app_staffs DROP CONSTRAINT student_management_app_staffs_pkey;
       public            postgres    false    229                       2606    17136 N   student_management_app_studentresult student_management_app_studentresult_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_studentresult
    ADD CONSTRAINT student_management_app_studentresult_pkey PRIMARY KEY (id);
 x   ALTER TABLE ONLY public.student_management_app_studentresult DROP CONSTRAINT student_management_app_studentresult_pkey;
       public            postgres    false    227            	           2606    17128 L   student_management_app_students student_management_app_students_admin_id_key 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_students
    ADD CONSTRAINT student_management_app_students_admin_id_key UNIQUE (admin_id);
 v   ALTER TABLE ONLY public.student_management_app_students DROP CONSTRAINT student_management_app_students_admin_id_key;
       public            postgres    false    225                       2606    17126 D   student_management_app_students student_management_app_students_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_students
    ADD CONSTRAINT student_management_app_students_pkey PRIMARY KEY (id);
 n   ALTER TABLE ONLY public.student_management_app_students DROP CONSTRAINT student_management_app_students_pkey;
       public            postgres    false    225                       2606    17115 D   student_management_app_subjects student_management_app_subjects_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_subjects
    ADD CONSTRAINT student_management_app_subjects_pkey PRIMARY KEY (id);
 n   ALTER TABLE ONLY public.student_management_app_subjects DROP CONSTRAINT student_management_app_subjects_pkey;
       public            postgres    false    223            �           1259    17054    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            postgres    false    207            �           1259    17050 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            postgres    false    209            �           1259    17051 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            postgres    false    209            �           1259    17036 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            postgres    false    205            0           1259    17396 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            postgres    false    247            3           1259    17397 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            postgres    false    247            4           1259    17407 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            postgres    false    248            7           1259    17406 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            postgres    false    248            (           1259    17365 4   student_management_app_att_attendance_id_id_f765f2a1    INDEX     �   CREATE INDEX student_management_app_att_attendance_id_id_f765f2a1 ON public.student_management_app_attendancereport USING btree (attendance_id_id);
 H   DROP INDEX public.student_management_app_att_attendance_id_id_f765f2a1;
       public            postgres    false    243            �           1259    17367 =   student_management_app_attendance_session_year_id_id_0d30545d    INDEX     �   CREATE INDEX student_management_app_attendance_session_year_id_id_0d30545d ON public.student_management_app_attendance USING btree (session_year_id_id);
 Q   DROP INDEX public.student_management_app_attendance_session_year_id_id_0d30545d;
       public            postgres    false    217            �           1259    17368 8   student_management_app_attendance_subject_id_id_9ae82fd0    INDEX     �   CREATE INDEX student_management_app_attendance_subject_id_id_9ae82fd0 ON public.student_management_app_attendance USING btree (subject_id_id);
 L   DROP INDEX public.student_management_app_attendance_subject_id_id_9ae82fd0;
       public            postgres    false    217            +           1259    17366 >   student_management_app_attendancereport_student_id_id_5a58ceea    INDEX     �   CREATE INDEX student_management_app_attendancereport_student_id_id_5a58ceea ON public.student_management_app_attendancereport USING btree (student_id_id);
 R   DROP INDEX public.student_management_app_attendancereport_student_id_id_5a58ceea;
       public            postgres    false    243            �           1259    17271 1   student_management_app_cus_customuser_id_41a474d7    INDEX     �   CREATE INDEX student_management_app_cus_customuser_id_41a474d7 ON public.student_management_app_customuser_user_permissions USING btree (customuser_id);
 E   DROP INDEX public.student_management_app_cus_customuser_id_41a474d7;
       public            postgres    false    215            �           1259    17272 1   student_management_app_cus_permission_id_cd344297    INDEX     �   CREATE INDEX student_management_app_cus_permission_id_cd344297 ON public.student_management_app_customuser_user_permissions USING btree (permission_id);
 E   DROP INDEX public.student_management_app_cus_permission_id_cd344297;
       public            postgres    false    215            �           1259    17257 ?   student_management_app_customuser_groups_customuser_id_1e347552    INDEX     �   CREATE INDEX student_management_app_customuser_groups_customuser_id_1e347552 ON public.student_management_app_customuser_groups USING btree (customuser_id);
 S   DROP INDEX public.student_management_app_customuser_groups_customuser_id_1e347552;
       public            postgres    false    213            �           1259    17258 :   student_management_app_customuser_groups_group_id_61accfd6    INDEX     �   CREATE INDEX student_management_app_customuser_groups_group_id_61accfd6 ON public.student_management_app_customuser_groups USING btree (group_id);
 N   DROP INDEX public.student_management_app_customuser_groups_group_id_61accfd6;
       public            postgres    false    213            �           1259    17244 8   student_management_app_customuser_username_f11121e5_like    INDEX     �   CREATE INDEX student_management_app_customuser_username_f11121e5_like ON public.student_management_app_customuser USING btree (username varchar_pattern_ops);
 L   DROP INDEX public.student_management_app_customuser_username_f11121e5_like;
       public            postgres    false    211            '           1259    17354 :   student_management_app_feedbackstaffs_staff_id_id_6f22a616    INDEX     �   CREATE INDEX student_management_app_feedbackstaffs_staff_id_id_6f22a616 ON public.student_management_app_feedbackstaffs USING btree (staff_id_id);
 N   DROP INDEX public.student_management_app_feedbackstaffs_staff_id_id_6f22a616;
       public            postgres    false    241            $           1259    17348 =   student_management_app_feedbackstudent_student_id_id_099e23ad    INDEX     �   CREATE INDEX student_management_app_feedbackstudent_student_id_id_099e23ad ON public.student_management_app_feedbackstudent USING btree (student_id_id);
 Q   DROP INDEX public.student_management_app_feedbackstudent_student_id_id_099e23ad;
       public            postgres    false    239                       1259    17336 1   student_management_app_lea_student_id_id_9ea5372c    INDEX     �   CREATE INDEX student_management_app_lea_student_id_id_9ea5372c ON public.student_management_app_leavereportstudent USING btree (student_id_id);
 E   DROP INDEX public.student_management_app_lea_student_id_id_9ea5372c;
       public            postgres    false    235            !           1259    17342 <   student_management_app_leavereportstaff_staff_id_id_c7710cd5    INDEX     �   CREATE INDEX student_management_app_leavereportstaff_staff_id_id_c7710cd5 ON public.student_management_app_leavereportstaff USING btree (staff_id_id);
 P   DROP INDEX public.student_management_app_leavereportstaff_staff_id_id_c7710cd5;
       public            postgres    false    237                       1259    17324 1   student_management_app_not_student_id_id_f8c05ed7    INDEX     �   CREATE INDEX student_management_app_not_student_id_id_f8c05ed7 ON public.student_management_app_notificationstudent USING btree (student_id_id);
 E   DROP INDEX public.student_management_app_not_student_id_id_f8c05ed7;
       public            postgres    false    231                       1259    17330 ?   student_management_app_notificationstaffs_stafff_id_id_e69db87c    INDEX     �   CREATE INDEX student_management_app_notificationstaffs_stafff_id_id_e69db87c ON public.student_management_app_notificationstaffs USING btree (stafff_id_id);
 S   DROP INDEX public.student_management_app_notificationstaffs_stafff_id_id_e69db87c;
       public            postgres    false    233                       1259    17312 ;   student_management_app_studentresult_student_id_id_f6cc67b8    INDEX     �   CREATE INDEX student_management_app_studentresult_student_id_id_f6cc67b8 ON public.student_management_app_studentresult USING btree (student_id_id);
 O   DROP INDEX public.student_management_app_studentresult_student_id_id_f6cc67b8;
       public            postgres    false    227                       1259    17313 ;   student_management_app_studentresult_subject_id_id_1f0cd017    INDEX     �   CREATE INDEX student_management_app_studentresult_subject_id_id_1f0cd017 ON public.student_management_app_studentresult USING btree (subject_id_id);
 O   DROP INDEX public.student_management_app_studentresult_subject_id_id_1f0cd017;
       public            postgres    false    227            
           1259    17300 5   student_management_app_students_course_id_id_fcd09bed    INDEX     �   CREATE INDEX student_management_app_students_course_id_id_fcd09bed ON public.student_management_app_students USING btree (course_id_id);
 I   DROP INDEX public.student_management_app_students_course_id_id_fcd09bed;
       public            postgres    false    225                       1259    17301 ;   student_management_app_students_session_year_id_id_594fc55d    INDEX     �   CREATE INDEX student_management_app_students_session_year_id_id_594fc55d ON public.student_management_app_students USING btree (session_year_id_id);
 O   DROP INDEX public.student_management_app_students_session_year_id_id_594fc55d;
       public            postgres    false    225                       1259    17283 5   student_management_app_subjects_course_id_id_342668dd    INDEX     �   CREATE INDEX student_management_app_subjects_course_id_id_342668dd ON public.student_management_app_subjects USING btree (course_id_id);
 I   DROP INDEX public.student_management_app_subjects_course_id_id_342668dd;
       public            postgres    false    223                       1259    17284 4   student_management_app_subjects_staff_id_id_5f47119a    INDEX     �   CREATE INDEX student_management_app_subjects_staff_id_id_5f47119a ON public.student_management_app_subjects USING btree (staff_id_id);
 H   DROP INDEX public.student_management_app_subjects_staff_id_id_5f47119a;
       public            postgres    false    223            :           2606    17045 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          postgres    false    209    3039    205            9           2606    17040 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          postgres    false    207    3044    209            8           2606    17031 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          postgres    false    205    203    3034            R           2606    17386 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          postgres    false    3034    203    247            S           2606    17391 ?   django_admin_log django_admin_log_user_id_c564eba6_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_student_m FOREIGN KEY (user_id) REFERENCES public.student_management_app_customuser(id) DEFERRABLE INITIALLY DEFERRED;
 i   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_student_m;
       public          postgres    false    211    247    3052            C           2606    17285 S   student_management_app_students student_management_a_admin_id_1a8517ae_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_students
    ADD CONSTRAINT student_management_a_admin_id_1a8517ae_fk_student_m FOREIGN KEY (admin_id) REFERENCES public.student_management_app_customuser(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.student_management_app_students DROP CONSTRAINT student_management_a_admin_id_1a8517ae_fk_student_m;
       public          postgres    false    3052    211    225            Q           2606    17369 S   student_management_app_adminhod student_management_a_admin_id_2d75304f_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_adminhod
    ADD CONSTRAINT student_management_a_admin_id_2d75304f_fk_student_m FOREIGN KEY (admin_id) REFERENCES public.student_management_app_customuser(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.student_management_app_adminhod DROP CONSTRAINT student_management_a_admin_id_2d75304f_fk_student_m;
       public          postgres    false    211    3052    245            H           2606    17314 Q   student_management_app_staffs student_management_a_admin_id_5bfdd57d_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_staffs
    ADD CONSTRAINT student_management_a_admin_id_5bfdd57d_fk_student_m FOREIGN KEY (admin_id) REFERENCES public.student_management_app_customuser(id) DEFERRABLE INITIALLY DEFERRED;
 {   ALTER TABLE ONLY public.student_management_app_staffs DROP CONSTRAINT student_management_a_admin_id_5bfdd57d_fk_student_m;
       public          postgres    false    211    229    3052            O           2606    17355 c   student_management_app_attendancereport student_management_a_attendance_id_id_f765f2a1_fk_student_m    FK CONSTRAINT       ALTER TABLE ONLY public.student_management_app_attendancereport
    ADD CONSTRAINT student_management_a_attendance_id_id_f765f2a1_fk_student_m FOREIGN KEY (attendance_id_id) REFERENCES public.student_management_app_attendance(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_attendancereport DROP CONSTRAINT student_management_a_attendance_id_id_f765f2a1_fk_student_m;
       public          postgres    false    217    3069    243            A           2606    17273 W   student_management_app_subjects student_management_a_course_id_id_342668dd_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_subjects
    ADD CONSTRAINT student_management_a_course_id_id_342668dd_fk_student_m FOREIGN KEY (course_id_id) REFERENCES public.student_management_app_courses(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_subjects DROP CONSTRAINT student_management_a_course_id_id_342668dd_fk_student_m;
       public          postgres    false    3073    223    219            D           2606    17290 W   student_management_app_students student_management_a_course_id_id_fcd09bed_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_students
    ADD CONSTRAINT student_management_a_course_id_id_fcd09bed_fk_student_m FOREIGN KEY (course_id_id) REFERENCES public.student_management_app_courses(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_students DROP CONSTRAINT student_management_a_course_id_id_fcd09bed_fk_student_m;
       public          postgres    false    219    225    3073            ;           2606    17247 a   student_management_app_customuser_groups student_management_a_customuser_id_1e347552_fk_student_m    FK CONSTRAINT        ALTER TABLE ONLY public.student_management_app_customuser_groups
    ADD CONSTRAINT student_management_a_customuser_id_1e347552_fk_student_m FOREIGN KEY (customuser_id) REFERENCES public.student_management_app_customuser(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_customuser_groups DROP CONSTRAINT student_management_a_customuser_id_1e347552_fk_student_m;
       public          postgres    false    211    213    3052            =           2606    17261 k   student_management_app_customuser_user_permissions student_management_a_customuser_id_41a474d7_fk_student_m    FK CONSTRAINT     
  ALTER TABLE ONLY public.student_management_app_customuser_user_permissions
    ADD CONSTRAINT student_management_a_customuser_id_41a474d7_fk_student_m FOREIGN KEY (customuser_id) REFERENCES public.student_management_app_customuser(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_customuser_user_permissions DROP CONSTRAINT student_management_a_customuser_id_41a474d7_fk_student_m;
       public          postgres    false    215    3052    211            <           2606    17252 \   student_management_app_customuser_groups student_management_a_group_id_61accfd6_fk_auth_grou    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_customuser_groups
    ADD CONSTRAINT student_management_a_group_id_61accfd6_fk_auth_grou FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_customuser_groups DROP CONSTRAINT student_management_a_group_id_61accfd6_fk_auth_grou;
       public          postgres    false    3044    207    213            >           2606    17266 k   student_management_app_customuser_user_permissions student_management_a_permission_id_cd344297_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_customuser_user_permissions
    ADD CONSTRAINT student_management_a_permission_id_cd344297_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_customuser_user_permissions DROP CONSTRAINT student_management_a_permission_id_cd344297_fk_auth_perm;
       public          postgres    false    205    3039    215            ?           2606    17224 _   student_management_app_attendance student_management_a_session_year_id_id_0d30545d_fk_student_m    FK CONSTRAINT     	  ALTER TABLE ONLY public.student_management_app_attendance
    ADD CONSTRAINT student_management_a_session_year_id_id_0d30545d_fk_student_m FOREIGN KEY (session_year_id_id) REFERENCES public.student_management_app_sessionyearmodel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_attendance DROP CONSTRAINT student_management_a_session_year_id_id_0d30545d_fk_student_m;
       public          postgres    false    217    221    3075            E           2606    17295 ]   student_management_app_students student_management_a_session_year_id_id_594fc55d_fk_student_m    FK CONSTRAINT       ALTER TABLE ONLY public.student_management_app_students
    ADD CONSTRAINT student_management_a_session_year_id_id_594fc55d_fk_student_m FOREIGN KEY (session_year_id_id) REFERENCES public.student_management_app_sessionyearmodel(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_students DROP CONSTRAINT student_management_a_session_year_id_id_594fc55d_fk_student_m;
       public          postgres    false    225    221    3075            B           2606    17278 V   student_management_app_subjects student_management_a_staff_id_id_5f47119a_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_subjects
    ADD CONSTRAINT student_management_a_staff_id_id_5f47119a_fk_student_m FOREIGN KEY (staff_id_id) REFERENCES public.student_management_app_customuser(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_subjects DROP CONSTRAINT student_management_a_staff_id_id_5f47119a_fk_student_m;
       public          postgres    false    211    223    3052            N           2606    17349 \   student_management_app_feedbackstaffs student_management_a_staff_id_id_6f22a616_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_feedbackstaffs
    ADD CONSTRAINT student_management_a_staff_id_id_6f22a616_fk_student_m FOREIGN KEY (staff_id_id) REFERENCES public.student_management_app_staffs(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_feedbackstaffs DROP CONSTRAINT student_management_a_staff_id_id_6f22a616_fk_student_m;
       public          postgres    false    3093    229    241            L           2606    17337 ^   student_management_app_leavereportstaff student_management_a_staff_id_id_c7710cd5_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_leavereportstaff
    ADD CONSTRAINT student_management_a_staff_id_id_c7710cd5_fk_student_m FOREIGN KEY (staff_id_id) REFERENCES public.student_management_app_staffs(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_leavereportstaff DROP CONSTRAINT student_management_a_staff_id_id_c7710cd5_fk_student_m;
       public          postgres    false    237    229    3093            J           2606    17325 a   student_management_app_notificationstaffs student_management_a_stafff_id_id_e69db87c_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_notificationstaffs
    ADD CONSTRAINT student_management_a_stafff_id_id_e69db87c_fk_student_m FOREIGN KEY (stafff_id_id) REFERENCES public.student_management_app_staffs(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_notificationstaffs DROP CONSTRAINT student_management_a_stafff_id_id_e69db87c_fk_student_m;
       public          postgres    false    3093    233    229            M           2606    17343 _   student_management_app_feedbackstudent student_management_a_student_id_id_099e23ad_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_feedbackstudent
    ADD CONSTRAINT student_management_a_student_id_id_099e23ad_fk_student_m FOREIGN KEY (student_id_id) REFERENCES public.student_management_app_students(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_feedbackstudent DROP CONSTRAINT student_management_a_student_id_id_099e23ad_fk_student_m;
       public          postgres    false    239    225    3084            P           2606    17360 `   student_management_app_attendancereport student_management_a_student_id_id_5a58ceea_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_attendancereport
    ADD CONSTRAINT student_management_a_student_id_id_5a58ceea_fk_student_m FOREIGN KEY (student_id_id) REFERENCES public.student_management_app_students(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_attendancereport DROP CONSTRAINT student_management_a_student_id_id_5a58ceea_fk_student_m;
       public          postgres    false    243    3084    225            K           2606    17331 b   student_management_app_leavereportstudent student_management_a_student_id_id_9ea5372c_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_leavereportstudent
    ADD CONSTRAINT student_management_a_student_id_id_9ea5372c_fk_student_m FOREIGN KEY (student_id_id) REFERENCES public.student_management_app_students(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_leavereportstudent DROP CONSTRAINT student_management_a_student_id_id_9ea5372c_fk_student_m;
       public          postgres    false    225    235    3084            F           2606    17302 ]   student_management_app_studentresult student_management_a_student_id_id_f6cc67b8_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_studentresult
    ADD CONSTRAINT student_management_a_student_id_id_f6cc67b8_fk_student_m FOREIGN KEY (student_id_id) REFERENCES public.student_management_app_students(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_studentresult DROP CONSTRAINT student_management_a_student_id_id_f6cc67b8_fk_student_m;
       public          postgres    false    227    3084    225            I           2606    17319 c   student_management_app_notificationstudent student_management_a_student_id_id_f8c05ed7_fk_student_m    FK CONSTRAINT        ALTER TABLE ONLY public.student_management_app_notificationstudent
    ADD CONSTRAINT student_management_a_student_id_id_f8c05ed7_fk_student_m FOREIGN KEY (student_id_id) REFERENCES public.student_management_app_students(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_notificationstudent DROP CONSTRAINT student_management_a_student_id_id_f8c05ed7_fk_student_m;
       public          postgres    false    3084    231    225            G           2606    17307 ]   student_management_app_studentresult student_management_a_subject_id_id_1f0cd017_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_studentresult
    ADD CONSTRAINT student_management_a_subject_id_id_1f0cd017_fk_student_m FOREIGN KEY (subject_id_id) REFERENCES public.student_management_app_subjects(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_studentresult DROP CONSTRAINT student_management_a_subject_id_id_1f0cd017_fk_student_m;
       public          postgres    false    227    223    3078            @           2606    17229 Z   student_management_app_attendance student_management_a_subject_id_id_9ae82fd0_fk_student_m    FK CONSTRAINT     �   ALTER TABLE ONLY public.student_management_app_attendance
    ADD CONSTRAINT student_management_a_subject_id_id_9ae82fd0_fk_student_m FOREIGN KEY (subject_id_id) REFERENCES public.student_management_app_subjects(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.student_management_app_attendance DROP CONSTRAINT student_management_a_subject_id_id_9ae82fd0_fk_student_m;
       public          postgres    false    3078    223    217            �      x������ � �      �      x������ � �      �   ]  x�}�[��0E��UxE�v����'Vf�&v���}e��H[��H:7��C�J�϶OڮK��gb�y|�T��o�vK�9�����FP��܁���Y����7�O`�F�J��i��m�nC�2g-l芛 �cl��	2�	�<2��]~���T�3���鉛�s�H�=�vɂ�<ν���϶v��zU8#�����v60�|ɽmx�(�*��ί`k�z2P��ƕNn60��cg�1`h����ȹ�H�-�U�[�yx�:s���ab
�j1�� BP$��	hg[���/F��W�ЙA�;�0z�0�:�<�\F[R�`����O����]�X*;�0�l�e���C$��W�2�<�[��[m�w�:/"='u��������ʖd�jכR�۔��-�e���p\0\�\�(�'�1�lY�Qb��T��i^:;���
�u!�c�Γb�8I�<�Ɗs��S��]2�i��*͸G��E1��.��g&��I���3	A�3K�^�6l�	֕.O�:!�2P��J��T�����S���z������Y��Q�gx�K1{Gj��1�G?���?���H��F��Qr�S	%k��&m46��oR�<�ɫ�afG"�4L�ݴ����s�P-���38�ZU�Ay ��eD/ߙzzsF���y���hD[��EQi��l�uU�I��X^��ߤEm,��6�IQ���t�V��%��o�|�׃u�*S��&*È;��}�J�S�)�s�v�<���	�z�.���ht�Q2�킁���"�&h�^f��V�i�j�}]��'�۽!I*n��t��Di�n��p�$Y�q��q듯�S<*܆]�F\.��$��@ɹGٕ!@pJدZ���cOh            x������ � �      �   �   x����N!F�����Q���t�3;:P�d�^vpw���;h��_�A�h�(J^a0X�l�0�2s�]�L�k��q���&*?/p0���z��)R}�F�(\���q��Z(ÓƠ4����U��>���d%́=-`U����IkU��2��d*u�;��ql��D�y��e�{������Oʔ8�ͬ��nb�j#�?���I�X���꠆r_��j8�"���� |���      �   �  x���ݎ� ���)��P����2	!-됨8���_�m��q���GթSBuus4s��ń���6Z=V�Px#��?�*/*)�-���G$U�L�˨�@�5���DR�b�^����4�ɺ�KUz�ƫ��Ɇ`ݼ��&��F3���c�(QPlG�!-f�v<���`�)m��WJ^�t��1B&f�,�u�jt�M���0��@�ԍ���Ҏ�O*K�ƣ,�'�G���|P����y5��`��B* d�)��P���S�[�
	(�+T���>P@v��ݺ�I#�b���uI�x�}{��>���=^���y^&='A�����lX�QܥI.�';�Ŵt���g��J���c�SU.����n� �O{B�G�5�Y�;�A]?��%�EvϨ���%;-��y��ߛ���ըW*           x�e��n�0 �ky����?�Q���$-�Ֆ6���H����\/9w'�K���o�O}�Qx`2$����7i ��23A�B�%[�A1�ֶ�q�{.m2]Z�\oc�����;�k����l��z��^�?}�(l2wl*�:�7��3k{�%��z4�܍��E�>v`�<�֚^�4w�i��RC�ׯ�d�����M%��恏?v���[�<�eg7;(�F9��J>���6�&������ �y�
,W Y @�� ��Q��`h�         8   x�3�4202�50�54S0��26�24�351271�5��*kfdfjf	�5����� �]�      �      x������ � �            x������ � �      �   5   x�3�pwqv�4202�50�54S0��26�22ֳ�0751�5��/����� _�      �   �  x�}��o�@ �g�+��[S�_��$M*(�j�~p*irY��
��g���R�<�0�0?&;Hڹ�y�~�K�TM��.�h�u� ��y2Gf�ꗍ<iG�l:_��(��4ns�s��]� �rv'���@Z�B�I����X$��"a�x���f&!��@7P��\�H�T��rLo �P_�|R��u�p��6���qwj�A���zf`��ᬜ�B�I��|��Y��BH��ؑ ����}*�,��ps���+�����<��1g�y����gҜ��s���N˨�`i�>�o�L�x�M�LN�/��	S0G������K���*�8Q�t��Fa5Q�2ٝ�yo���0����~_��L2sc���ɱ�m_�������ĦSl�ȅF���u�(Tc�����$[��� R���~ī��BE圪ո�e��i��|�����?f��7��^<��������r3��N�hd��np��i8����q�]Fau�?����:�&��T6r�ִ��a��0f\~������I����a��;�r���^�\s���;r�-�>[��oND,6�G}.^�� 
�*&�����5üe����ӝ��Z	V1KP��ã���/���pۘ�{��Bm�����S  jo3I���B��c�u�O����l�CM�*���}�^�Z���T�      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �   t   x�m�K
�0Eѱ��. 6�⟼�N$�nK��`:K���}d�q��zl��ڷ��Ϗ����16��d�-�I��Pr�g�`1�WA�<�Գ-Z_�K����e1�k꧞bG� �b�)�      �      x������ � �      �      x������ � �      �      x������ � �     