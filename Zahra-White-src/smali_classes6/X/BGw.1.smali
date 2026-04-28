.class public final LX/BGw;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Cfm;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/I7P;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Cfm;LX/I7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BGw;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/BGw;->A00:LX/Cfm;

    iput-boolean p6, p0, LX/BGw;->A07:Z

    iput-boolean p7, p0, LX/BGw;->A04:Z

    iput-boolean p8, p0, LX/BGw;->A05:Z

    iput-object p4, p0, LX/BGw;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/BGw;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/BGw;->A06:LX/I7P;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 60

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v57, v0

    const-class v8, LX/00b;

    invoke-virtual {v0, v8}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xf

    move-object/from16 v2, p0

    invoke-static {v3, v2, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    iget-object v12, v2, LX/BGw;->A00:LX/Cfm;

    const/4 v5, 0x0

    if-eqz v12, :cond_12

    iget-object v15, v12, LX/Cfm;->A00:Ljava/lang/String;

    :goto_0
    iget-boolean v11, v2, LX/BGw;->A05:Z

    if-eqz v11, :cond_11

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v49, LX/Bjc;->A02:LX/Bjc;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v56

    invoke-static/range {v57 .. v57}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v18

    iget-boolean v10, v2, LX/BGw;->A07:Z

    if-eqz v10, :cond_0

    if-nez v11, :cond_0

    iget-boolean v0, v2, LX/BGw;->A04:Z

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v13

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    sget-object v7, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v13, v7, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    new-instance v1, LX/BEo;

    invoke-direct {v1, v0}, LX/BEo;-><init>(LX/CUv;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_0
    iget-object v0, v2, LX/BGw;->A06:LX/I7P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_10

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/16 v0, 0x11

    if-eq v1, v0, :cond_f

    :cond_1
    sget-object v7, LX/BlN;->A0S:LX/BlN;

    :goto_2
    const/high16 v13, 0x42960000    # 75.0f

    invoke-static {v5, v6}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    sget-object v17, LX/IjA;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v13

    const/16 v0, 0x20

    if-eqz v10, :cond_2

    const/16 v0, 0x10

    :cond_2
    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v0

    sget-object v10, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v10, v3, v4}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v10

    invoke-static {v13, v10, v0, v1}, LX/Cq6;->A05(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v0, v3, v4}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v0

    invoke-static {v0, v6, v9}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v52

    move-object/from16 v0, v18

    iget-object v0, v0, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v14

    move-object/from16 v0, v57

    invoke-virtual {v0, v8}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/CPW;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x50f2

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v9

    sget-object v46, LX/CUv;->A02:LX/BJ4;

    invoke-static/range {v57 .. v57}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    if-eqz v11, :cond_3

    iget-boolean v0, v2, LX/BGw;->A04:Z

    if-nez v0, :cond_3

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    sget-object v4, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v8, v4, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    new-instance v0, LX/BEo;

    invoke-direct {v0, v1}, LX/BEo;-><init>(LX/CUv;)V

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_3
    if-eqz v9, :cond_c

    sget-object v0, LX/BlO;->A2f:LX/BlO;

    invoke-static {v3, v0}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    sget-object v8, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v9, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/Bj6;->A09:LX/Bj6;

    invoke-static {v3, v0}, LX/CbP;->A01(LX/Dhd;LX/Bj6;)F

    move-result v0

    invoke-static {v1, v0}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v0

    invoke-static {v3, v0, v7, v4}, LX/Crc;->A0N(LX/Cpl;LX/CUv;LX/BlN;Ljava/lang/Integer;)V

    :cond_4
    :goto_3
    if-eqz v11, :cond_a

    sget-object v27, LX/BlJ;->A0X:LX/BlJ;

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v1, LX/Cq4;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v4}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    :goto_4
    invoke-static {v5, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v22

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v0

    sget-object v13, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v5, v13, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    invoke-static {v4, v6}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v39

    iget-object v4, v3, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v47, v4

    invoke-static/range {v47 .. v47}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    iget-object v4, v2, LX/BGw;->A01:Ljava/lang/String;

    move-object/from16 v29, v4

    sget-object v26, LX/BlO;->A2f:LX/BlO;

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v7

    new-instance v9, LX/BR2;

    invoke-direct {v9, v7, v8, v7, v8}, LX/BR2;-><init>(JJ)V

    const/16 v33, 0x2

    sget-object v23, LX/Biz;->A07:LX/Biz;

    sget-object v25, LX/Bhx;->A03:LX/Bhx;

    const/16 v34, 0x0

    new-instance v4, LX/BHC;

    const/16 v16, 0x0

    move-object/from16 v24, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v38, v34

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v28, v9

    move/from16 v32, v16

    move/from16 v35, v34

    invoke-direct/range {v20 .. v38}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v10, v4}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v37, v47

    move-object/from16 v38, v10

    move-object/from16 v40, v5

    move/from16 v45, v34

    invoke-static/range {v37 .. v45}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/Cpl;->A03(LX/Crc;)V

    iget-boolean v4, v2, LX/BGw;->A04:Z

    if-eqz v4, :cond_6

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f123f5f

    invoke-static {v3, v15, v4}, LX/CYb;->A02(LX/Das;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v5, v6}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v4

    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    invoke-static {v4, v13, v9, v10}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v39

    sget-object v42, LX/Bjt;->A03:LX/Bjt;

    invoke-static/range {v47 .. v47}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    sget-object v27, LX/BlJ;->A0m:LX/BlJ;

    sget-object v26, LX/BlO;->A3K:LX/BlO;

    new-instance v9, LX/BR2;

    invoke-direct {v9, v0, v1, v0, v1}, LX/BR2;-><init>(JJ)V

    const-wide v0, 0x4061800000000000L    # 140.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v22

    const/4 v1, 0x1

    new-instance v0, LX/BHC;

    move/from16 v37, v34

    move/from16 v38, v34

    move-object/from16 v20, v0

    move-object/from16 v28, v9

    move/from16 v33, v1

    invoke-direct/range {v20 .. v38}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v10, v0}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v12, :cond_5

    iget-boolean v0, v12, LX/Cfm;->A01:Z

    if-ne v0, v1, :cond_5

    invoke-static {}, LX/Crc;->A04()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/IjA;->A0H:Ljava/lang/Integer;

    invoke-static {v9, v4, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v7, v8}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/BIR;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v4, v7}, LX/BIR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    invoke-virtual {v10, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_5
    move-object/from16 v37, v47

    move-object/from16 v38, v10

    invoke-static/range {v37 .. v45}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_6
    move-object/from16 v48, v5

    move-object/from16 v44, v57

    move-object/from16 v45, v3

    move-object/from16 v47, v5

    invoke-static/range {v44 .. v49}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v11, :cond_9

    sget-object v7, LX/Bjt;->A05:LX/Bjt;

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v3

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    iget-object v8, v2, LX/BGw;->A03:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const v2, 0x7f123ffd

    invoke-static {v14, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v8

    :cond_8
    sget-object v42, LX/Bjt;->A03:LX/Bjt;

    sget-object v43, LX/Bjc;->A01:LX/Bjc;

    sget-object v2, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v5, v2, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-static {v2, v13, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    sget-object v3, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v3, v1, v0}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v4

    invoke-static/range {v34 .. v34}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    sget-object v0, LX/BlO;->A4Y:LX/BlO;

    invoke-static {v14, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LX/AhD;->A0G()J

    move-result-wide v0

    iget-object v2, v14, LX/Cpl;->A00:LX/CaE;

    invoke-static {v2, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v4, v6, v3}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v39

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    sget-object v27, LX/BlJ;->A0A:LX/BlJ;

    sget-object v26, LX/BlO;->A2n:LX/BlO;

    sget-object v28, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    move-object/from16 v22, v5

    move/from16 v37, v34

    move/from16 v38, v34

    move-object/from16 v20, v0

    move-object/from16 v29, v8

    move/from16 v33, v34

    invoke-direct/range {v20 .. v38}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v44, v5

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move/from16 v45, v34

    invoke-static/range {v37 .. v45}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_9
    move-object/from16 v54, v5

    move-object/from16 v51, v14

    move-object/from16 v53, v5

    move-object/from16 v55, v49

    invoke-static/range {v50 .. v55}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v58, v5

    move-object/from16 v54, v57

    move-object/from16 v55, v0

    move-object/from16 v57, v5

    move-object/from16 v59, v49

    invoke-static/range {v54 .. v59}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_a
    iget-boolean v0, v2, LX/BGw;->A04:Z

    if-eqz v0, :cond_b

    sget-object v27, LX/BlJ;->A05:LX/BlJ;

    :goto_5
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v1

    goto/16 :goto_4

    :cond_b
    sget-object v27, LX/BlJ;->A14:LX/BlJ;

    goto :goto_5

    :cond_c
    iget-object v7, v2, LX/BGw;->A02:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v11, :cond_d

    sget-object v27, LX/BlJ;->A10:LX/BlJ;

    :goto_6
    sget-object v26, LX/BlO;->A2f:LX/BlO;

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    new-instance v4, LX/BR2;

    invoke-direct {v4, v0, v1, v0, v1}, LX/BR2;-><init>(JJ)V

    sget-object v8, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v5, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/Bj6;->A09:LX/Bj6;

    invoke-static {v3, v0}, LX/CbP;->A01(LX/Dhd;LX/Bj6;)F

    move-result v0

    invoke-static {v1, v0}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v22

    const/16 v33, 0x2

    const/16 v32, 0x0

    sget-object v23, LX/Biz;->A07:LX/Biz;

    sget-object v25, LX/Bhx;->A03:LX/Bhx;

    const/16 v34, 0x0

    new-instance v0, LX/BHC;

    move-object/from16 v24, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v38, v34

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move/from16 v35, v34

    invoke-direct/range {v20 .. v38}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_3

    :cond_d
    iget-boolean v0, v2, LX/BGw;->A04:Z

    if-eqz v0, :cond_e

    sget-object v27, LX/BlJ;->A02:LX/BlJ;

    goto :goto_6

    :cond_e
    sget-object v27, LX/BlJ;->A13:LX/BlJ;

    goto :goto_6

    :cond_f
    sget-object v7, LX/BlN;->A24:LX/BlN;

    goto/16 :goto_2

    :cond_10
    sget-object v7, LX/BlN;->A1S:LX/BlN;

    goto/16 :goto_2

    :cond_11
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto/16 :goto_1

    :cond_12
    move-object v15, v5

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
