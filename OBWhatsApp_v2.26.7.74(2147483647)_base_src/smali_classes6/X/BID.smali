.class public final LX/BID;
.super LX/BIH;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DdR;

.field public final A02:LX/Czf;

.field public final A03:LX/CY5;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    sput-object v0, LX/BID;->A08:Ljava/lang/Integer;

    const-wide v0, 0x4082c00000000000L    # 600.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/BID;->A07:J

    return-void
.end method

.method public constructor <init>(LX/00b;LX/DdR;LX/Czf;LX/CY5;ZZZ)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BID;->A00:LX/00b;

    iput-object p3, p0, LX/BID;->A02:LX/Czf;

    iput-object p4, p0, LX/BID;->A03:LX/CY5;

    iput-object p2, p0, LX/BID;->A01:LX/DdR;

    iput-boolean p5, p0, LX/BID;->A06:Z

    iput-boolean p6, p0, LX/BID;->A05:Z

    iput-boolean p7, p0, LX/BID;->A04:Z

    return-void
.end method

.method public static final A00(LX/Dhd;LX/BID;LX/00h;JZ)LX/BIo;
    .locals 16

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v4

    if-eqz p5, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-static {v15, v0, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {v4, v5}, LX/Cq6;->A0C(J)LX/Cq6;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v2

    sget-object v0, LX/BlO;->A0a:LX/BlO;

    move-object/from16 v4, p1

    iget-object v3, v4, LX/BID;->A03:LX/CY5;

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v14

    invoke-interface {v5}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v12

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v13

    iget-object v6, v4, LX/BID;->A02:LX/Czf;

    sget-object v2, LX/IjA;->A15:Ljava/lang/Integer;

    move-wide/from16 v0, p3

    invoke-static {v15, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    iget-boolean v10, v4, LX/BID;->A06:Z

    if-eqz v3, :cond_0

    iget-boolean v11, v3, LX/CY5;->A0Z:Z

    :goto_1
    const/4 v8, 0x0

    new-instance v4, LX/BFj;

    move-object/from16 v7, p2

    move v9, v8

    invoke-direct/range {v4 .. v11}, LX/BFj;-><init>(LX/CUv;LX/Czf;LX/00h;ZZZZ)V

    invoke-virtual {v13, v4}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 p1, v15

    move-object/from16 p0, v15

    invoke-static/range {v12 .. v17}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_0
.end method

.method public static final A01(LX/Dhd;LX/CUv;LX/BID;)LX/BIq;
    .locals 44

    sget-object v17, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/BlO;->A1t:LX/BlO;

    move-object/from16 v15, p2

    iget-object v10, v15, LX/BID;->A03:LX/CY5;

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v3, v0}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v4

    sget-object v11, LX/BlI;->A0V:LX/BlI;

    invoke-static {v2, v11}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v1

    const/16 v0, 0x28

    if-eqz v1, :cond_0

    const/16 v0, 0x38

    :cond_0
    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v0

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v4

    sget-object v8, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v9, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    sget-object v14, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v0, v14, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    invoke-interface {v2}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v16

    new-instance v9, LX/CZi;

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, LX/CZi;-><init>(LX/CaE;)V

    sget-object v12, LX/BlQ;->A02:LX/BlQ;

    sget-object v0, LX/BlL;->A0t:LX/BlL;

    invoke-static {v2, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v0

    invoke-virtual {v9, v12, v0}, LX/CZi;->A06(LX/BlQ;F)V

    sget-object v0, LX/BlO;->A1s:LX/BlO;

    invoke-static {v9, v2, v12, v0}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    invoke-static {v9}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    iput-object v6, v9, LX/CZi;->A00:LX/CCl;

    iget-object v0, v9, LX/CZi;->A01:LX/CrY;

    invoke-static {v1, v8, v0}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v9

    if-eqz v10, :cond_2

    iget-boolean v0, v10, LX/CY5;->A0Z:Z

    if-eqz v0, :cond_2

    const-string v0, "android.widget.Button"

    new-instance v1, LX/Cq0;

    invoke-direct {v1, v8, v0}, LX/Cq0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    if-ne v9, v0, :cond_1

    move-object v9, v6

    :cond_1
    invoke-static {v9, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v9

    :cond_2
    sget-object p0, LX/Bjc;->A05:LX/Bjc;

    sget-object v12, LX/Bjt;->A03:LX/Bjt;

    invoke-static/range {v16 .. v16}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    sget-object v1, LX/BlI;->A0W:LX/BlI;

    invoke-static {v0, v1}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6, v3, v12}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v13

    const-wide/high16 v1, 0x4043000000000000L    # 38.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v13, v3, v7, v1, v2}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {v1, v14, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    if-eqz v10, :cond_3

    iget-boolean v2, v10, LX/CY5;->A0Z:Z

    if-eqz v2, :cond_3

    sget-object v2, LX/Bja;->A04:LX/Bja;

    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    iget v2, v2, LX/Bja;->asInt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v4, v2}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    :cond_3
    sget-object v20, LX/BlN;->A14:LX/BlN;

    const v2, 0x7f123f1e

    invoke-static {v0, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v24

    sget-object v2, LX/BlO;->A1u:LX/BlO;

    invoke-static {v0, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v4

    sget-object v2, LX/BlO;->A46:LX/BlO;

    invoke-static {v0, v2}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x1

    new-instance v2, LX/BHw;

    move-object/from16 v25, v6

    move-object/from16 v21, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v27}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_4
    invoke-static {v6, v8}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v37

    iget-object v1, v0, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v38, v1

    invoke-static/range {v38 .. v38}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    iget-object v14, v4, LX/Cpl;->A00:LX/CaE;

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    const v13, 0x7f123f42

    iget-object v2, v15, LX/BID;->A02:LX/Czf;

    iget-object v10, v2, LX/Czf;->A01:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v10, v2}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-static {v1, v10, v13}, LX/CYb;->A02(LX/Das;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v27

    sget-object v25, LX/BlJ;->A0f:LX/BlJ;

    sget-object v24, LX/BlO;->A1v:LX/BlO;

    sget-object v2, LX/Bjt;->A05:LX/Bjt;

    invoke-static {v6, v3, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v20

    const/16 v31, 0x0

    const/16 v30, 0x0

    sget-object v21, LX/Biz;->A07:LX/Biz;

    sget-object v23, LX/Bhx;->A03:LX/Bhx;

    sget-object v26, LX/BR3;->A00:LX/BR3;

    new-instance v5, LX/BHC;

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move-object/from16 v19, v6

    move-object/from16 v22, v6

    move/from16 v32, v31

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v36}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v5}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v1, v11}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f123f20

    invoke-static {v1, v5}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v27

    sget-object v25, LX/BlJ;->A0C:LX/BlJ;

    sget-object v24, LX/BlO;->A1r:LX/BlO;

    invoke-static {v6, v3, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v20

    new-instance v2, LX/BHC;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v36}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_6
    move-object/from16 v23, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v1

    move-object/from16 v20, v17

    move-object/from16 v21, v6

    invoke-static/range {v18 .. v23}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v39, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v35, v38

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v40, v12

    move/from16 v43, v31

    invoke-static/range {v35 .. v43}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v1, LX/BlI;->A0X:LX/BlI;

    invoke-static {v0, v1}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v19, LX/BlN;->A17:LX/BlN;

    const v1, 0x7f123f1d

    invoke-static {v0, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v23

    sget-object v1, LX/BlO;->A1u:LX/BlO;

    invoke-static {v0, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v10

    sget-object v1, LX/BlO;->A46:LX/BlO;

    invoke-static {v0, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v8

    invoke-static {v6, v3, v12}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v5

    sget-object v4, LX/BlL;->A0v:LX/BlL;

    invoke-static {v0, v4}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v5, v3, v1, v2}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v3

    invoke-static {v0, v4}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v3, v7, v1, v2}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v1, 0x5

    new-instance v2, LX/DSZ;

    invoke-direct {v2, v0, v15, v1}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v25, 0xc

    const/16 v26, 0x1

    new-instance v1, LX/BHw;

    move-object/from16 v20, v6

    move-object/from16 v24, v2

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_7
    move-object/from16 p1, v6

    move-object/from16 v38, v16

    move-object/from16 v39, v0

    move-object/from16 v40, v9

    move-object/from16 v43, v12

    move/from16 p2, v31

    invoke-static/range {v38 .. v46}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method
