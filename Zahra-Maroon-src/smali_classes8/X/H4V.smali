.class public abstract LX/H4V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    const/4 v3, 0x7

    new-array v2, v3, [LX/09R;

    sget-object v1, LX/H4W;->A0X:LX/H4W;

    const-string v41, "\ud83d\udcaf"

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    sget-object v1, LX/H4W;->A0w:LX/H4W;

    const-string v40, "\u2728"

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v2, v8

    sget-object v1, LX/H4W;->A0s:LX/H4W;

    const-string v39, "\ud83d\ude0e"

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v2, v7

    sget-object v1, LX/H4W;->A0T:LX/H4W;

    const-string v38, "\u2764"

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v2, v6

    sget-object v0, LX/H4W;->A16:LX/H4W;

    const-string v1, "\ud83d\ude09"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v2, v5

    sget-object v4, LX/H4W;->A12:LX/H4W;

    const-string v37, "\ud83d\udc95"

    move-object/from16 v0, v37

    invoke-static {v0, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v2, v4

    sget-object v10, LX/H4W;->A0J:LX/H4W;

    const-string v36, "\ud83d\ude18"

    move-object/from16 v0, v36

    invoke-static {v0, v10}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v10, 0x6

    aput-object v0, v2, v10

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/H4V;->A04:Ljava/util/Map;

    new-array v3, v3, [LX/09R;

    sget-object v52, LX/H4W;->A0L:LX/H4W;

    const-string v35, "\ud83d\udd25"

    move-object/from16 v2, v35

    move-object/from16 v0, v52

    invoke-static {v2, v0, v3, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v51, LX/H4W;->A0C:LX/H4W;

    const-string v34, "\ud83d\udc94"

    move-object/from16 v2, v34

    move-object/from16 v0, v51

    invoke-static {v2, v0, v3, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v50, LX/H4W;->A0Y:LX/H4W;

    const-string v33, "\ud83d\ude02"

    move-object/from16 v2, v33

    move-object/from16 v0, v50

    invoke-static {v2, v0, v3, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v49, LX/H4W;->A0Z:LX/H4W;

    const-string v42, "\ud83d\ude2d"

    move-object/from16 v2, v42

    move-object/from16 v0, v49

    invoke-static {v2, v0, v3, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v48, LX/H4W;->A0n:LX/H4W;

    const-string v44, "\ud83d\udc80"

    move-object/from16 v2, v44

    move-object/from16 v0, v48

    invoke-static {v2, v0, v3, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v47, LX/H4W;->A0p:LX/H4W;

    const-string v46, "\ud83e\udd70"

    move-object/from16 v2, v46

    move-object/from16 v0, v47

    invoke-static {v2, v0, v3, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v45, LX/H4W;->A0P:LX/H4W;

    const-string v43, "\ud83d\ude01"

    move-object/from16 v2, v43

    move-object/from16 v0, v45

    invoke-static {v2, v0, v3, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/H4V;->A01:Ljava/util/Map;

    const/4 v0, 0x7

    new-array v3, v0, [LX/09R;

    const-string v32, "\ud83d\ude05"

    sget-object v31, LX/H4W;->A0Q:LX/H4W;

    move-object/from16 v2, v32

    move-object/from16 v0, v31

    invoke-static {v2, v0, v3, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v30, "\ud83d\ude2c"

    sget-object v14, LX/H4W;->A0O:LX/H4W;

    move-object/from16 v0, v30

    invoke-static {v0, v14, v3, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v29, "\ud83e\udd73"

    sget-object v28, LX/H4W;->A0e:LX/H4W;

    move-object/from16 v2, v29

    move-object/from16 v0, v28

    invoke-static {v2, v0, v3, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v27, "\ud83e\udd7a"

    sget-object v13, LX/H4W;->A0h:LX/H4W;

    move-object/from16 v0, v27

    invoke-static {v0, v13, v3, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v26, "\ud83d\ude14"

    sget-object v25, LX/H4W;->A0g:LX/H4W;

    move-object/from16 v2, v25

    move-object/from16 v0, v26

    invoke-static {v0, v2, v3, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v12, "\ud83d\ude0d"

    sget-object v24, LX/H4W;->A0U:LX/H4W;

    move-object/from16 v0, v24

    invoke-static {v12, v0, v3, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v11, "\ud83d\udc97"

    sget-object v23, LX/H4W;->A0R:LX/H4W;

    move-object/from16 v0, v23

    invoke-static {v11, v0, v3, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/H4V;->A02:Ljava/util/Map;

    const/4 v0, 0x7

    new-array v2, v0, [LX/09R;

    const-string v9, "\ud83e\udd23"

    sget-object v22, LX/H4W;->A0k:LX/H4W;

    move-object/from16 v0, v22

    invoke-static {v9, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v8, "\ud83c\udf89"

    sget-object v21, LX/H4W;->A0f:LX/H4W;

    move-object/from16 v0, v21

    invoke-static {v8, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v7, "\ud83d\ude44"

    sget-object v20, LX/H4W;->A0l:LX/H4W;

    move-object/from16 v0, v20

    invoke-static {v7, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v6, "\ud83d\ude21"

    sget-object v19, LX/H4W;->A0G:LX/H4W;

    move-object/from16 v0, v19

    invoke-static {v6, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v5, "\ud83d\ude22"

    sget-object v18, LX/H4W;->A0E:LX/H4W;

    move-object/from16 v0, v18

    invoke-static {v5, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v4, "\ud83d\ude31"

    sget-object v17, LX/H4W;->A0m:LX/H4W;

    move-object/from16 v0, v17

    invoke-static {v4, v0, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v3, "\ud83d\ude42"

    sget-object v16, LX/H4W;->A0o:LX/H4W;

    move-object/from16 v0, v16

    invoke-static {v3, v0, v2, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/H4V;->A03:Ljava/util/Map;

    const/16 v0, 0x32

    new-array v2, v0, [LX/09R;

    sget-object v0, LX/H4W;->A0W:LX/H4W;

    move-object/from16 v15, v41

    invoke-static {v15, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/H4W;->A0v:LX/H4W;

    move-object/from16 v15, v40

    invoke-static {v15, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/H4W;->A0r:LX/H4W;

    move-object/from16 v15, v39

    invoke-static {v15, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/H4W;->A0S:LX/H4W;

    move-object/from16 v15, v38

    invoke-static {v15, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/H4W;->A15:LX/H4W;

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/H4W;->A11:LX/H4W;

    move-object/from16 v15, v37

    invoke-static {v15, v0, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/H4W;->A0I:LX/H4W;

    move-object/from16 v15, v36

    invoke-static {v15, v0, v2, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object/from16 v0, v30

    invoke-static {v0, v14, v2}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-static {v0, v13, v2}, LX/8D5;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v13, "\ud83d\ude0f"

    sget-object v0, LX/H4W;->A0u:LX/H4W;

    invoke-static {v13, v0, v2}, LX/8D5;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v43

    move-object/from16 v0, v45

    invoke-static {v13, v0, v2}, LX/DiN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v3, v0, v2}, LX/DiN;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v13

    const/16 v0, 0xc

    aput-object v13, v2, v0

    const-string v13, "\ud83e\udd17"

    sget-object v0, LX/H4W;->A0V:LX/H4W;

    invoke-static {v13, v0, v2}, LX/DiN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v6, v0, v2}, LX/DiN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v32

    move-object/from16 v0, v31

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v13

    const/16 v0, 0xf

    aput-object v13, v2, v0

    const-string v13, "\ud83e\ude87"

    sget-object v0, LX/H4W;->A0b:LX/H4W;

    invoke-static {v13, v0, v2}, LX/DiN;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v13, "\ud83d\ude2e"

    sget-object v0, LX/H4W;->A0y:LX/H4W;

    invoke-static {v13, v0, v2}, LX/DiN;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v13

    const/16 v0, 0x12

    aput-object v13, v2, v0

    const-string v13, "\ud83d\ude29"

    sget-object v0, LX/H4W;->A14:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v13

    const/16 v0, 0x13

    aput-object v13, v2, v0

    const-string v13, "\ud83d\ude08"

    sget-object v0, LX/H4W;->A0q:LX/H4W;

    invoke-static {v13, v0, v2}, LX/H2D;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v13, "\ud83e\udd2f"

    sget-object v0, LX/H4W;->A0H:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v13, 0x15

    move-object/from16 v0, v23

    invoke-static {v14, v11, v0, v2, v13}, LX/3bD;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/09R;

    move-result-object v15

    const/16 v14, 0x16

    move-object/from16 v13, v35

    move-object/from16 v0, v52

    invoke-static {v15, v13, v0, v2, v14}, LX/3bD;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/09R;

    move-result-object v15

    const/16 v14, 0x17

    move-object/from16 v13, v46

    move-object/from16 v0, v47

    invoke-static {v15, v13, v0, v2, v14}, LX/3bD;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/09R;

    move-result-object v14

    const/16 v13, 0x18

    move-object/from16 v0, v20

    invoke-static {v14, v7, v0, v2, v13}, LX/3bD;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/09R;

    move-result-object v15

    const/16 v14, 0x19

    move-object/from16 v13, v34

    move-object/from16 v0, v51

    invoke-static {v15, v13, v0, v2, v14}, LX/3bD;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/09R;

    move-result-object v15

    const/16 v14, 0x1a

    move-object/from16 v13, v25

    move-object/from16 v0, v26

    invoke-static {v15, v0, v13, v2, v14}, LX/3bD;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/09R;

    move-result-object v15

    const/16 v14, 0x1b

    move-object/from16 v13, v29

    move-object/from16 v0, v28

    invoke-static {v15, v13, v0, v2, v14}, LX/3bD;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/09R;

    move-result-object v13

    const/16 v0, 0x1c

    aput-object v13, v2, v0

    const-string v13, "\ud83d\ude4f"

    sget-object v0, LX/H4W;->A0N:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v13

    const/16 v0, 0x1d

    aput-object v13, v2, v0

    const-string v13, "\ud83d\ude1c"

    sget-object v0, LX/H4W;->A0K:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v13, 0x1e

    move-object/from16 v0, v18

    invoke-static {v14, v5, v0, v2, v13}, LX/3bD;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/09R;

    move-result-object v13

    const/16 v0, 0x1f

    aput-object v13, v2, v0

    const-string v13, "\ud83d\udc4f"

    sget-object v0, LX/H4W;->A0D:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v15

    const/16 v14, 0x20

    move-object/from16 v13, v44

    move-object/from16 v0, v48

    invoke-static {v15, v13, v0, v2, v14}, LX/3bD;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/09R;

    move-result-object v13

    const/16 v0, 0x21

    aput-object v13, v2, v0

    const-string v13, "\ud83e\udd26"

    sget-object v0, LX/H4W;->A0c:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v13

    const/16 v0, 0x22

    aput-object v13, v2, v0

    const-string v13, "\ud83e\udd26\u200d\u2640"

    sget-object v0, LX/H4W;->A17:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v13

    const/16 v0, 0x23

    aput-object v13, v2, v0

    const-string v13, "\ud83e\udd26\u200d\u2642"

    sget-object v0, LX/H4W;->A0a:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v15

    const/16 v14, 0x24

    move-object/from16 v13, v42

    move-object/from16 v0, v49

    invoke-static {v15, v13, v0, v2, v14}, LX/3bD;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/09R;

    move-result-object v13

    const/16 v0, 0x25

    aput-object v13, v2, v0

    const-string v13, "\ud83d\ude4c"

    sget-object v0, LX/H4W;->A0j:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v13

    const/16 v0, 0x26

    aput-object v13, v2, v0

    const-string v13, "\ud83d\udc4d"

    sget-object v0, LX/H4W;->A10:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v13

    const/16 v0, 0x27

    aput-object v13, v2, v0

    const-string v13, "\ud83d\udc4c"

    sget-object v0, LX/H4W;->A0d:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v15

    const/16 v14, 0x28

    move-object/from16 v13, v33

    move-object/from16 v0, v50

    invoke-static {v15, v13, v0, v2, v14}, LX/3bD;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/09R;

    move-result-object v13

    const/16 v0, 0x29

    aput-object v13, v2, v0

    const-string v13, "\ud83d\ude06"

    sget-object v0, LX/H4W;->A0t:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v13

    const/16 v0, 0x2a

    aput-object v13, v2, v0

    const-string v13, "\ud83d\udcaa"

    sget-object v0, LX/H4W;->A0M:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v13

    const/16 v0, 0x2b

    aput-object v13, v2, v0

    const-string v13, "\ud83d\udc4b"

    sget-object v0, LX/H4W;->A13:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v13

    const/16 v0, 0x2c

    aput-object v13, v2, v0

    const-string v13, "\ud83e\udd14"

    sget-object v0, LX/H4W;->A0z:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v13, 0x2d

    move-object/from16 v0, v22

    invoke-static {v14, v9, v0, v2, v13}, LX/3bD;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/09R;

    move-result-object v13

    const/16 v0, 0x2e

    aput-object v13, v2, v0

    const-string v13, "\ud83c\udfb2"

    sget-object v0, LX/H4W;->A0F:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v13

    const/16 v0, 0x2f

    aput-object v13, v2, v0

    const-string v13, "\ud83e\udd29"

    sget-object v0, LX/H4W;->A0x:LX/H4W;

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v13, 0x30

    move-object/from16 v0, v24

    invoke-static {v14, v12, v0, v2, v13}, LX/3bD;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/09R;

    move-result-object v13

    const/16 v0, 0x31

    aput-object v13, v2, v0

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/H4V;->A00:Ljava/util/Map;

    const/4 v13, 0x7

    new-array v15, v13, [Ljava/lang/String;

    move-object/from16 v2, v41

    move-object/from16 v0, v40

    invoke-static {v2, v0, v15}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/16 v18, 0x2

    aput-object v39, v15, v18

    const/16 v17, 0x3

    aput-object v38, v15, v17

    const/16 v16, 0x4

    aput-object v1, v15, v16

    const/4 v14, 0x5

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v1, v0, v15, v14, v10}, LX/H2D;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/H4V;->A05:Ljava/util/Set;

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v1, v0, v13, v2}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v15

    aput-object v33, v15, v18

    aput-object v42, v15, v17

    aput-object v44, v15, v16

    move-object/from16 v1, v46

    move-object/from16 v0, v43

    invoke-static {v1, v0, v15, v14, v10}, LX/H2D;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/H4V;->A06:Ljava/util/Set;

    move-object/from16 v1, v32

    move-object/from16 v0, v30

    invoke-static {v1, v0, v13, v2}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v29, v0, v18

    aput-object v27, v0, v17

    aput-object v26, v0, v16

    invoke-static {v12, v11, v0, v14, v10}, LX/H2D;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/H4V;->A07:Ljava/util/Set;

    invoke-static {v9, v8, v13, v2}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v7, v0, v18

    aput-object v6, v0, v17

    aput-object v5, v0, v16

    invoke-static {v4, v3, v0, v14, v10}, LX/H2D;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/H4V;->A08:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/lang/String;ZZZZZZ)LX/H4W;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "\ud83c\udfce"

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H4W;->A0i:LX/H4W;

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, LX/H4V;->A00:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4W;

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, LX/H4V;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/H4V;->A04:Ljava/util/Map;

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    sget-object v0, LX/H4V;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/H4V;->A01:Ljava/util/Map;

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    sget-object v0, LX/H4V;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/H4V;->A02:Ljava/util/Map;

    goto :goto_0

    :cond_4
    if-eqz p6, :cond_5

    sget-object v0, LX/H4V;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/H4V;->A03:Ljava/util/Map;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/07B;LX/0bM;LX/1O4;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/1ic;->A02(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/5r2;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x237b

    sget-object v1, LX/00K;->A02:LX/00K;

    invoke-static {p0, v1, v0}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/16 v0, 0x34b2

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xdf7

    invoke-static {p0, v1, v0}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1, v3}, LX/H4V;->A02(LX/07B;LX/0bM;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final A02(LX/07B;LX/0bM;Ljava/lang/String;)Z
    .locals 10

    invoke-static {p1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x34b2

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xdf7

    sget-object v0, LX/00K;->A02:LX/00K;

    invoke-static {p0, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p2}, LX/5qJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2b3a

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    const/16 v0, 0x4b58

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v8

    const/16 v0, 0x30cf

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v6

    const/16 v0, 0x34b2

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v5

    const/16 v0, 0x5982

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    const/16 v0, 0x5983

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    invoke-static/range {v4 .. v10}, LX/H4V;->A00(Ljava/lang/String;ZZZZZZ)LX/H4W;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H4W;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0bM;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static final A03(LX/07B;LX/1J1;)Z
    .locals 4

    invoke-static {p0, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, LX/1O4;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x34b2

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xdf7

    sget-object v1, LX/00K;->A02:LX/00K;

    invoke-static {p0, v1, v0}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x237b

    invoke-static {p0, v1, v0}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method
