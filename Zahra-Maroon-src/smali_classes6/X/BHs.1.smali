.class public final LX/BHs;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DiA;

.field public final A02:LX/CY5;

.field public final A03:LX/Crc;

.field public final A04:LX/DcC;

.field public final A05:LX/D0K;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Crc;LX/00b;LX/DiA;LX/DcC;LX/CY5;LX/D0K;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p6, p0, LX/BHs;->A05:LX/D0K;

    iput-object p2, p0, LX/BHs;->A00:LX/00b;

    iput-object p5, p0, LX/BHs;->A02:LX/CY5;

    iput-object p1, p0, LX/BHs;->A03:LX/Crc;

    iput-object p7, p0, LX/BHs;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/BHs;->A04:LX/DcC;

    iput-object p3, p0, LX/BHs;->A01:LX/DiA;

    return-void
.end method

.method private final A00(LX/Dhd;LX/D0K;)LX/BI8;
    .locals 31

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v0

    const/16 v5, 0x5fe3

    invoke-virtual {v0, v5}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v26, LX/BlO;->A0I:LX/BlO;

    sget-object v27, LX/BlO;->A46:LX/BlO;

    sget-object v29, LX/BlJ;->A0z:LX/BlJ;

    sget-object v28, LX/BlO;->A3d:LX/BlO;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v2

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v25

    new-instance v24, LX/CUU;

    move-object/from16 v30, v4

    invoke-direct/range {v24 .. v30}, LX/CUU;-><init>(LX/CUv;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/Float;)V

    :goto_0
    move-object/from16 v0, p2

    iget-object v8, v0, LX/D0K;->A04:Ljava/util/List;

    iget-object v7, v0, LX/D0K;->A03:Ljava/util/List;

    iget-object v6, v0, LX/D0K;->A00:LX/Czj;

    iget-object v0, v0, LX/D0K;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK2;

    iget-object v0, v0, LX/CK2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v10, LX/BlO;->A3Y:LX/BlO;

    sget-object v12, LX/BlJ;->A0z:LX/BlJ;

    sget-object v11, LX/BlO;->A3d:LX/BlO;

    sget-object v0, LX/BlL;->A1e:LX/BlL;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v9

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/BlM;->A1n:LX/BlM;

    invoke-static {v1, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v2

    sget-object v0, LX/BlM;->A0x:LX/BlM;

    invoke-static {v1, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v7

    sget-object v0, LX/BlM;->A0v:LX/BlM;

    invoke-static {v1, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    sget-object v6, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v4, v6, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    invoke-static {v7, v8}, LX/Cq6;->A0C(J)LX/Cq6;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v24, LX/CUU;

    move-object/from16 v7, v24

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, LX/CUU;-><init>(LX/CUv;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/Float;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/CMj;->A01()LX/CUq;

    move-result-object v9

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    const/4 v10, 0x0

    new-instance v9, LX/CUq;

    move v12, v10

    move v15, v10

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v10

    move/from16 v21, v13

    move/from16 v22, v10

    move/from16 v23, v13

    move v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v23}, LX/CUq;-><init>(ZZZZZZZZZZZZZZ)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, LX/BHs;->A00:LX/00b;

    iget-object v3, v0, LX/BHs;->A02:LX/CY5;

    iget-boolean v2, v3, LX/CY5;->A0Z:Z

    iget-object v1, v0, LX/BHs;->A04:LX/DcC;

    iget-object v0, v0, LX/BHs;->A01:LX/DiA;

    new-instance v17, LX/BI8;

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move/from16 v28, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v28}, LX/BI8;-><init>(LX/00b;LX/DiA;LX/DcC;LX/CUq;LX/CY5;LX/Czj;LX/CUU;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v17
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 46

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v35, LX/CUv;->A02:LX/BJ4;

    iget-object v13, v1, LX/Cpk;->A06:LX/CaE;

    const/4 v15, 0x0

    const/4 v7, 0x1

    invoke-static {v13}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    sget-object v31, LX/Bjt;->A03:LX/Bjt;

    sget-object v18, LX/Bjc;->A01:LX/Bjc;

    sget-object v0, LX/BlL;->A1d:LX/BlL;

    invoke-static {v5, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v15, v0, v1}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v9

    move-object/from16 v2, p0

    iget-object v6, v2, LX/BHs;->A02:LX/CY5;

    iget-boolean v0, v6, LX/CY5;->A0G:Z

    if-ne v0, v7, :cond_6

    sget-object v0, LX/BlM;->A1A:LX/BlM;

    invoke-static {v5, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/AhB;->A0B(F)J

    move-result-wide v0

    :goto_0
    sget-object v3, LX/BlM;->A0w:LX/BlM;

    invoke-static {v5, v3}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v3

    sget-object v8, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v9, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    sget-object v8, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v8, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v10, LX/BlO;->A3k:LX/BlO;

    invoke-static {v5, v10}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v9, v0}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v28

    iget-object v12, v5, LX/Cpl;->A00:LX/CaE;

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v27

    const/4 v1, 0x0

    move-object/from16 v30, v15

    move-object/from16 v33, v15

    move-object/from16 v26, v12

    move-object/from16 v29, v15

    move-object/from16 v32, v18

    move/from16 v34, v1

    invoke-static/range {v26 .. v34}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v42, LX/Bjc;->A05:LX/Bjc;

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    sget-object v39, LX/Bjc;->A03:LX/Bjc;

    iget-object v11, v3, LX/Cpl;->A00:LX/CaE;

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget-object v4, v6, LX/CY5;->A06:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_4

    if-ne v4, v7, :cond_7

    iget-object v4, v2, LX/BHs;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_2

    iget-object v6, v2, LX/BHs;->A05:LX/D0K;

    const v1, 0x7f123fe0

    invoke-static {v0, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v23

    const/16 v1, 0x17

    invoke-static {v6, v4, v1}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v24

    sget-object v19, LX/BlO;->A2m:LX/BlO;

    sget-object v20, LX/BlO;->A0O:LX/BlO;

    sget-object v21, LX/BlO;->A0B:LX/BlO;

    sget-object v1, LX/BlM;->A1n:LX/BlM;

    invoke-static {v0, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v6

    sget-object v1, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v15, v1, v6, v7}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    sget-object v1, LX/BlM;->A1o:LX/BlM;

    invoke-static {v0, v1}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v4, v8, v6, v7}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v17

    sget-object v22, LX/BlJ;->A0B:LX/BlJ;

    invoke-static {}, LX/AhD;->A07()J

    move-result-wide v25

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v27

    new-instance v1, LX/BHc;

    move-wide/from16 v29, v27

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v30}, LX/BHc;-><init>(LX/CUv;LX/Bjc;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;LX/00h;JJJ)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    :goto_1
    const/16 v27, 0x0

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v40, v15

    move-object/from16 v33, v11

    move-object/from16 v34, v0

    move-object/from16 v36, v15

    move/from16 v41, v27

    invoke-static/range {v33 .. v41}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v4, v2, LX/BHs;->A03:LX/Crc;

    if-eqz v4, :cond_0

    sget-object v0, LX/BlM;->A1o:LX/BlM;

    invoke-static {v3, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    sget-object v6, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v15, v6, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v18

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v19, v15

    move/from16 v24, v27

    invoke-static/range {v16 .. v24}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_0
    const/16 v45, 0x0

    move-object/from16 v43, v15

    move-object/from16 v36, v12

    move-object/from16 v37, v3

    move-object/from16 v38, v35

    move-object/from16 v39, v15

    move-object/from16 v41, v31

    move/from16 v44, v27

    invoke-static/range {v36 .. v44}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v0, v2, LX/BHs;->A00:LX/00b;

    invoke-static {v0}, LX/CMk;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3c05

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v15}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v3

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq2;->A01(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v5, v0, v10, v9}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v39

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    sget-object v20, LX/BlO;->A3I:LX/BlO;

    sget-object v21, LX/BlJ;->A0p:LX/BlJ;

    const-string v23, "[UR][S]"

    const/16 v26, 0x0

    sget-object v17, LX/Biz;->A07:LX/Biz;

    sget-object v19, LX/Bhx;->A03:LX/Bhx;

    sget-object v22, LX/BR3;->A00:LX/BR3;

    new-instance v14, LX/BHC;

    move-object/from16 v18, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    move-object/from16 v16, v15

    move/from16 v28, v27

    invoke-direct/range {v14 .. v32}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v14}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v44, v15

    move-object/from16 v37, v12

    move-object/from16 v38, v0

    invoke-static/range {v37 .. v45}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    :cond_1
    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v6, v15

    move-object v7, v15

    move-object v2, v13

    move-object v3, v5

    move-object/from16 v4, v35

    move-object v5, v15

    invoke-static/range {v2 .. v7}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v4

    const/16 v1, 0x5fe3

    invoke-virtual {v4, v1}, LX/00I;->A0a(I)Z

    move-result v4

    iget-object v1, v2, LX/BHs;->A05:LX/D0K;

    if-eqz v4, :cond_3

    invoke-direct {v2, v0, v1}, LX/BHs;->A00(LX/Dhd;LX/D0K;)LX/BI8;

    move-result-object v7

    iget-boolean v6, v6, LX/CY5;->A0X:Z

    iget-object v4, v2, LX/BHs;->A01:LX/DiA;

    new-instance v1, LX/BHK;

    invoke-direct {v1, v7, v4, v6}, LX/BHK;-><init>(LX/Crc;LX/DiA;Z)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_1

    :cond_3
    invoke-direct {v2, v0, v1}, LX/BHs;->A00(LX/Dhd;LX/D0K;)LX/BI8;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v4

    const/16 v1, 0x5fe3

    invoke-virtual {v4, v1}, LX/00I;->A0a(I)Z

    move-result v4

    iget-object v1, v2, LX/BHs;->A05:LX/D0K;

    if-eqz v4, :cond_5

    invoke-direct {v2, v0, v1}, LX/BHs;->A00(LX/Dhd;LX/D0K;)LX/BI8;

    move-result-object v7

    iget-boolean v6, v6, LX/CY5;->A0X:Z

    iget-object v4, v2, LX/BHs;->A01:LX/DiA;

    new-instance v1, LX/BHK;

    invoke-direct {v1, v7, v4, v6}, LX/BHK;-><init>(LX/Crc;LX/DiA;Z)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_1

    :cond_5
    invoke-direct {v2, v0, v1}, LX/BHs;->A00(LX/Dhd;LX/D0K;)LX/BI8;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
