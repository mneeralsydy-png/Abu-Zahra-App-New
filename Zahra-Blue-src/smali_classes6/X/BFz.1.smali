.class public final LX/BFz;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/00h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BFz;->A00:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/BFz;->A01:LX/00h;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 63

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v0

    invoke-interface {v0}, LX/DXe;->B3p()Z

    move-result v25

    invoke-static {v0}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object v24

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v8, LX/DKZ;

    const/4 v12, 0x1

    move-object/from16 v26, p0

    move-object/from16 v9, v26

    move-object/from16 v10, v24

    move v11, v2

    move/from16 v13, v25

    invoke-direct/range {v8 .. v13}, LX/DKZ;-><init>(LX/BFz;LX/Dht;FIZ)V

    invoke-static {v4, v8, v0}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v11

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, LX/DKZ;

    move-object v8, v0

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/DKZ;-><init>(LX/BFz;LX/Dht;FIZ)V

    invoke-static {v4, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v60, LX/Bjc;->A01:LX/Bjc;

    sget-object v23, LX/CUv;->A02:LX/BJ4;

    iget-object v0, v4, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v62, v0

    const/4 v11, 0x0

    invoke-static/range {v62 .. v62}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v22

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v11, v10, v3}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v0, v10}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v3

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v3, v0, v1}, LX/Cq6;->A00(LX/CUv;D)LX/CUv;

    move-result-object v5

    invoke-static {}, LX/Crc;->A04()J

    move-result-wide v0

    sget-object v3, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v5, v3, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v16

    new-instance v6, LX/AmA;

    invoke-direct {v6, v2, v7}, LX/AmA;-><init>(FI)V

    new-instance v5, LX/Cpw;

    move-wide/from16 v2, v16

    invoke-direct {v5, v6, v2, v3}, LX/Cpw;-><init>(Landroid/view/ViewOutlineProvider;J)V

    invoke-static {v8, v5}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v53

    move-object/from16 v2, v22

    iget-object v2, v2, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v54, v2

    invoke-static/range {v54 .. v54}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v21

    sget-object v41, LX/Bjt;->A03:LX/Bjt;

    sget-object v50, LX/Bjc;->A05:LX/Bjc;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v11, v2}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v2

    invoke-static {v2, v10}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v6

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v5, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v6, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    sget-object v5, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v6, v5, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v46

    move-object/from16 v0, v21

    iget-object v0, v0, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v47}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v20

    invoke-static {v11, v10}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v2, v4, v0, v1}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v2

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v0

    sget-object v15, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v2, v15, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A0B:Ljava/lang/Integer;

    move-wide/from16 v0, v16

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v39

    move-object/from16 v0, v20

    iget-object v0, v0, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v19

    iget-object v12, v9, LX/BFz;->A00:Ljava/lang/CharSequence;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const-wide/high16 v8, 0x7ffa000000000000L

    or-long/2addr v4, v8

    sget-object v2, LX/BlO;->A2m:LX/BlO;

    move-object/from16 v1, v24

    invoke-interface {v1, v2, v13}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v13

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    or-long/2addr v2, v8

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v18, LX/Bhw;->A03:LX/Bhw;

    move-object/from16 v6, v19

    iget-object v6, v6, LX/Cpl;->A00:LX/CaE;

    new-instance v8, LX/BIr;

    invoke-direct {v8}, LX/BIr;-><init>()V

    new-instance v9, LX/BEU;

    invoke-direct {v9, v6, v8}, LX/BEU;-><init>(LX/CaE;LX/BIr;)V

    iget-object v8, v9, LX/BEU;->A01:LX/BIr;

    iput-object v12, v8, LX/BIr;->A0K:Ljava/lang/CharSequence;

    iget-object v12, v9, LX/BEU;->A02:Ljava/util/BitSet;

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->set(I)V

    iput v13, v8, LX/BIr;->A0E:I

    invoke-static {v6, v4, v5}, LX/Cah;->A01(LX/CaE;J)I

    move-result v4

    iput v4, v8, LX/BIr;->A0F:I

    const/4 v4, 0x1

    iput v4, v8, LX/BIr;->A0G:I

    iput-object v14, v8, LX/BIr;->A0I:Landroid/graphics/Typeface;

    const v4, -0x777778

    iput v4, v8, LX/BIr;->A0D:I

    invoke-static {v6, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v4

    int-to-float v4, v4

    iput v4, v8, LX/BIr;->A05:F

    invoke-static {v6, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v4

    int-to-float v4, v4

    iput v4, v8, LX/BIr;->A03:F

    invoke-static {v6, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v4

    int-to-float v4, v4

    iput v4, v8, LX/BIr;->A04:F

    invoke-static {v6, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v4

    int-to-float v4, v4

    iput v4, v8, LX/BIr;->A02:F

    move-object/from16 v4, v18

    iput-object v4, v8, LX/BIr;->A0J:LX/Bhw;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v8, LX/BIr;->A06:F

    iput v7, v8, LX/BIr;->A0C:I

    const v4, 0x7fffffff

    iput v4, v8, LX/BIr;->A09:I

    invoke-static {v6, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v8, LX/BIr;->A00:F

    invoke-static {v6, v2, v3}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v8, LX/BIr;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/BIr;->A0M:Z

    iput-boolean v0, v8, LX/BIr;->A0L:Z

    iget-object v0, v9, LX/CTt;->A00:LX/BEb;

    iput-object v11, v0, LX/Crc;->A01:LX/C3Q;

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/Bqz;->A00(LX/CTt;LX/CUv;)V

    iget-object v1, v9, LX/BEU;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v12, v1, v0}, LX/CTt;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/CTt;->A01()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, LX/Cpl;->A03(LX/Crc;)V

    move-wide/from16 v0, v16

    invoke-static {v11, v15, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v14

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    move-object/from16 v0, v26

    iget-object v5, v0, LX/BFz;->A01:LX/00h;

    sget-object v2, LX/BlO;->A3C:LX/BlO;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-interface {v1, v2, v0}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, v4, LX/Cpl;->A00:LX/CaE;

    invoke-static {v2, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v27, LX/BlN;->A13:LX/BlN;

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v2, v10, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v25

    invoke-static {v11, v10, v3}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v2, v10, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v26

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v35

    sget-object v28, LX/BlO;->A2P:LX/BlO;

    sget-object v29, LX/BlO;->A2O:LX/BlO;

    sget-object v34, LX/DNw;->A00:LX/DNw;

    new-instance v0, LX/BHf;

    const/16 v38, 0x1

    move-object/from16 v33, v11

    move-object/from16 v31, v11

    move-wide/from16 v36, v16

    move-object/from16 v24, v0

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    invoke-direct/range {v24 .. v38}, LX/BHf;-><init>(LX/CUv;LX/CUv;LX/BlN;LX/BlO;LX/BlO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v16, v11

    move-object v12, v6

    move-object v13, v4

    move-object v15, v11

    move-object/from16 v17, v60

    invoke-static/range {v12 .. v17}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v37, v40

    move-object/from16 v38, v0

    move-object/from16 v40, v11

    move/from16 v45, v7

    invoke-static/range {v37 .. v45}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v49, v41

    move-object/from16 v51, v11

    move-object/from16 v44, v47

    move-object/from16 v45, v0

    move-object/from16 v47, v11

    move-object/from16 v48, v41

    move/from16 v52, v7

    invoke-static/range {v44 .. v52}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v51, v54

    move-object/from16 v52, v0

    move-object/from16 v54, v11

    move/from16 v59, v7

    invoke-static/range {v51 .. v59}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v59, v11

    move-object/from16 v61, v11

    move-object/from16 v54, v62

    move-object/from16 v55, v0

    move-object/from16 v56, v23

    move/from16 v62, v7

    invoke-static/range {v54 .. v62}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method
