.class public abstract LX/ItB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IgJ;

.field public static final A01:LX/IgJ;

.field public static final A02:LX/IgJ;

.field public static final A03:LX/H9W;

.field public static final A04:LX/H9W;

.field public static final A05:LX/H9W;

.field public static final A06:LX/H9W;

.field public static final A07:LX/H9W;

.field public static final A08:LX/H9W;

.field public static final A09:LX/H9W;

.field public static final A0A:LX/H9W;

.field public static final A0B:LX/H9W;

.field public static final A0C:LX/H9W;

.field public static final A0D:LX/H9W;

.field public static final A0E:LX/H9W;

.field public static final A0F:LX/H9W;

.field public static final A0G:LX/H9W;

.field public static final A0H:LX/H9W;

.field public static final A0I:LX/H9W;

.field public static final A0J:LX/H9W;

.field public static final A0K:LX/If2;

.field public static final A0L:LX/If2;

.field public static final A0M:[F

.field public static final A0N:[F

.field public static final A0O:[LX/IgJ;

.field public static final A0P:LX/If2;

.field public static final A0Q:LX/If2;

.field public static final A0R:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 90

    const/4 v3, 0x6

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    sput-object v6, LX/ItB;->A0N:[F

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    sput-object v5, LX/ItB;->A0M:[F

    new-array v15, v3, [F

    fill-array-data v15, :array_2

    sput-object v15, LX/ItB;->A0R:[F

    const/16 v27, 0x0

    const-wide v29, 0x4003333333333333L    # 2.4

    const-wide v31, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v33, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v35, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v37, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v39, 0x0

    new-instance v23, LX/If2;

    move-object/from16 v28, v23

    move-wide/from16 v41, v39

    invoke-direct/range {v28 .. v42}, LX/If2;-><init>(DDDDDDD)V

    sput-object v23, LX/ItB;->A0Q:LX/If2;

    const-wide v43, 0x400199999999999aL    # 2.2

    new-instance v42, LX/If2;

    move-wide/from16 v53, v39

    move-wide/from16 v45, v31

    move-wide/from16 v47, v33

    move-wide/from16 v49, v35

    move-wide/from16 v51, v37

    move-wide/from16 v55, v39

    invoke-direct/range {v42 .. v56}, LX/If2;-><init>(DDDDDDD)V

    sput-object v42, LX/ItB;->A0P:LX/If2;

    const-wide v54, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v56, -0x401a1076f23e9022L    # -0.685490157

    const-wide/high16 v44, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v46, 0x4000000000000000L    # 2.0

    const-wide v50, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v52, 0x3fd23803fd659be6L    # 0.28466892

    new-instance v31, LX/If2;

    move-object/from16 v43, v31

    move-wide/from16 v48, v46

    invoke-direct/range {v43 .. v57}, LX/If2;-><init>(DDDDDDD)V

    sput-object v31, LX/ItB;->A0K:LX/If2;

    const-wide v54, -0x3fcd500000000000L    # -18.6875

    const-wide v56, 0x40191c0d56e7162bL    # 6.277394636015326

    const-wide/high16 v44, -0x4000000000000000L    # -2.0

    const-wide v46, -0x40071dce7cd03537L    # -1.555223

    const-wide v48, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v50, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v52, 0x4032da0000000000L    # 18.8515625

    new-instance v41, LX/If2;

    move-object/from16 v43, v41

    invoke-direct/range {v43 .. v57}, LX/If2;-><init>(DDDDDDD)V

    sput-object v41, LX/ItB;->A0L:LX/If2;

    sget-object v24, LX/IK8;->A03:LX/Ify;

    const/4 v0, 0x0

    const-string v85, "sRGB IEC61966-2.1"

    new-instance v82, LX/H9W;

    move-object/from16 v83, v23

    move-object/from16 v84, v24

    move-object/from16 v86, v6

    move/from16 v87, v0

    invoke-direct/range {v82 .. v87}, LX/H9W;-><init>(LX/If2;LX/Ify;Ljava/lang/String;[FI)V

    sput-object v82, LX/ItB;->A0I:LX/H9W;

    const/high16 v56, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const-string v51, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v53, 0x3ff0000000000000L    # 1.0

    const/16 v55, 0x0

    new-instance v49, LX/H9W;

    move-object/from16 v50, v24

    move-object/from16 v52, v6

    move/from16 v57, v2

    invoke-direct/range {v49 .. v57}, LX/H9W;-><init>(LX/Ify;Ljava/lang/String;[FDFFI)V

    sput-object v49, LX/ItB;->A0E:LX/H9W;

    const/16 v19, 0x0

    new-instance v1, LX/J2v;

    invoke-direct {v1, v0}, LX/J2v;-><init>(I)V

    const/16 v18, 0x1

    new-instance v0, LX/J2v;

    invoke-direct {v0, v2}, LX/J2v;-><init>(I)V

    const v29, 0x40198937

    const/4 v14, 0x2

    const-string v25, "scRGB-nl IEC 61966-2-2:2003"

    const v28, -0x40b374bc

    new-instance v20, LX/H9W;

    move-object/from16 v26, v6

    move/from16 v30, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v30}, LX/H9W;-><init>(LX/Jta;LX/Jta;LX/If2;LX/Ify;Ljava/lang/String;[F[FFFI)V

    sput-object v20, LX/ItB;->A0C:LX/H9W;

    const v57, 0x40eff7cf

    const/16 v58, 0x3

    const-string v52, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v54, 0x3ff0000000000000L    # 1.0

    const/high16 v56, -0x41000000    # -0.5f

    new-instance v50, LX/H9W;

    move-object/from16 v51, v24

    move-object/from16 v53, v6

    invoke-direct/range {v50 .. v58}, LX/H9W;-><init>(LX/Ify;Ljava/lang/String;[FDFFI)V

    sput-object v50, LX/ItB;->A0D:LX/H9W;

    new-array v0, v3, [F

    fill-array-data v0, :array_3

    const-wide v52, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v54, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v56, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v58, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v60, 0x3fb4bc6a7ef9db23L    # 0.081

    new-instance v51, LX/If2;

    move-wide/from16 v64, v39

    move-wide/from16 v62, v39

    invoke-direct/range {v51 .. v65}, LX/If2;-><init>(DDDDDDD)V

    const/16 v88, 0x4

    const-string v86, "Rec. ITU-R BT.709-5"

    new-instance v83, LX/H9W;

    move-object/from16 v84, v51

    move-object/from16 v85, v24

    move-object/from16 v87, v0

    invoke-direct/range {v83 .. v88}, LX/H9W;-><init>(LX/If2;LX/Ify;Ljava/lang/String;[FI)V

    sput-object v83, LX/ItB;->A09:LX/H9W;

    new-array v0, v3, [F

    fill-array-data v0, :array_4

    const-wide v54, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v56, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v60, 0x3fb4d9e83e425aeeL    # 0.08145

    new-instance v51, LX/If2;

    invoke-direct/range {v51 .. v65}, LX/If2;-><init>(DDDDDDD)V

    const/4 v13, 0x5

    const-string v87, "Rec. ITU-R BT.2020-1"

    new-instance v84, LX/H9W;

    move-object/from16 v85, v51

    move-object/from16 v86, v24

    move-object/from16 v88, v0

    move/from16 v89, v13

    invoke-direct/range {v84 .. v89}, LX/H9W;-><init>(LX/If2;LX/Ify;Ljava/lang/String;[FI)V

    sput-object v84, LX/ItB;->A06:LX/H9W;

    new-array v4, v3, [F

    fill-array-data v4, :array_5

    const v1, 0x3ea0c49c

    const v0, 0x3eb3b646

    new-instance v2, LX/Ify;

    invoke-direct {v2, v1, v0}, LX/Ify;-><init>(FF)V

    const/high16 v67, 0x3f800000    # 1.0f

    const-string v62, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v64, 0x4004cccccccccccdL    # 2.6

    const/16 v66, 0x0

    new-instance v12, LX/H9W;

    move-object/from16 v60, v12

    move-object/from16 v61, v2

    move-object/from16 v63, v4

    move/from16 v68, v3

    invoke-direct/range {v60 .. v68}, LX/H9W;-><init>(LX/Ify;Ljava/lang/String;[FDFFI)V

    sput-object v12, LX/ItB;->A0A:LX/H9W;

    new-array v0, v3, [F

    fill-array-data v0, :array_6

    const/16 v37, 0x7

    const-string v35, "Display P3"

    new-instance v11, LX/H9W;

    move-object/from16 v32, v11

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v36, v0

    invoke-direct/range {v32 .. v37}, LX/H9W;-><init>(LX/If2;LX/Ify;Ljava/lang/String;[FI)V

    sput-object v11, LX/ItB;->A0B:LX/H9W;

    sget-object v34, LX/IK8;->A00:LX/Ify;

    const-wide v63, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v65, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v69, 0x3fb4bc6a7ef9db23L    # 0.081

    new-instance v60, LX/If2;

    move-wide/from16 v73, v39

    move-wide/from16 v61, v52

    move-wide/from16 v67, v58

    move-wide/from16 v71, v39

    invoke-direct/range {v60 .. v74}, LX/If2;-><init>(DDDDDDD)V

    const/16 v37, 0x8

    const-string v35, "NTSC (1953)"

    new-instance v10, LX/H9W;

    move-object/from16 v32, v10

    move-object/from16 v33, v60

    move-object/from16 v36, v5

    invoke-direct/range {v32 .. v37}, LX/H9W;-><init>(LX/If2;LX/Ify;Ljava/lang/String;[FI)V

    sput-object v10, LX/ItB;->A0F:LX/H9W;

    new-array v0, v3, [F

    fill-array-data v0, :array_7

    new-instance v60, LX/If2;

    invoke-direct/range {v60 .. v74}, LX/If2;-><init>(DDDDDDD)V

    const-string v35, "SMPTE-C RGB"

    new-instance v9, LX/H9W;

    const/16 v37, 0x9

    move-object/from16 v32, v9

    move-object/from16 v33, v60

    move-object/from16 v34, v24

    move-object/from16 v36, v0

    invoke-direct/range {v32 .. v37}, LX/H9W;-><init>(LX/If2;LX/Ify;Ljava/lang/String;[FI)V

    sput-object v9, LX/ItB;->A0H:LX/H9W;

    new-array v0, v3, [F

    fill-array-data v0, :array_8

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v59, 0xa

    const-string v53, "Adobe RGB (1998)"

    const-wide v55, 0x400199999999999aL    # 2.2

    const/16 v57, 0x0

    new-instance v51, LX/H9W;

    move-object/from16 v52, v24

    move-object/from16 v54, v0

    move/from16 v58, v37

    invoke-direct/range {v51 .. v59}, LX/H9W;-><init>(LX/Ify;Ljava/lang/String;[FDFFI)V

    sput-object v51, LX/ItB;->A05:LX/H9W;

    new-array v0, v3, [F

    fill-array-data v0, :array_9

    sget-object v54, LX/IK8;->A01:LX/Ify;

    const-wide/high16 v63, 0x3ff0000000000000L    # 1.0

    const-wide v61, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v67, 0x3fb0000000000000L    # 0.0625

    const-wide v69, 0x3f9fff79c842fa51L    # 0.031248

    new-instance v60, LX/If2;

    move-wide/from16 v65, v39

    invoke-direct/range {v60 .. v74}, LX/If2;-><init>(DDDDDDD)V

    const/16 v57, 0xb

    const-string v55, "ROMM RGB ISO 22028-2:2013"

    new-instance v52, LX/H9W;

    move-object/from16 v53, v60

    move-object/from16 v56, v0

    invoke-direct/range {v52 .. v57}, LX/H9W;-><init>(LX/If2;LX/Ify;Ljava/lang/String;[FI)V

    sput-object v52, LX/ItB;->A0G:LX/H9W;

    new-array v0, v3, [F

    fill-array-data v0, :array_a

    sget-object v66, LX/IK8;->A02:LX/Ify;

    const v72, 0x477fe000    # 65504.0f

    const/16 v73, 0xc

    const-string v67, "SMPTE ST 2065-1:2012 ACES"

    const v71, -0x38802000    # -65504.0f

    new-instance v65, LX/H9W;

    move-object/from16 v68, v0

    move-wide/from16 v69, v63

    invoke-direct/range {v65 .. v73}, LX/H9W;-><init>(LX/Ify;Ljava/lang/String;[FDFFI)V

    sput-object v65, LX/ItB;->A03:LX/H9W;

    new-array v0, v3, [F

    fill-array-data v0, :array_b

    const/16 v81, 0xd

    const-string v75, "Academy S-2014-004 ACEScg"

    new-instance v73, LX/H9W;

    move-object/from16 v74, v66

    move-object/from16 v76, v0

    move-wide/from16 v77, v63

    move/from16 v79, v71

    move/from16 v80, v72

    invoke-direct/range {v73 .. v81}, LX/H9W;-><init>(LX/Ify;Ljava/lang/String;[FDFFI)V

    sput-object v73, LX/ItB;->A04:LX/H9W;

    const-string v3, "Generic XYZ"

    sget-wide v0, LX/Ij0;->A02:J

    const/16 v2, 0xe

    new-instance v4, LX/H9U;

    invoke-direct {v4, v3, v0, v1, v2}, LX/IgJ;-><init>(Ljava/lang/String;JI)V

    sput-object v4, LX/ItB;->A01:LX/IgJ;

    const-string v1, "Generic L*a*b*"

    sget-wide v7, LX/Ij0;->A00:J

    const/16 v0, 0xf

    new-instance v3, LX/H9T;

    invoke-direct {v3, v1, v7, v8, v0}, LX/IgJ;-><init>(Ljava/lang/String;JI)V

    sput-object v3, LX/ItB;->A00:LX/IgJ;

    const/16 v71, 0x10

    const-string v69, "None"

    new-instance v66, LX/H9W;

    move-object/from16 v67, v42

    move-object/from16 v68, v24

    move-object/from16 v70, v6

    invoke-direct/range {v66 .. v71}, LX/H9W;-><init>(LX/If2;LX/Ify;Ljava/lang/String;[FI)V

    sput-object v66, LX/ItB;->A0J:LX/H9W;

    new-instance v1, LX/J2v;

    invoke-direct {v1, v14}, LX/J2v;-><init>(I)V

    const/4 v6, 0x3

    new-instance v0, LX/J2v;

    invoke-direct {v0, v6}, LX/J2v;-><init>(I)V

    const-string v33, "Hybrid Log Gamma encoding"

    const/16 v36, 0x0

    const/16 v17, 0xf

    const/16 v16, 0xe

    const/16 v38, 0x11

    new-instance v28, LX/H9W;

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v32, v24

    move-object/from16 v34, v15

    move-object/from16 v35, v27

    invoke-direct/range {v28 .. v38}, LX/H9W;-><init>(LX/Jta;LX/Jta;LX/If2;LX/Ify;Ljava/lang/String;[F[FFFI)V

    sput-object v28, LX/ItB;->A07:LX/H9W;

    const/4 v5, 0x4

    new-instance v1, LX/J2v;

    invoke-direct {v1, v5}, LX/J2v;-><init>(I)V

    new-instance v0, LX/J2v;

    invoke-direct {v0, v13}, LX/J2v;-><init>(I)V

    const/16 v48, 0x12

    const-string v43, "Perceptual Quantizer encoding"

    new-instance v38, LX/H9W;

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    move-object/from16 v42, v24

    move-object/from16 v44, v15

    move-object/from16 v45, v27

    move/from16 v46, v36

    move/from16 v47, v37

    invoke-direct/range {v38 .. v48}, LX/H9W;-><init>(LX/Jta;LX/Jta;LX/If2;LX/Ify;Ljava/lang/String;[F[FFFI)V

    sput-object v38, LX/ItB;->A08:LX/H9W;

    const-string v0, "Oklab"

    const/16 v2, 0x13

    new-instance v1, LX/H9V;

    invoke-direct {v1, v0, v7, v8, v2}, LX/IgJ;-><init>(Ljava/lang/String;JI)V

    sput-object v1, LX/ItB;->A02:LX/IgJ;

    const/16 v0, 0x14

    new-array v0, v0, [LX/IgJ;

    aput-object v82, v0, v19

    aput-object v49, v0, v18

    aput-object v20, v0, v14

    aput-object v50, v0, v6

    aput-object v83, v0, v5

    aput-object v84, v0, v13

    invoke-static {v12, v11, v0}, LX/H2D;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v0}, LX/8D0;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v51, v0, v59

    aput-object v52, v0, v57

    const/16 v5, 0xc

    aput-object v65, v0, v5

    aput-object v73, v0, v81

    aput-object v4, v0, v16

    aput-object v3, v0, v17

    aput-object v66, v0, v71

    const/16 v3, 0x11

    aput-object v28, v0, v3

    aput-object v38, v0, v48

    aput-object v1, v0, v2

    sput-object v0, LX/ItB;->A0O:[LX/IgJ;

    return-void

    :array_0
    .array-data 4
        0x3f23d70a
        0x3ea8f5c3
        0x3e99999a
        0x3f19999a
        0x3e19999a
        0x3d75c28f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f
        0x3ea8f5c3
        0x3e570a3d
        0x3f35c28f
        0x3e0f5c29
        0x3da3d70a
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d
        0x3e958106
        0x3e2e147b
        0x3f4c0831
        0x3e0624dd
        0x3d3c6a7f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a
        0x3ea8f5c3
        0x3e99999a
        0x3f19999a
        0x3e19999a
        0x3d75c28f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d
        0x3e958106
        0x3e2e147b
        0x3f4c0831
        0x3e0624dd
        0x3d3c6a7f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b
        0x3ea3d70a
        0x3e87ae14
        0x3f30a3d7
        0x3e19999a
        0x3d75c28f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b
        0x3ea3d70a
        0x3e87ae14
        0x3f30a3d7
        0x3e19999a
        0x3d75c28f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae
        0x3eae147b
        0x3e9eb852
        0x3f1851ec
        0x3e1eb852
        0x3d8f5c29
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a
        0x3ea8f5c3
        0x3e570a3d
        0x3f35c28f
        0x3e19999a
        0x3d75c28f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d
        0x3e87d567
        0x3e236e2f
        0x3f572474
        0x3d15e9e2
        0x38d1b717
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d
        0x3e87d567
        0x0
        0x3f800000    # 1.0f
        0x38d1b717
        -0x42624dd3
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b
        0x3e960419
        0x3e28f5c3
        0x3f547ae1
        0x3e03126f
        0x3d343958
    .end array-data
.end method

.method public static final A00(LX/If2;D)D
    .locals 18

    const-wide/16 v1, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_1

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    :goto_0
    mul-double p1, p1, v14

    move-object/from16 v0, p0

    iget-wide v12, v0, LX/If2;->A00:D

    iget-wide v10, v0, LX/If2;->A01:D

    iget-wide v8, v0, LX/If2;->A02:D

    iget-wide v6, v0, LX/If2;->A03:D

    iget-wide v4, v0, LX/If2;->A04:D

    iget-wide v2, v0, LX/If2;->A05:D

    add-double v2, v2, v16

    mul-double v0, p1, v12

    cmpg-double v12, v0, v16

    if-gtz v12, :cond_0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_1
    mul-double/2addr v2, v14

    mul-double/2addr v2, v0

    return-wide v2

    :cond_0
    sub-double p1, p1, v4

    mul-double p1, p1, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    add-double/2addr v0, v6

    goto :goto_1

    :cond_1
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public static final A01(LX/If2;D)D
    .locals 19

    const-wide/16 v1, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_1

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    :goto_0
    mul-double v6, p1, v15

    move-object/from16 v12, p0

    iget-wide v0, v12, LX/If2;->A00:D

    div-double v13, v17, v0

    iget-wide v0, v12, LX/If2;->A01:D

    div-double v4, v17, v0

    iget-wide v0, v12, LX/If2;->A02:D

    div-double v10, v17, v0

    iget-wide v8, v12, LX/If2;->A03:D

    iget-wide v2, v12, LX/If2;->A04:D

    iget-wide v0, v12, LX/If2;->A05:D

    add-double v0, v0, v17

    div-double/2addr v6, v0

    cmpg-double v0, v6, v17

    if-gtz v0, :cond_0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v13, v0

    :goto_1
    mul-double/2addr v15, v13

    return-wide v15

    :cond_0
    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v10, v0

    add-double v13, v10, v2

    goto :goto_1

    :cond_1
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public static final A02(LX/If2;D)D
    .locals 12

    const-wide/16 v10, 0x0

    cmpg-double v0, p1, v10

    if-gez v0, :cond_1

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    :goto_0
    mul-double/2addr p1, v8

    iget-wide v2, p0, LX/If2;->A00:D

    iget-wide v4, p0, LX/If2;->A01:D

    iget-wide v0, p0, LX/If2;->A02:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    cmpg-double v0, v2, v10

    if-gez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    iget-wide v4, p0, LX/If2;->A03:D

    iget-wide v0, p0, LX/If2;->A04:D

    mul-double/2addr v0, v6

    add-double/2addr v4, v0

    div-double/2addr v2, v4

    iget-wide v0, p0, LX/If2;->A05:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v8, v0

    return-wide v8

    :cond_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public static final A03(LX/If2;D)D
    .locals 16

    move-wide/from16 v12, p1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_0

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :goto_0
    mul-double v12, v12, p1

    move-object/from16 v14, p0

    iget-wide v0, v14, LX/If2;->A00:D

    neg-double v6, v0

    iget-wide v10, v14, LX/If2;->A03:D

    iget-wide v0, v14, LX/If2;->A05:D

    div-double v15, v8, v0

    iget-wide v4, v14, LX/If2;->A01:D

    iget-wide v0, v14, LX/If2;->A04:D

    neg-double v2, v0

    iget-wide v0, v14, LX/If2;->A02:D

    div-double/2addr v8, v0

    move-wide v0, v15

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v6, v10

    const-wide/16 v0, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v2, v12

    add-double/2addr v4, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p1, p1, v0

    return-wide p1

    :cond_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method
