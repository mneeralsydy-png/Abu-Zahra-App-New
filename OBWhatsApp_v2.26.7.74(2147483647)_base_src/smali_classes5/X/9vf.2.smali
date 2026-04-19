.class public final LX/9vf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/9lK;

.field public static final A0M:Ljava/util/Map;

.field public static final A0N:Ljava/util/Map;

.field public static final A0O:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/0D8;

.field public final A0C:LX/075;

.field public final A0D:LX/0Ee;

.field public final A0E:LX/07C;

.field public final A0F:LX/9st;

.field public final A0G:LX/9gb;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/08g;

.field public volatile A0K:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, LX/9lK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9vf;->A0L:LX/9lK;

    const/16 v0, 0x13

    new-array v1, v0, [LX/09R;

    const-string v2, "canceled"

    invoke-static {v15, v2, v1, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "failed"

    invoke-static {v13, v0, v1, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "attempt_to_open_landing_screen"

    invoke-static {v11, v0, v1, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v2, "open_landing_screen"

    move-object/from16 v0, v48

    invoke-static {v0, v2, v1, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "started"

    invoke-static {v10, v0, v1, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "open_qr_code_screen"

    invoke-static {v12, v0, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const-string v2, "qr_code_generated"

    move-object/from16 v0, v47

    invoke-static {v0, v2, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const-string v2, "qr_code_scanned"

    move-object/from16 v0, v46

    invoke-static {v0, v2, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const-string v2, "new_device_found"

    move-object/from16 v0, v45

    invoke-static {v0, v2, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "connected_to_peer"

    invoke-static {v9, v0, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "export_started"

    invoke-static {v8, v0, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "export_completed"

    invoke-static {v7, v0, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const-string v2, "transfer_started"

    move-object/from16 v0, v44

    invoke-static {v0, v2, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "transfer_completed"

    invoke-static {v6, v0, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "import_started"

    invoke-static {v5, v0, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "import_completed"

    invoke-static {v4, v0, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const-string v2, "searching_for_peer"

    move-object/from16 v0, v43

    invoke-static {v0, v2, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "dialog_positive_click"

    invoke-static {v2, v0, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const-string v14, "dialog_negative_click"

    move-object/from16 v0, v42

    invoke-static {v0, v14, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9vf;->A0N:Ljava/util/Map;

    const/16 v0, 0x22

    new-array v1, v0, [LX/09R;

    const/16 v0, 0x1f5

    invoke-static {v8, v0}, LX/8D0;->A1E(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    const/16 v41, 0x0

    aput-object v0, v1, v41

    const/16 v0, 0x1f7

    invoke-static {v6, v0}, LX/8D0;->A1E(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    const/16 v40, 0x1

    aput-object v0, v1, v40

    const/16 v0, 0x25e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v35, 0x1d

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v14, v0, v1}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static {v14, v0, v1}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x259

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v14, v0, v1}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x25a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v14, v0, v1}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x25c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v14, v0, v1}, LX/8D5;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x25b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12, v1}, LX/8D5;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x25d

    invoke-static {v4, v0}, LX/8D0;->A1E(Ljava/lang/Object;I)LX/09R;

    move-result-object v14

    const/16 v0, 0xa

    aput-object v14, v1, v0

    const/16 v0, 0x25f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-static {v14, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v0, 0xb

    aput-object v14, v1, v0

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v14, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v0, 0xc

    aput-object v14, v1, v0

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v14, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v0, 0xd

    aput-object v14, v1, v0

    const/16 v0, 0x66

    invoke-static {v2, v0}, LX/8D0;->A1E(Ljava/lang/Object;I)LX/09R;

    move-result-object v14

    const/16 v0, 0xe

    aput-object v14, v1, v0

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v14, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v0, 0xf

    aput-object v14, v1, v0

    const/16 v0, 0x6a

    invoke-static {v10, v0}, LX/8D0;->A1E(Ljava/lang/Object;I)LX/09R;

    move-result-object v14

    const/16 v0, 0x10

    aput-object v14, v1, v0

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v14, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v0, 0x11

    aput-object v14, v1, v0

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x13

    aput-object v3, v1, v0

    const/16 v0, 0x12e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/8D2;->A0l()Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x14

    aput-object v3, v1, v0

    const/16 v0, 0xca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x15

    aput-object v3, v1, v0

    const/16 v0, 0x1f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x16

    aput-object v3, v1, v0

    const/16 v0, 0x1f9

    invoke-static {v9, v0}, LX/8D0;->A1E(Ljava/lang/Object;I)LX/09R;

    move-result-object v3

    const/16 v0, 0x17

    aput-object v3, v1, v0

    const/16 v0, 0x1fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v3

    const/16 v0, 0x18

    aput-object v3, v1, v0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x19

    aput-object v3, v1, v0

    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x1a

    aput-object v3, v1, v0

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x1b

    aput-object v3, v1, v0

    const/16 v0, 0x260

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x1c

    aput-object v3, v1, v0

    const/16 v0, 0x261

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v3, v20

    move/from16 v0, v35

    invoke-static {v14, v3, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0x262

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x1e

    aput-object v3, v1, v0

    const/16 v0, 0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x1f

    aput-object v3, v1, v0

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x20

    aput-object v3, v1, v0

    const/16 v0, 0x2bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/16 v3, 0x21

    aput-object v0, v1, v3

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9vf;->A0O:Ljava/util/Map;

    const/16 v0, 0x2f

    new-array v1, v0, [LX/09R;

    const-string v0, "feature_unavailable"

    move-object v14, v0

    move/from16 v0, v41

    invoke-static {v15, v14, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "failed_to_set_server_flag"

    move-object v14, v0

    move/from16 v0, v40

    invoke-static {v13, v14, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "failed_to_generate_qr_code"

    invoke-static {v11, v0, v1}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v11, "failed_to_parse_qr_code"

    move-object/from16 v0, v48

    invoke-static {v0, v11, v1}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "phone_number_mismatch"

    invoke-static {v10, v0, v1}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "failed_to_connect"

    invoke-static {v12, v0, v1}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v10, "cannot_access_chat_storage"

    move-object/from16 v0, v47

    invoke-static {v0, v10, v1}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v10, "cannot_create_migration_directory"

    move-object/from16 v0, v46

    invoke-static {v0, v10, v1}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v11, 0x8

    const-string v10, "cannot_write_metadata"

    move-object/from16 v0, v45

    invoke-static {v0, v10, v1, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "cannot_write_protobuf"

    invoke-static {v9, v0, v1}, LX/8D5;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "insufficient_disk_space"

    invoke-static {v8, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v8

    const/16 v0, 0xa

    aput-object v8, v1, v0

    const-string v0, "cannot_fetch_key"

    invoke-static {v7, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v7

    const/16 v0, 0xb

    aput-object v7, v1, v0

    const/16 v8, 0xc

    const-string v7, "invalid_key_type"

    move-object/from16 v0, v44

    invoke-static {v0, v7, v1, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "cannot_create_encryption_zip"

    invoke-static {v6, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v6

    const/16 v0, 0xd

    aput-object v6, v1, v0

    const-string v0, "failed_aesgcm_encryption"

    invoke-static {v5, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    const/16 v0, 0xe

    aput-object v5, v1, v0

    const-string v0, "lost_connection"

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    const/16 v0, 0xf

    aput-object v4, v1, v0

    const/16 v5, 0x10

    const-string v4, "improper_message_received"

    move-object/from16 v0, v43

    invoke-static {v0, v4, v1, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "cannot_retrieve_key_data"

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x11

    aput-object v2, v1, v0

    const/16 v4, 0x12

    const-string v2, "unexpected_schema"

    move-object/from16 v0, v42

    invoke-static {v0, v2, v1, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "encryption_zip_not_found"

    invoke-static {v2, v0, v1, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "failed_aesgcm_decryption"

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x14

    aput-object v2, v1, v0

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "failed_file_management"

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x15

    aput-object v2, v1, v0

    const-string v2, "messages_zip_not_found"

    move-object/from16 v0, v29

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x16

    aput-object v2, v1, v0

    const-string v2, "failed_unzip_message_import"

    move-object/from16 v0, v26

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x17

    aput-object v2, v1, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "unknown"

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x18

    aput-object v2, v1, v0

    const-string v2, "authentication_error"

    move-object/from16 v0, v39

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x19

    aput-object v2, v1, v0

    const-string v2, "unable_to_start_server"

    move-object/from16 v0, v38

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x1a

    aput-object v2, v1, v0

    const-string v2, "wifi_direct_error"

    move-object/from16 v0, v37

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x1b

    aput-object v2, v1, v0

    const-string v2, "no_xmpp_connection"

    move-object/from16 v0, v36

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x1c

    aput-object v2, v1, v0

    const-string v4, "unable_to_connect_to_server"

    move-object/from16 v2, v34

    move/from16 v0, v35

    invoke-static {v2, v4, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v2, "needs_sms_verification"

    move-object/from16 v0, v32

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x1e

    aput-object v2, v1, v0

    const-string v2, "encryption_key_not_found"

    move-object/from16 v0, v31

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x1f

    aput-object v2, v1, v0

    const-string v2, "decryption_key_mismatch"

    move-object/from16 v0, v30

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x20

    aput-object v2, v1, v0

    const-string v2, "encryption_scheme_unsupported"

    move-object/from16 v0, v28

    invoke-static {v0, v2, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v3, 0x22

    const-string v2, "failed_to_initialize_empty_database"

    move-object/from16 v0, v27

    invoke-static {v0, v2, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v2, "lost_connection_can_continue"

    move-object/from16 v0, v33

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x23

    aput-object v2, v1, v0

    const-string v2, "unrecoverable_error"

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x24

    aput-object v2, v1, v0

    const-string v2, "jabber_id_not_found"

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x25

    aput-object v2, v1, v0

    const-string v2, "cancellation_error"

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x26

    aput-object v2, v1, v0

    const-string v2, "error_creating_protobuf"

    move-object/from16 v0, v25

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x27

    aput-object v2, v1, v0

    const-string v2, "maximum_retries_reached"

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x28

    aput-object v2, v1, v0

    const-string v2, "maximum_retries_reached_can_continue"

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x29

    aput-object v2, v1, v0

    const-string v2, "ip_exchange_error"

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x2a

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "platform_unsupported"

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x2b

    aput-object v2, v1, v0

    const-string v2, "invalid_file_format"

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x2c

    aput-object v2, v1, v0

    const-string v2, "cancelled_on_the_other_device"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x2d

    aput-object v2, v1, v0

    const-string v2, "error_on_the_other_device"

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v0, 0x2e

    aput-object v2, v1, v0

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9vf;->A0M:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9vf;->A0C:LX/075;

    const v0, 0x1023c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gb;

    iput-object v0, p0, LX/9vf;->A0G:LX/9gb;

    const/16 v0, 0x74f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9st;

    iput-object v0, p0, LX/9vf;->A0F:LX/9st;

    const/16 v0, 0xabf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vf;->A09:LX/05V;

    const/16 v0, 0x317

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vf;->A07:LX/05V;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vf;->A0A:LX/05V;

    invoke-static {}, LX/8D1;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vf;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9vf;->A0J:LX/08g;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9vf;->A0B:LX/0D8;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9vf;->A0E:LX/07C;

    const/16 v0, 0x741

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vf;->A08:LX/05V;

    const-string v0, "p2p/fpm/ChatTransferEventLogger/duration"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v0

    iput-object v0, p0, LX/9vf;->A0D:LX/0Ee;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9vf;->A0H:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9vf;->A0I:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/9vf;I)LX/8nS;
    .locals 8

    iget-object v0, p0, LX/9vf;->A0F:LX/9st;

    iget-object v3, v0, LX/9st;->A02:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "/export/logging/attemptId"

    invoke-static {v0, v2}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    new-instance v7, LX/8nS;

    invoke-direct {v7}, LX/8nS;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8nS;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/9vf;->A06:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v0

    invoke-virtual {v0}, LX/9w1;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8nS;->A0P:Ljava/lang/String;

    iput-object v1, v7, LX/8nS;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/9vf;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/8nS;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/9vf;->A02:Ljava/lang/Integer;

    iput-object v0, v7, LX/8nS;->A06:Ljava/lang/Integer;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/protocolVersion"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8nS;->A0J:Ljava/lang/Long;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9vf;->A0D:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0, v1}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8nS;->A0B:Ljava/lang/Long;

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    const/16 v1, 0xf

    const/16 v0, 0xb

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_3

    iget-object v0, p0, LX/9vf;->A08:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ul;

    const-string v0, "import/msg/success"

    invoke-static {v1, v0}, LX/9ul;->A00(LX/9ul;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8nS;->A0F:Ljava/lang/Long;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ul;

    const-string v0, "import/msg/failed"

    invoke-static {v1, v0}, LX/9ul;->A00(LX/9ul;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8nS;->A0E:Ljava/lang/Long;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ul;

    const-string v0, "import/msg/file/success"

    invoke-static {v1, v0}, LX/9ul;->A00(LX/9ul;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8nS;->A0D:Ljava/lang/Long;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ul;

    const-string v0, "import/msg/file/failed"

    invoke-static {v1, v0}, LX/9ul;->A00(LX/9ul;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8nS;->A0C:Ljava/lang/Long;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/9vf;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0df;

    invoke-virtual {v0}, LX/0df;->A00()Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, LX/9vf;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v1

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/9vf;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sQ;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LX/0sQ;->A00(J)J

    move-result-wide v5

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/8nS;->A02:Ljava/lang/Double;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/9vf;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sQ;

    invoke-virtual {v0, v1, v2}, LX/0sQ;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8nS;->A0K:Ljava/lang/Long;

    :cond_3
    return-object v7

    :cond_4
    iget-object v0, p0, LX/9vf;->A0G:LX/9gb;

    invoke-virtual {v0}, LX/9gb;->A00()J

    move-result-wide v1

    iget-object v0, p0, LX/9vf;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sQ;

    invoke-virtual {v0, v1, v2}, LX/0sQ;->A00(J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/8nS;->A00:Ljava/lang/Double;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/9vf;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/9vf;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/9vf;->A0J:LX/08g;

    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    move-result-object p0

    const-string v3, "app_terminated"

    if-nez p0, :cond_1

    const-string v0, "p2p/fpm/ChatTransferEventLogger/getTerminationReasonFromOS: could not get activity manager"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const-string v2, "exit_self"

    goto :goto_0

    :pswitch_1
    const-string v2, "signaled"

    goto :goto_0

    :pswitch_2
    const-string v2, "low_memory"

    goto :goto_0

    :pswitch_3
    const-string v2, "crash"

    goto :goto_0

    :cond_2
    const-string v2, "user_force_stop"

    goto :goto_0

    :pswitch_4
    const-string v2, "anr"

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app_terminated_"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(LX/8nS;LX/9vf;)V
    .locals 8

    iget-object v2, p0, LX/8nS;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8nS;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ChatTransferEventLogger/event saved to be transferred and logged from receiver, value: "

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/9vf;->A0H:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    iget-object v0, p1, LX/9vf;->A0B:LX/0D8;

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_1

    :goto_0
    monitor-exit p1

    :goto_1
    iget-object v0, p1, LX/9vf;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p0, LX/8nS;->A09:Ljava/lang/Integer;

    iget-object v5, p0, LX/8nS;->A07:Ljava/lang/Integer;

    iget-object v4, p0, LX/8nS;->A03:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "chat-transfer-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/9vf;->A0L:LX/9lK;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/9vf;->A0N:Ljava/util/Map;

    invoke-static {v6, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "FpmEventType"

    invoke-static {v0, v1}, LX/9lK;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/9vf;->A0M:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, "FpmErrorCodeType"

    invoke-static {v0, v1}, LX/9lK;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_2
    iget-object v0, p1, LX/9vf;->A06:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v2

    iget-object v6, p0, LX/8nS;->A0L:Ljava/lang/String;

    iget-object v5, p1, LX/9vf;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8nS;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    const-string p0, "pre_connection"

    :goto_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/9vz;->A01(Ljava/lang/String;)LX/9vz;

    move-result-object v4

    const-string v1, "funnel_id"

    invoke-virtual {v2}, LX/9w1;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rc"

    iget-object v0, v2, LX/9w1;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    const-string v0, "ios_attempt_id"

    invoke-virtual {v4, v0, v6}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4, v7}, LX/8D3;->A1G(LX/9vz;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const-string v0, "fpm_entry_point"

    invoke-virtual {v4, v0, v5}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p0, :cond_5

    const-string v0, "fpm_error_phase"

    invoke-virtual {v4, v0, p0}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FunnelLogger/event-name: "

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9w1;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const-string p0, "connection"

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    const-string p0, "export"

    goto :goto_3

    :cond_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const-string p0, "transfer"

    goto :goto_3

    :cond_a
    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    const-string p0, "import"

    goto :goto_3

    :cond_b
    const/4 p0, 0x0

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/9lK;->A01(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_2
.end method

.method public static final declared-synchronized A03(LX/9vf;LX/9mQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v2, p0

    monitor-enter v2

    move-object v11, p2

    if-nez p2, :cond_0

    :try_start_0
    const-string v0, "p2p/fpm/ChatTransferEventLogger/v2/chat-transfer-event: stage is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/9vf;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_chat_transfer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-static {v12, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "started"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ChatTransferEventLogger/stage/"

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v1

    invoke-virtual {v1}, LX/0Ee;->A04()V

    iget-object v0, p0, LX/9vf;->A0I:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9vf;->A0I:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ee;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x0

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    move-object v7, p1

    move-object/from16 p1, p4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9vf;->A06:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v6

    iget-object v0, p0, LX/9vf;->A0F:LX/9st;

    iget-object v0, v0, LX/9st;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/logging/attemptId"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, v2, LX/9vf;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/9vf;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/9vf;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/9vf;->A00:Ljava/lang/Boolean;

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    invoke-virtual/range {v6 .. v17}, LX/9w1;->A09(LX/9mQ;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "p2p/fpm/ChatTransferEventLogger/v2/"

    invoke-static {v0, v5}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v2, LX/9vf;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v3, "nA"

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/9lV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_entry_point_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9vf;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_role_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v6}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    iget-object v3, v2, LX/9vf;->A05:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", eventContext: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v6}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_4
    const-string v0, "failed"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "canceled"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", clientErrorType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v6}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "xP"

    goto :goto_2

    :cond_7
    const-string v3, "a2a"

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v1, v6}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/9mQ;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04(I)I
    .locals 5

    sget-object v0, LX/9vf;->A0O:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v4, p0, LX/9vf;->A0C:LX/075;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "p2p/fpm/unexpected-migration-error-code"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0x18

    return v0
.end method

.method public final declared-synchronized A05()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9vf;->A0F:LX/9st;

    const/4 v2, 0x0

    const-string v1, "/logging/persisted/stage"

    iget-object v0, v0, LX/9st;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LX/9vf;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x469e8c5b

    if-eq v1, v0, :cond_0

    const v0, 0x298e5656

    if-eq v1, v0, :cond_2

    const v0, 0x67081599

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "import"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9vf;->A0E:LX/07C;

    const/4 v0, 0x7

    new-instance v1, LX/ANy;

    invoke-direct {v1, v0, v3, p0}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    const-string v0, "pre_connection_export"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "completed"

    invoke-static {p0, v2, v3, v0, v2}, LX/9vf;->A03(LX/9vf;LX/9mQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "post_connection_export"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v2, p0, LX/9vf;->A0E:LX/07C;

    const/4 v0, 0x6

    new-instance v1, LX/ANy;

    invoke-direct {v1, v0, v3, p0}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(I)V
    .locals 2

    iget-object v1, p0, LX/9vf;->A0E:LX/07C;

    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(IIJ)V
    .locals 2

    iget-object v0, p0, LX/9vf;->A0E:LX/07C;

    new-instance v1, LX/AM6;

    invoke-direct/range {v1 .. v6}, LX/AM6;-><init>(LX/9vf;IIJ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A08(IILjava/lang/String;J)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/9vf;->A0E:LX/07C;

    new-instance v1, LX/AMT;

    move v5, p1

    move v4, p2

    move-object v3, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LX/AMT;-><init>(LX/9vf;Ljava/lang/String;IIJ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A09(IJ)V
    .locals 9

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/9vf;->A0K:Ljava/lang/String;

    move v5, p1

    if-eqz v3, :cond_0

    const-string v2, "canceled"

    sget-object v0, LX/9vf;->A0L:LX/9lK;

    invoke-virtual {v0, p1}, LX/9lK;->A01(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v3, v2, v1}, LX/9vf;->A03(LX/9vf;LX/9mQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/9vf;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/9vf;->A0F:LX/9st;

    invoke-virtual {v0}, LX/9st;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    iget-object v0, p0, LX/9vf;->A0E:LX/07C;

    const/4 v6, 0x1

    new-instance v3, LX/ALq;

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, LX/ALq;-><init>(Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9vf;->A0K:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9vf;->A0K:Ljava/lang/String;

    const-string v0, "connecting_to_peer"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "searching_for_peer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/9vf;->A05()V

    const-string v1, "started"

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, LX/9vf;->A03(LX/9vf;LX/9mQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/9vf;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/9vf;->A0F:LX/9st;

    const-string v1, "/logging/persisted/stage"

    iget-object v0, v0, LX/9st;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0B(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9vf;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
