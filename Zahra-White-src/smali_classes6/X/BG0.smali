.class public final LX/BG0;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUr;

.field public final A01:LX/DZI;


# direct methods
.method public constructor <init>(LX/CUr;LX/DZI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BG0;->A00:LX/CUr;

    iput-object p2, p0, LX/BG0;->A01:LX/DZI;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 66

    const/16 v22, 0x0

    move-object/from16 v8, p1

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v65, v0

    const-class v1, LX/CGc;

    invoke-virtual {v0, v1}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object/from16 v15, p0

    iget-object v0, v15, LX/BG0;->A00:LX/CUr;

    iget-object v4, v0, LX/CUr;->A05:LX/CUm;

    iget-boolean v1, v0, LX/CUr;->A0N:Z

    if-eqz v1, :cond_21

    sget-object v3, LX/BlN;->A25:LX/BlN;

    :goto_0
    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v22

    const/16 v1, 0x2a

    invoke-static {v3, v8, v1}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v1

    invoke-static {v8, v1, v2}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    iget-object v1, v0, LX/CUr;->A08:LX/BlL;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/CUr;->A0A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, LX/BlL;->A03:LX/BlL;

    :cond_0
    :goto_1
    invoke-static {v8, v1}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v6

    iget-boolean v1, v0, LX/CUr;->A0E:Z

    if-eqz v1, :cond_1f

    sget-object v1, LX/BlM;->A02:LX/BlM;

    invoke-static {v8, v1}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v1

    float-to-double v1, v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-boolean v3, v0, LX/CUr;->A0M:Z

    move/from16 v18, v3

    const/4 v5, 0x0

    sget-object v9, LX/CUv;->A02:LX/BJ4;

    move-object/from16 v60, v9

    if-nez v3, :cond_1

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v3, v6, v7}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    :cond_1
    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v14}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v6

    sget-object v23, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object/from16 v3, v23

    invoke-static {v6, v3}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v3

    sget-object v11, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v3, v11, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    iget-object v1, v0, LX/CUr;->A03:LX/CUv;

    invoke-virtual {v2, v1}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v57

    iget-object v1, v0, LX/CUr;->A07:LX/BlO;

    if-eqz v1, :cond_2

    invoke-static {v8, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v2

    new-instance v1, LX/Aj1;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_2
    if-nez v4, :cond_3

    const/4 v10, 0x0

    :cond_3
    sget-object v46, LX/Bjt;->A03:LX/Bjt;

    invoke-static/range {v65 .. v65}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    if-eqz v10, :cond_7

    iget-object v2, v1, LX/Cpl;->A00:LX/CaE;

    iget-object v3, v2, LX/CaE;->A08:Landroid/content/Context;

    iget-object v2, v4, LX/CUm;->A09:Ljava/lang/Integer;

    if-ne v2, v14, :cond_1e

    iget-object v2, v4, LX/CUm;->A01:LX/BlN;

    move-object/from16 v21, v2

    iget v2, v4, LX/CUm;->A00:I

    invoke-static {v3, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    iget-object v2, v4, LX/CUm;->A04:LX/BlO;

    invoke-static {v1, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v16

    iget-object v2, v4, LX/CUm;->A03:LX/BlO;

    if-eqz v2, :cond_1d

    invoke-static {v1, v2}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v28

    :goto_3
    sget-object v2, LX/BlH;->A0L:LX/BlH;

    invoke-static {v1, v2}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v2

    float-to-int v2, v2

    move/from16 v20, v2

    iget-object v2, v4, LX/CUm;->A02:LX/BlN;

    move-object/from16 v17, v2

    iget-object v6, v4, LX/CUm;->A05:LX/BlL;

    move-object v2, v6

    if-nez v6, :cond_4

    sget-object v2, LX/BlL;->A18:LX/BlL;

    :cond_4
    invoke-static {v1, v2}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v5, v14, v2, v3}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v7

    if-nez v6, :cond_5

    sget-object v6, LX/BlL;->A18:LX/BlL;

    :cond_5
    invoke-static {v1, v6}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v6, v23

    invoke-static {v7, v6, v2, v3}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v13

    iget-object v2, v0, LX/CUr;->A0A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v2, LX/BlM;->A1J:LX/BlM;

    invoke-static {v1, v2}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v2

    sget-object v12, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v13, v12, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-static {v11, v8, v9}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v3

    invoke-static {v2, v3, v6, v7}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v6

    iget-object v2, v4, LX/CUm;->A06:LX/BlM;

    if-nez v2, :cond_6

    sget-object v2, LX/BlM;->A1K:LX/BlM;

    :cond_6
    invoke-static {v1, v2}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v6, v2, v3}, LX/Cq6;->A02(LX/CUv;D)LX/CUv;

    move-result-object v25

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v2, 0x2d

    invoke-static {v4, v15, v2}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v31

    const/16 v33, 0x1

    new-instance v2, LX/BHw;

    move-object/from16 v24, v2

    move-object/from16 v26, v21

    move-object/from16 v27, v17

    move/from16 v32, v20

    invoke-direct/range {v24 .. v33}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_6
    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_7
    sget-object v21, LX/IjA;->A01:Ljava/lang/Integer;

    move-object/from16 v2, v21

    invoke-static {v5, v2}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v26

    iget-object v2, v1, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v64, v2

    invoke-static/range {v64 .. v64}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v25

    move-object v7, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v24, v2

    move-object/from16 v27, v5

    move/from16 v32, v22

    invoke-static/range {v24 .. v32}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    iget-boolean v2, v0, LX/CUr;->A0K:Z

    move/from16 v17, v2

    const/16 v11, 0x10

    if-nez v10, :cond_8

    const/16 v11, 0xc

    :cond_8
    iget-object v12, v0, LX/CUr;->A0A:Ljava/lang/CharSequence;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v12, :cond_9

    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v16, 0x0

    :cond_9
    if-eqz v10, :cond_1a

    iget-object v2, v0, LX/CUr;->A06:LX/BnN;

    instance-of v2, v2, LX/BR1;

    if-eqz v2, :cond_1a

    sget-object v2, LX/BlM;->A1L:LX/BlM;

    invoke-static {v1, v2}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v2

    sget-object v6, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v5, v6, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    :goto_7
    if-nez v18, :cond_19

    invoke-static {v5}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0G()J

    move-result-wide v2

    sget-object v6, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v8, v6, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    :goto_8
    invoke-virtual {v9, v2}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v9

    invoke-static {v5, v14}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v8

    invoke-static {v11}, LX/AhB;->A0C(I)J

    move-result-wide v2

    sget-object v6, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v8, v6, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v50

    iget-object v2, v0, LX/CUr;->A06:LX/BnN;

    instance-of v8, v2, LX/BR1;

    if-eqz v8, :cond_18

    sget-object v54, LX/Bjc;->A03:LX/Bjc;

    :goto_9
    invoke-static/range {v64 .. v64}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v11

    iget-boolean v6, v0, LX/CUr;->A0H:Z

    if-eqz v6, :cond_17

    iget-boolean v2, v0, LX/CUr;->A0I:Z

    if-nez v2, :cond_17

    invoke-static {}, LX/AhD;->A0G()J

    move-result-wide v2

    move-object/from16 v9, v23

    invoke-static {v5, v14, v9, v2, v3}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v10

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v2

    sget-object v9, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v10, v9, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v10

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/BIR;

    move-object/from16 v2, v19

    invoke-direct {v3, v2, v9, v10}, LX/BIR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    :goto_a
    invoke-virtual {v11, v3}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v8, :cond_16

    sget-object v62, LX/Bjt;->A05:LX/Bjt;

    :goto_b
    iget-object v2, v11, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v20}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, LX/Cq4;

    move-object/from16 v2, v21

    invoke-direct {v3, v2, v8}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    move-object/from16 v2, v23

    invoke-static {v5, v3, v2}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v2

    invoke-static {v2, v14, v4}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v2, v4}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v43

    iget-object v2, v10, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v18}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    if-eqz v6, :cond_a

    if-nez v16, :cond_a

    iget-boolean v2, v0, LX/CUr;->A0I:Z

    if-eqz v2, :cond_a

    invoke-static {}, LX/AhD;->A0G()J

    move-result-wide v2

    move-object/from16 v6, v23

    invoke-static {v5, v14, v6, v2, v3}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v2

    sget-object v6, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v7, v6, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v7, LX/BIR;

    move-object/from16 v2, v19

    invoke-direct {v7, v2, v3, v6}, LX/BIR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    :cond_a
    invoke-virtual {v4, v7}, LX/Cpl;->A03(LX/Crc;)V

    iget-boolean v2, v0, LX/CUr;->A0J:Z

    if-eqz v2, :cond_15

    iget-object v15, v0, LX/CUr;->A0B:Ljava/lang/CharSequence;

    iget-object v13, v0, LX/CUr;->A09:LX/BlJ;

    sget-object v30, LX/BlO;->A2m:LX/BlO;

    sget-object v27, LX/Biz;->A01:LX/Biz;

    iget-boolean v2, v0, LX/CUr;->A0L:Z

    if-eqz v2, :cond_14

    sget-object v2, LX/BR3;->A00:LX/BR3;

    :goto_c
    const/16 v36, 0x0

    sget-object v29, LX/Bhx;->A03:LX/Bhx;

    new-instance v3, LX/BHC;

    move-object/from16 v26, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v31, v13

    move-object/from16 v32, v2

    move-object/from16 v33, v15

    move/from16 v37, v22

    invoke-direct/range {v24 .. v42}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    :goto_d
    invoke-virtual {v4, v3}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v17, :cond_b

    sget-object v7, LX/BlN;->A2v:LX/BlN;

    sget-object v2, LX/BlO;->A4B:LX/BlO;

    invoke-static {v4, v2}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v6

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    move-object/from16 v8, v23

    invoke-static {v5, v14, v8, v2, v3}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v2

    sget-object v8, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v9, v8, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-static {v4, v2, v7, v6}, LX/Crc;->A0N(LX/Cpl;LX/CUv;LX/BlN;Ljava/lang/Integer;)V

    :cond_b
    move-object/from16 v45, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v41, v18

    move-object/from16 v42, v4

    move-object/from16 v44, v5

    move/from16 v49, v22

    invoke-static/range {v41 .. v49}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/Cpl;->A03(LX/Crc;)V

    if-nez v16, :cond_d

    if-nez v12, :cond_c

    const-string v12, ""

    :cond_c
    sget-object v31, LX/BlJ;->A08:LX/BlJ;

    sget-object v30, LX/BlO;->A3I:LX/BlO;

    iget-boolean v2, v0, LX/CUr;->A0L:Z

    if-eqz v2, :cond_13

    sget-object v4, LX/BR3;->A00:LX/BR3;

    :goto_e
    const/16 v36, 0x0

    sget-object v27, LX/Biz;->A07:LX/Biz;

    sget-object v29, LX/Bhx;->A03:LX/Bhx;

    new-instance v2, LX/BHC;

    move-object/from16 v26, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v12

    move/from16 v37, v22

    invoke-direct/range {v24 .. v42}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v10, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_d
    move-object/from16 v63, v5

    move-object/from16 v58, v20

    move-object/from16 v59, v10

    move-object/from16 v61, v5

    invoke-static/range {v58 .. v63}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v52, v5

    move-object/from16 v55, v5

    move-object/from16 v48, v64

    move-object/from16 v49, v11

    move-object/from16 v51, v5

    move-object/from16 v53, v46

    move/from16 v56, v22

    invoke-static/range {v48 .. v56}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    const-string v9, "metaai_bottomsheet_header_action_button"

    invoke-static {v9}, LX/CTR;->A00(Ljava/lang/String;)LX/CTR;

    move-result-object v8

    iget-object v2, v0, LX/CUr;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v20

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v3, 0x0

    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v18, v3, 0x1

    if-gez v3, :cond_e

    invoke-static {}, LX/01b;->A0D()V

    throw v5

    :cond_e
    check-cast v4, LX/CKc;

    add-int/lit8 v2, v20, -0x1

    if-ne v3, v2, :cond_12

    iget-object v2, v4, LX/CKc;->A06:LX/BlM;

    invoke-static {v1, v2}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v17

    :goto_10
    iget-object v2, v4, LX/CKc;->A08:Ljava/lang/Integer;

    if-ne v2, v14, :cond_11

    iget-object v12, v4, LX/CKc;->A00:LX/BlN;

    if-eqz v12, :cond_23

    iget-object v3, v4, LX/CKc;->A03:LX/BlO;

    iget-object v2, v4, LX/CKc;->A09:Ljava/lang/String;

    move-object/from16 v30, v2

    invoke-static {v1, v3}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v16

    iget-object v2, v4, LX/CKc;->A01:LX/BlO;

    if-eqz v2, :cond_10

    invoke-static {v1, v2}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v28

    :goto_11
    iget-object v2, v4, LX/CKc;->A04:LX/BlH;

    invoke-static {v1, v2}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v2

    float-to-int v15, v2

    const-wide/high16 v2, 0x4045000000000000L    # 42.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    move-object/from16 v6, v23

    invoke-static {v5, v14, v6, v2, v3}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v11

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v6

    add-float v17, v17, v2

    invoke-static/range {v17 .. v17}, LX/AhB;->A0B(F)J

    move-result-wide v2

    sget-object v10, LX/IjA;->A08:Ljava/lang/Integer;

    invoke-static {v11, v10, v6, v7}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    sget-object v6, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v7, v6, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    iget-object v2, v4, LX/CKc;->A05:LX/BlM;

    if-eqz v2, :cond_f

    invoke-static {v1, v2}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v2

    float-to-double v2, v2

    :goto_12
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v7, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v6, v7, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v3, v2, v9}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v25

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v6, 0x15

    new-instance v3, LX/DSf;

    move-object/from16 v2, v64

    invoke-direct {v3, v8, v2, v4, v6}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v33, 0x1

    new-instance v2, LX/BHw;

    move-object/from16 v24, v2

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    move-object/from16 v31, v3

    move/from16 v32, v15

    invoke-direct/range {v24 .. v33}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_13
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v18

    goto/16 :goto_f

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v28, v5

    goto :goto_11

    :cond_11
    iget-object v10, v4, LX/CKc;->A07:Ljava/lang/CharSequence;

    if-eqz v10, :cond_23

    iget-object v7, v4, LX/CKc;->A02:LX/BlO;

    iget-object v6, v4, LX/CKc;->A01:LX/BlO;

    new-instance v3, LX/CUv;

    invoke-direct {v3, v5, v5}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v2, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v5, v2, v9}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v12

    invoke-static/range {v17 .. v17}, LX/AhB;->A0B(F)J

    move-result-wide v2

    sget-object v11, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v5, v11, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v25

    const/4 v11, 0x2

    new-instance v3, LX/DPO;

    move-object/from16 v2, v64

    invoke-direct {v3, v2, v4, v8, v11}, LX/DPO;-><init>(LX/CaE;LX/CKc;LX/CTR;I)V

    new-instance v2, LX/BGt;

    move-object/from16 v24, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-object/from16 v29, v21

    move-object/from16 v30, v3

    invoke-direct/range {v24 .. v30}, LX/BGt;-><init>(LX/CUv;LX/BlO;LX/BlO;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/00h;)V

    goto :goto_13

    :cond_12
    const/16 v17, 0x0

    goto/16 :goto_10

    :cond_13
    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v2

    new-instance v4, LX/BR2;

    invoke-direct {v4, v2, v3, v2, v3}, LX/BR2;-><init>(JJ)V

    goto/16 :goto_e

    :cond_14
    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v8

    iget-wide v6, v0, LX/CUr;->A00:J

    new-instance v2, LX/BR2;

    invoke-direct {v2, v8, v9, v6, v7}, LX/BR2;-><init>(JJ)V

    goto/16 :goto_c

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_16
    move-object/from16 v62, v46

    goto/16 :goto_b

    :cond_17
    move-object v3, v5

    goto/16 :goto_a

    :cond_18
    sget-object v54, LX/Bjc;->A01:LX/Bjc;

    goto/16 :goto_9

    :cond_19
    move-object/from16 v2, v60

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v9, v60

    goto/16 :goto_7

    :cond_1b
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_1c
    const-wide/16 v6, 0x0

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v28, v5

    goto/16 :goto_3

    :cond_1e
    iget-object v3, v4, LX/CUm;->A08:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    sget-object v29, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v26, LX/BlO;->A1f:LX/BlO;

    const/16 v2, 0x29

    invoke-static {v4, v15, v2}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v30

    new-instance v2, LX/BGt;

    move-object/from16 v27, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v28, v3

    invoke-direct/range {v24 .. v30}, LX/BGt;-><init>(LX/CUv;LX/BlO;LX/BlO;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/00h;)V

    goto/16 :goto_6

    :cond_1f
    const-wide/16 v1, 0x0

    goto/16 :goto_2

    :cond_20
    sget-object v1, LX/BlL;->A02:LX/BlL;

    goto/16 :goto_1

    :cond_21
    sget-object v3, LX/BlN;->A1E:LX/BlN;

    goto/16 :goto_0

    :cond_22
    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Crc;

    iget-object v3, v8, LX/CTR;->A00:LX/C3Q;

    move/from16 v2, v22

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/Crc;->A01:LX/C3Q;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Crc;

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_15

    :cond_25
    iget-object v0, v0, LX/CUr;->A02:LX/BIH;

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_26
    move-object/from16 v59, v5

    move-object/from16 v62, v5

    move-object/from16 v55, v65

    move-object/from16 v56, v1

    move-object/from16 v58, v5

    move-object/from16 v60, v46

    move/from16 v63, v22

    invoke-static/range {v55 .. v63}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_27
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
