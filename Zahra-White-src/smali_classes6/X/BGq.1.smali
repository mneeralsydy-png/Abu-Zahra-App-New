.class public final LX/BGq;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/BlN;

.field public final A01:LX/00h;

.field public final A02:LX/00h;

.field public final A03:LX/00h;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p5, p0, LX/BGq;->A02:LX/00h;

    iput-object p6, p0, LX/BGq;->A01:LX/00h;

    iput-object p7, p0, LX/BGq;->A03:LX/00h;

    iput-object p2, p0, LX/BGq;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/BGq;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/BGq;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/BGq;->A00:LX/BlN;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 56

    const/4 v10, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v10, [Ljava/lang/Object;

    sget-object v0, LX/DN7;->A00:LX/DN7;

    invoke-static {v13, v0, v1}, LX/Crc;->A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/BGq;->A00:LX/BlN;

    aput-object v0, v3, v10

    const/16 v0, 0x2d

    invoke-static {v13, v9, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {v13, v0, v3}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    sget-object v47, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v3

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v7

    sget-object v17, LX/IjA;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    move-object/from16 v5, v17

    invoke-static {v5, v3, v4}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v5

    invoke-static {v0, v5, v7, v8}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v14

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v5

    sget-object v11, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v14, v11, v5, v6}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v51

    iget-object v5, v13, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v55, v5

    invoke-static/range {v55 .. v55}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    sget-object v6, LX/BlO;->A0O:LX/BlO;

    invoke-static {v5, v6}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v6

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v14, v6}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v13

    sget-object v6, LX/IjA;->A0H:Ljava/lang/Integer;

    invoke-static {v13, v6, v7, v8}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    invoke-static {v6, v14}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v6

    invoke-static {v5, v1, v2}, LX/Cpl;->A01(LX/Cpl;J)LX/Cq3;

    move-result-object v1

    invoke-static {v6, v1, v12}, LX/Cq3;->A00(LX/CUv;LX/DY6;Z)LX/CUv;

    move-result-object v6

    sget-object v1, LX/BlL;->A0l:LX/BlL;

    invoke-static {v5, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v6, v11, v1, v2}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v2

    sget-object v6, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v6, v3, v4}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v1

    invoke-static {v2, v1, v7, v8}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v3

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v1

    invoke-static {v3, v6, v1, v2}, LX/Crc;->A0B(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v9, v1}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v1

    invoke-static {v2, v1}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v44

    iget-object v1, v5, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v52, v1

    invoke-static/range {v52 .. v52}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v15

    iget-object v1, v15, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v46, v1

    invoke-static/range {v46 .. v46}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    sget-object v1, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1, v7, v8}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v37

    iget-object v1, v4, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v45, v1

    invoke-static/range {v45 .. v45}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/BIR;

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v6, v0}, LX/BIR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    invoke-virtual {v3, v2}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v16, LX/IjA;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v40

    iget-object v13, v3, LX/Cpl;->A00:LX/CaE;

    invoke-static {v13}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    iget-object v12, v9, LX/BGq;->A05:Ljava/lang/String;

    sget-object v25, LX/BlJ;->A0a:LX/BlJ;

    sget-object v6, LX/BlO;->A2m:LX/BlO;

    const/16 v31, 0x1

    const/16 v30, 0x0

    sget-object v21, LX/Biz;->A07:LX/Biz;

    sget-object v23, LX/Bhx;->A03:LX/Bhx;

    sget-object v26, LX/BR3;->A00:LX/BR3;

    new-instance v2, LX/BHC;

    move-object/from16 v22, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v24, v6

    move-object/from16 v27, v12

    move/from16 v32, v10

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v36}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v12, v9, LX/BGq;->A06:Ljava/lang/String;

    sget-object v25, LX/BlJ;->A0B:LX/BlJ;

    sget-object v24, LX/BlO;->A3I:LX/BlO;

    const/16 v31, 0x2

    new-instance v2, LX/BHC;

    move-object/from16 v27, v12

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v36}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v38, v13

    move-object/from16 v39, v1

    move-object/from16 v41, v0

    invoke-static/range {v38 .. v43}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v13, LX/BlN;->A1A:LX/BlN;

    invoke-static {v3, v6}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v12

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {v0, v11, v1, v2}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v11

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v6, v14, v1, v2}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    const/16 v1, 0x1a

    invoke-static {v9, v1}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v2

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v6, v1, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    invoke-static {v3, v1, v13, v12}, LX/Crc;->A0N(LX/Cpl;LX/CUv;LX/BlN;Ljava/lang/Integer;)V

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v35, v45

    move-object/from16 v36, v3

    move-object/from16 v38, v0

    move/from16 v43, v10

    invoke-static/range {v35 .. v43}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v1, v9, LX/BGq;->A04:Ljava/lang/String;

    new-instance v3, LX/CUv;

    invoke-direct {v3, v0, v0}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    move-object/from16 v2, v17

    invoke-static {v0, v2, v7, v8}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v18

    invoke-static {v9, v10}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v30

    const/16 v31, 0x1

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v28

    new-instance v2, LX/BH7;

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    move-object/from16 v27, v14

    move-object/from16 v17, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v16

    move-object/from16 v26, v14

    move-object/from16 v29, v28

    invoke-direct/range {v17 .. v31}, LX/BH7;-><init>(LX/CUv;LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    invoke-virtual {v4, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v45, v46

    move-object/from16 v46, v4

    move-object/from16 v48, v0

    invoke-static/range {v45 .. v50}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v42, v52

    move-object/from16 v43, v15

    move-object/from16 v45, v0

    move/from16 v50, v10

    invoke-static/range {v42 .. v50}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v49, v55

    move-object/from16 v50, v5

    move-object/from16 v52, v0

    invoke-static/range {v49 .. v54}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method
