.class public final LX/BGM;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/DdE;

.field public final A01:LX/CUv;

.field public final A02:LX/CwT;

.field public final A03:LX/DVo;


# direct methods
.method public constructor <init>(LX/DdE;LX/CUv;LX/CwT;LX/DVo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p4, p0, LX/BGM;->A03:LX/DVo;

    iput-object p3, p0, LX/BGM;->A02:LX/CwT;

    iput-object p2, p0, LX/BGM;->A01:LX/CUv;

    iput-object p1, p0, LX/BGM;->A00:LX/DdE;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 36

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v9

    move-object/from16 v10, p0

    iget-object v12, v10, LX/BGM;->A02:LX/CwT;

    invoke-static {v7, v12}, LX/CMV;->A01(LX/Cpk;LX/DZ7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CKC;

    const/4 v6, 0x0

    iget-object v2, v8, LX/CKC;->A04:LX/Bn7;

    iget-object v1, v8, LX/CKC;->A06:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v5, v8, LX/CKC;->A00:I

    iget-object v11, v8, LX/CKC;->A02:LX/CSl;

    iget-object v3, v8, LX/CKC;->A03:LX/Bn6;

    iget-object v1, v8, LX/CKC;->A05:LX/Bn8;

    move-object/from16 v35, v1

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v2, v4}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, LX/DPS;

    invoke-direct {v1, v7, v2, v10}, LX/DPS;-><init>(LX/Cpk;LX/Bn7;LX/BGM;)V

    invoke-static {v7, v1, v4}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    sget-object v13, LX/CUv;->A02:LX/BJ4;

    move-object/from16 v18, v13

    :goto_0
    sget-object v1, LX/BOe;->A00:LX/BOe;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v5}, LX/AhB;->A0C(I)J

    move-result-wide v3

    sget-object v17, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v17

    invoke-static {v6, v1, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v14

    sget-object v16, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, v16

    invoke-static {v14, v1, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v15

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v9, v13}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0x27

    invoke-static {v8, v1}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v1

    invoke-static {v7, v1, v13}, LX/CMW;->A01(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    instance-of v1, v2, LX/BOg;

    if-eqz v1, :cond_14

    sget-object v14, LX/CUK;->A05:LX/CUK;

    :goto_1
    if-eqz v11, :cond_13

    sget-object v1, LX/CNr;->A00:LX/CNr;

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x32

    if-gt v5, v2, :cond_11

    move-object/from16 v8, v17

    const/16 v2, 0x14

    :goto_2
    invoke-static {v2}, LX/AhB;->A0C(I)J

    move-result-wide v30

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_10

    const/4 v8, 0x1

    if-eq v2, v8, :cond_10

    const-wide/high16 v12, 0x4032000000000000L    # 18.0

    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v28

    invoke-static {v1, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eq v2, v0, :cond_f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    const-wide/16 v1, 0x0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v12, LX/BjI;->A01:LX/BjI;

    sget-object v8, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v6, v8, v12}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v13

    sget-object v12, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v13, v12, v1, v2}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v12

    invoke-static {v12, v8, v1, v2}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v24

    sget-object v1, LX/I8g;->A3B:LX/I8g;

    invoke-static {v1, v9}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    move-result v26

    const/16 v1, 0x32

    if-gt v5, v1, :cond_d

    move-object/from16 v12, v17

    :goto_5
    iget-object v1, v11, LX/CSl;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v11, 0x2

    const/4 v2, 0x1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v8, v0, :cond_b

    if-eq v8, v2, :cond_9

    if-eq v8, v11, :cond_7

    if-eq v1, v0, :cond_6

    const v25, 0x7f080327

    if-eq v1, v2, :cond_0

    const v25, 0x7f080326

    :cond_0
    :goto_6
    const/16 v1, 0x28

    const/4 v2, 0x2

    if-gt v5, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LX/AhB;->A0C(I)J

    move-result-wide v32

    invoke-interface {v9}, LX/DXe;->B3p()Z

    move-result v34

    sget-object v1, LX/I8g;->A05:LX/I8g;

    invoke-static {v1, v9}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    move-result v27

    new-instance v1, LX/BGv;

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v34}, LX/BGv;-><init>(LX/CUv;IIIJJJZ)V

    const/4 v11, 0x1

    :goto_7
    iget-object v5, v10, LX/BGM;->A01:LX/CUv;

    if-nez v11, :cond_2

    invoke-virtual {v15, v5}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v15

    :cond_2
    iget-object v8, v10, LX/BGM;->A03:LX/DVo;

    instance-of v2, v8, LX/Cwe;

    if-eqz v2, :cond_5

    check-cast v8, LX/Cwe;

    iget-object v2, v8, LX/Cwe;->A00:Landroid/net/Uri;

    invoke-static {v2, v6}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v2

    :goto_8
    iget-object v9, v10, LX/BGM;->A00:LX/DdE;

    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v32, 0x1

    new-instance v8, LX/BIb;

    move-object/from16 v27, v6

    move/from16 v31, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v2

    move-object/from16 v28, v15

    move-object/from16 v29, v19

    move/from16 v30, v0

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v32}, LX/BIb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/EkM;LX/CUv;Ljava/lang/String;IZZ)V

    if-eqz v11, :cond_4

    move-object/from16 v2, v17

    invoke-static {v2, v3, v4}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v10

    move-object v9, v5

    move-object/from16 v2, v18

    if-ne v5, v2, :cond_3

    move-object v9, v6

    :cond_3
    invoke-static {v9, v10}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v9

    move-object/from16 v2, v16

    invoke-static {v9, v2, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    iget-object v3, v7, LX/Cpk;->A06:LX/CaE;

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/Cpl;->A03(LX/Crc;)V

    invoke-virtual {v2, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v7, v3

    move-object v8, v2

    move-object v10, v6

    move v15, v0

    invoke-static/range {v7 .. v15}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v8

    :cond_4
    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/BOh;->A00:LX/BOh;

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v8

    :cond_5
    instance-of v2, v8, LX/Cwd;

    if-eqz v2, :cond_17

    check-cast v8, LX/Cwd;

    iget-object v8, v8, LX/Cwd;->A00:Landroid/graphics/Bitmap;

    sget-object v2, LX/CWg;->A02:LX/00j;

    new-instance v2, LX/CnX;

    invoke-direct {v2, v8}, LX/CnX;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_6
    const v25, 0x7f080325

    goto/16 :goto_6

    :cond_7
    if-eq v1, v0, :cond_8

    const v25, 0x7f080324

    if-eq v1, v2, :cond_0

    const v25, 0x7f080323

    goto/16 :goto_6

    :cond_8
    const v25, 0x7f080322

    goto/16 :goto_6

    :cond_9
    if-eq v1, v0, :cond_a

    const v25, 0x7f080321

    if-eq v1, v2, :cond_0

    const v25, 0x7f080320

    goto/16 :goto_6

    :cond_a
    const v25, 0x7f08031f

    goto/16 :goto_6

    :cond_b
    if-eq v1, v0, :cond_c

    const v25, 0x7f08031e

    if-eq v1, v2, :cond_0

    const v25, 0x7f08031d

    goto/16 :goto_6

    :cond_c
    const v25, 0x7f08031c

    goto/16 :goto_6

    :cond_d
    const/16 v1, 0x50

    if-gt v5, v1, :cond_e

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_e
    move-object/from16 v12, v16

    goto/16 :goto_5

    :cond_f
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    goto/16 :goto_4

    :cond_10
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    goto/16 :goto_3

    :cond_11
    const/16 v2, 0x50

    if-gt v5, v2, :cond_12

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v2, 0x16

    goto/16 :goto_2

    :cond_12
    move-object/from16 v8, v16

    const/16 v2, 0x18

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_14
    instance-of v1, v2, LX/BOf;

    if-eqz v1, :cond_19

    check-cast v2, LX/BOf;

    iget v1, v2, LX/BOf;->A00:F

    float-to-double v1, v1

    invoke-static {v7, v1, v2}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v1

    int-to-float v1, v1

    new-instance v14, LX/CUK;

    invoke-direct {v14, v6, v1, v0, v0}, LX/CUK;-><init>([FFZZ)V

    goto/16 :goto_1

    :cond_15
    sget-object v18, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1, v4}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v13

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
