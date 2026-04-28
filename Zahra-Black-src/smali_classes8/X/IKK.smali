.class public abstract LX/IKK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/ITQ;

.field public static final A01:LX/ITQ;

.field public static final A02:LX/ITQ;

.field public static final A03:LX/ITQ;

.field public static final A04:LX/ITQ;

.field public static final A05:LX/ITQ;

.field public static final A06:LX/ITQ;

.field public static final A07:LX/ITQ;

.field public static final A08:LX/ITQ;

.field public static final A09:LX/ITQ;

.field public static final A0A:LX/ITQ;

.field public static final A0B:LX/ITQ;

.field public static final A0C:LX/ITQ;

.field public static final A0D:LX/ITQ;

.field public static final A0E:LX/ITQ;

.field public static final A0F:LX/ITQ;

.field public static final A0G:LX/ITQ;

.field public static final A0H:LX/ITQ;

.field public static final A0I:LX/ITQ;

.field public static final A0J:LX/ITQ;

.field public static final A0K:LX/ITQ;

.field public static final A0L:LX/ITQ;

.field public static final A0M:LX/ITQ;

.field public static final A0N:LX/ITQ;

.field public static final A0O:LX/ITQ;

.field public static final A0P:LX/ITQ;

.field public static final A0Q:LX/ITQ;

.field public static final A0R:LX/ITQ;

.field public static final A0S:LX/ITQ;

.field public static final A0T:LX/ITQ;

.field public static final A0U:LX/ITQ;

.field public static final A0V:LX/ITQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 63

    const-class v4, LX/Hqd;

    sget-object v2, LX/IKF;->A02:LX/ISa;

    const/4 v1, 0x0

    sget-object v3, LX/IKF;->A0B:LX/ISa;

    const-string v5, "SEND_CLIENT_HELLO"

    new-instance v10, LX/ITQ;

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v10, LX/IKK;->A0S:LX/ITQ;

    const-class v34, LX/Hqe;

    sget-object v33, LX/IKF;->A09:LX/ISa;

    const-string v35, "SEND_CLIENT_HELLO_EARLY_DATA"

    new-instance v30, LX/ITQ;

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-direct/range {v30 .. v35}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v30, LX/IKK;->A0T:LX/ITQ;

    const-class v8, LX/Hqh;

    const-string v9, "SEND_EARLY_DATA_DONE"

    new-instance v29, LX/ITQ;

    move-object v5, v1

    move-object/from16 v6, v33

    move-object v7, v3

    move-object/from16 v4, v29

    invoke-direct/range {v4 .. v9}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v29, LX/IKK;->A0U:LX/ITQ;

    const-class v8, LX/Hqg;

    sget-object v5, LX/IKH;->A08:LX/HqN;

    const-string v9, "EARLY_APP_WRITE"

    new-instance v28, LX/ITQ;

    move-object v7, v6

    move-object/from16 v4, v28

    invoke-direct/range {v4 .. v9}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v28, LX/IKK;->A0E:LX/ITQ;

    const-class v38, LX/Hqr;

    sget-object v35, LX/IKH;->A0H:LX/HqV;

    sget-object v37, LX/IKF;->A06:LX/ISa;

    const-string v39, "RECV_SERVER_HELLO_1"

    new-instance v9, LX/ITQ;

    move-object/from16 v34, v9

    move-object/from16 v36, v3

    invoke-direct/range {v34 .. v39}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v9, LX/IKK;->A0P:LX/ITQ;

    const-class v43, LX/Hqj;

    sget-object v40, LX/IKH;->A0A:LX/HqP;

    sget-object v42, LX/IKF;->A0A:LX/ISa;

    const-string v44, "RECV_HELLO_RETRY_REQUEST"

    new-instance v27, LX/ITQ;

    move-object/from16 v39, v27

    move-object/from16 v41, v3

    invoke-direct/range {v39 .. v44}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v27, LX/IKK;->A0N:LX/ITQ;

    const-string v16, "RECV_SERVER_HELLO_2"

    new-instance v26, LX/ITQ;

    move-object/from16 v11, v26

    move-object/from16 v13, v42

    move-object/from16 v12, v35

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    invoke-direct/range {v11 .. v16}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v26, LX/IKK;->A0Q:LX/ITQ;

    const-class v39, LX/Hqi;

    sget-object v36, LX/IKH;->A09:LX/HqO;

    sget-object v38, LX/IKF;->A04:LX/ISa;

    const-string v40, "RECV_ENCRYPTED_EXTENSIONS"

    new-instance v25, LX/ITQ;

    move-object/from16 v35, v25

    invoke-direct/range {v35 .. v40}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v25, LX/IKK;->A0K:LX/ITQ;

    const-class v47, LX/Hqb;

    sget-object v44, LX/IKH;->A03:LX/HqI;

    sget-object v46, LX/IKF;->A03:LX/ISa;

    const-string v48, "RECV_CERTIFICATE_REQUEST"

    new-instance v24, LX/ITQ;

    move-object/from16 v43, v24

    move-object/from16 v45, v38

    invoke-direct/range {v43 .. v48}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v24, LX/IKK;->A0I:LX/ITQ;

    const-class v51, LX/Hqo;

    sget-object v48, LX/IKH;->A0E:LX/HqS;

    sget-object v50, LX/IKF;->A05:LX/ISa;

    const-string v52, "RECV_CERTIFICATE_1"

    new-instance v23, LX/ITQ;

    move-object/from16 v47, v23

    move-object/from16 v49, v38

    invoke-direct/range {v47 .. v52}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v23, LX/IKK;->A0G:LX/ITQ;

    const-string v52, "RECV_CERTIFICATE_2"

    new-instance v22, LX/ITQ;

    move-object/from16 v47, v22

    move-object/from16 v49, v46

    invoke-direct/range {v47 .. v52}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v22, LX/IKK;->A0H:LX/ITQ;

    const-class v52, LX/Hqp;

    sget-object v49, LX/IKH;->A0F:LX/HqT;

    sget-object v51, LX/IKF;->A07:LX/ISa;

    const-string v53, "RECV_CERTIFICATE_VERIFY"

    new-instance v21, LX/ITQ;

    move-object/from16 v48, v21

    invoke-direct/range {v48 .. v53}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v21, LX/IKK;->A0J:LX/ITQ;

    const-class v56, LX/Hqq;

    sget-object v53, LX/IKH;->A0G:LX/HqU;

    sget-object v55, LX/IKF;->A08:LX/ISa;

    const-string v57, "RECV_FINISHED_1"

    new-instance v20, LX/ITQ;

    move-object/from16 v52, v20

    move-object/from16 v54, v51

    invoke-direct/range {v52 .. v57}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v20, LX/IKK;->A0L:LX/ITQ;

    const-string v57, "RECV_FINISHED_2"

    new-instance v19, LX/ITQ;

    move-object/from16 v52, v19

    move-object/from16 v54, v38

    invoke-direct/range {v52 .. v57}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v19, LX/IKK;->A0M:LX/ITQ;

    const-class v57, LX/Hqc;

    sget-object v56, LX/IKF;->A00:LX/ISa;

    const-string v58, "SEND_CERT_CV_FIN"

    new-instance v18, LX/ITQ;

    move-object/from16 v53, v18

    move-object/from16 v54, v1

    invoke-direct/range {v53 .. v58}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v18, LX/IKK;->A0R:LX/ITQ;

    const-class v15, LX/Hqa;

    sget-object v12, LX/IKH;->A02:LX/HqH;

    const-string v16, "APP_WRITE"

    new-instance v17, LX/ITQ;

    move-object/from16 v14, v56

    move-object/from16 v11, v17

    move-object v13, v14

    invoke-direct/range {v11 .. v16}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v17, LX/IKK;->A0D:LX/ITQ;

    const-class v61, LX/HqZ;

    sget-object v58, LX/IKH;->A01:LX/HqG;

    const-string v62, "APP_DATA"

    new-instance v16, LX/ITQ;

    move-object/from16 v60, v14

    move-object/from16 v57, v16

    move-object/from16 v59, v14

    invoke-direct/range {v57 .. v62}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v16, LX/IKK;->A0C:LX/ITQ;

    const-class v61, LX/Hqk;

    sget-object v58, LX/IKH;->A0B:LX/HqQ;

    const-string v62, "NEW_SESSION_TICKET"

    new-instance v15, LX/ITQ;

    move-object/from16 v57, v15

    invoke-direct/range {v57 .. v62}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v15, LX/IKK;->A0F:LX/ITQ;

    const-class v61, LX/Hqm;

    sget-object v58, LX/IKH;->A0C:LX/HqX;

    const-string v62, "RECV_KEY_UPDATE"

    new-instance v14, LX/ITQ;

    move-object/from16 v57, v14

    invoke-direct/range {v57 .. v62}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v14, LX/IKK;->A0O:LX/ITQ;

    const-class v61, LX/Hqn;

    sget-object v58, LX/IKH;->A0D:LX/HqR;

    const-string v62, "SEND_KEY_UPDATE"

    new-instance v13, LX/ITQ;

    move-object/from16 v57, v13

    invoke-direct/range {v57 .. v62}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v13, LX/IKK;->A0V:LX/ITQ;

    const-class v61, LX/Hqf;

    sget-object v58, LX/IKH;->A00:LX/HqF;

    sget-object v60, LX/IKF;->A01:LX/ISa;

    const-string v62, "APP_CLOSE_1"

    new-instance v7, LX/ITQ;

    move-object/from16 v57, v7

    move-object/from16 v59, v2

    invoke-direct/range {v57 .. v62}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v7, LX/IKK;->A01:LX/ITQ;

    const-string v62, "APP_CLOSE_2"

    new-instance v6, LX/ITQ;

    move-object/from16 v57, v6

    move-object/from16 v59, v33

    invoke-direct/range {v57 .. v62}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v6, LX/IKK;->A04:LX/ITQ;

    const-string v62, "APP_CLOSE_3"

    new-instance v5, LX/ITQ;

    move-object/from16 v57, v5

    move-object/from16 v59, v3

    invoke-direct/range {v57 .. v62}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v5, LX/IKK;->A05:LX/ITQ;

    const-string v62, "APP_CLOSE_4"

    new-instance v4, LX/ITQ;

    move-object/from16 v57, v4

    move-object/from16 v59, v42

    invoke-direct/range {v57 .. v62}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v4, LX/IKK;->A06:LX/ITQ;

    const-string v62, "APP_CLOSE_5"

    new-instance v3, LX/ITQ;

    move-object/from16 v57, v3

    move-object/from16 v59, v37

    invoke-direct/range {v57 .. v62}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v3, LX/IKK;->A07:LX/ITQ;

    const-string v62, "APP_CLOSE_6"

    new-instance v2, LX/ITQ;

    move-object/from16 v57, v2

    move-object/from16 v59, v38

    invoke-direct/range {v57 .. v62}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, LX/IKK;->A08:LX/ITQ;

    const-string v62, "APP_CLOSE_7"

    new-instance v0, LX/ITQ;

    move-object/from16 v57, v0

    move-object/from16 v59, v46

    invoke-direct/range {v57 .. v62}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/IKK;->A09:LX/ITQ;

    const-string v62, "APP_CLOSE_8"

    new-instance v1, LX/ITQ;

    move-object/from16 v57, v1

    move-object/from16 v59, v50

    invoke-direct/range {v57 .. v62}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, LX/IKK;->A0A:LX/ITQ;

    const-string v62, "APP_CLOSE_9"

    new-instance v57, LX/ITQ;

    move-object/from16 v59, v51

    invoke-direct/range {v57 .. v62}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v57, LX/IKK;->A0B:LX/ITQ;

    const-string v36, "APP_CLOSE_10"

    new-instance v31, LX/ITQ;

    move-object/from16 v32, v58

    move-object/from16 v33, v55

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    invoke-direct/range {v31 .. v36}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v31, LX/IKK;->A02:LX/ITQ;

    const-string v37, "APP_CLOSE_11"

    new-instance v32, LX/ITQ;

    move-object/from16 v33, v58

    move-object/from16 v34, v56

    move-object/from16 v35, v60

    move-object/from16 v36, v61

    invoke-direct/range {v32 .. v37}, LX/ITQ;-><init>(LX/ItJ;LX/ISa;LX/ISa;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v32, LX/IKK;->A03:LX/ITQ;

    const/16 v8, 0x1f

    new-array v11, v8, [LX/ITQ;

    move-object v12, v9

    move-object/from16 v9, v30

    move-object/from16 v8, v29

    invoke-static {v10, v9, v8, v12, v11}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v12, v27

    move-object/from16 v10, v26

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    invoke-static {v12, v10, v8, v9, v11}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v12, v23

    move-object/from16 v10, v22

    move-object/from16 v9, v21

    move-object/from16 v8, v20

    invoke-static {v12, v10, v9, v8, v11}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v9, v19

    move-object/from16 v8, v18

    invoke-static {v9, v8, v15, v14, v11}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v10, v28

    move-object/from16 v9, v17

    move-object/from16 v8, v16

    invoke-static {v13, v10, v9, v8, v11}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v11}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1, v11}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v57, v11, v0

    const/16 v0, 0x1d

    aput-object v31, v11, v0

    const/16 v0, 0x1e

    aput-object v32, v11, v0

    sput-object v11, LX/IKK;->A00:[LX/ITQ;

    return-void
.end method
