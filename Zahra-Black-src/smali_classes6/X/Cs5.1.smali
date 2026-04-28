.class public final LX/Cs5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    const/4 v0, 0x2

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/BKL;

    invoke-static {v3, v2}, LX/AhD;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/BKL;->A03:LX/Crc;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BEb;

    iget-object v2, v2, LX/BKL;->A04:LX/CaE;

    sget-object v0, LX/CrZ;->A08:LX/CQo;

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, LX/CQo;->A01(Ljava/lang/Object;)LX/DUl;

    move-result-object v4

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onMount: "

    invoke-static {v1, v0, v5}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    :try_start_0
    instance-of v0, v1, LX/BIw;

    if-eqz v0, :cond_5

    check-cast v1, LX/BIw;

    check-cast v3, LX/Ajj;

    iget v0, v1, LX/BIw;->A0G:I

    move/from16 v18, v0

    iget-object v0, v1, LX/BIw;->A0J:Landroid/content/res/ColorStateList;

    move-object/from16 v16, v0

    const/4 v5, 0x0

    iget v8, v1, LX/BIw;->A08:I

    iget v7, v1, LX/BIw;->A00:F

    iget-boolean v9, v1, LX/BIw;->A0N:Z

    check-cast v4, LX/CpT;

    iget-object v6, v4, LX/CpT;->A02:Ljava/lang/CharSequence;

    iget-object v1, v4, LX/CpT;->A01:Landroid/text/Layout;

    iget-object v14, v4, LX/CpT;->A03:Ljava/lang/Float;

    iget-object v13, v4, LX/CpT;->A04:Ljava/lang/Float;

    iget-object v10, v4, LX/CpT;->A08:[Landroid/text/style/ClickableSpan;

    iget-object v12, v4, LX/CpT;->A09:[Landroid/text/style/ImageSpan;

    sget v0, LX/CP0;->A00:I

    invoke-static {v2, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v2, LX/CaE;->A00:LX/Crc;

    if-eqz v0, :cond_1

    sget-object v15, LX/BxY;->A00:LX/Bmh;

    if-nez v6, :cond_2

    const-string v4, ""

    :goto_0
    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, LX/Crc;->A06:LX/Bzi;

    invoke-static {v15, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Bzi;->A00:Ljava/util/Map;

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v14}, LX/AhE;->A04(Ljava/lang/Number;)F

    move-result v25

    invoke-static {v13}, LX/AhE;->A04(Ljava/lang/Number;)F

    move-result v26

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v0, v11, [Landroid/text/style/ClickableSpan;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/ClickableSpan;

    goto :goto_1

    :cond_2
    move-object v4, v6

    goto :goto_0

    :cond_3
    move-object v10, v5

    :goto_1
    if-eqz v12, :cond_4

    invoke-static {v12}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v0, v11, [Landroid/text/style/ImageSpan;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ImageSpan;

    :cond_4
    iget-object v0, v2, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-object v0, v0, LX/CaB;->A0A:Ljava/lang/String;

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move/from16 v27, v7

    move/from16 v28, v18

    move/from16 v29, v8

    move/from16 v30, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    invoke-virtual/range {v18 .. v30}, LX/Ajj;->A05(Landroid/content/res/ColorStateList;Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/String;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;FFFIIZ)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, v1, LX/BIx;

    if-eqz v0, :cond_6

    check-cast v1, LX/BIx;

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    iget-boolean v0, v1, LX/BIx;->A01:Z

    iput-boolean v0, v3, Lcom/facebook/litho/ComponentHost;->A0E:Z

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0G:Z

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, v1, LX/BIs;

    if-eqz v0, :cond_7

    check-cast v1, LX/BIs;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v3, LX/Ajk;

    iget-object v1, v1, LX/BIs;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Ajk;->A01(Landroid/graphics/drawable/Drawable;LX/Aiy;)V

    goto/16 :goto_4

    :cond_7
    instance-of v0, v1, LX/BIt;

    if-eqz v0, :cond_f

    check-cast v1, LX/BIt;

    invoke-static {v2}, LX/Crc;->A08(LX/CaE;)LX/D9V;

    move-result-object v4

    check-cast v4, LX/BJ1;

    check-cast v3, LX/AyO;

    iget-object v12, v1, LX/BIt;->A04:Ljava/util/List;

    iget v8, v1, LX/BIt;->A01:I

    iget v7, v1, LX/BIt;->A00:I

    iget-boolean v5, v1, LX/BIt;->A05:Z

    iget-object v11, v1, LX/BIt;->A02:LX/AyW;

    iget-object v10, v1, LX/BIt;->A03:Ljava/lang/Object;

    const-class v0, LX/Cgo;

    invoke-virtual {v2, v0}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Cgo;

    iget v13, v4, LX/BJ1;->A00:I

    iget-object v6, v4, LX/BJ1;->A01:Ljava/util/Timer;

    iget-boolean v4, v4, LX/BJ1;->A02:Z

    const/4 v1, 0x0

    invoke-static {v3, v12}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v14

    iget v0, v3, LX/AyO;->A00:I

    add-int/lit8 v15, v0, -0x1

    iget-object v0, v3, LX/Ajh;->A03:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/2addr v15, v0

    rem-int/2addr v15, v0

    invoke-virtual {v3, v15}, LX/Ajh;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/DXi;

    if-eqz v0, :cond_e

    invoke-virtual {v14, v0}, LX/CY8;->A03(LX/DXi;)V

    iget v0, v3, LX/AyO;->A00:I

    invoke-virtual {v3, v0}, LX/Ajh;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/DXi;

    if-eqz v0, :cond_d

    invoke-virtual {v14, v0}, LX/CY8;->A03(LX/DXi;)V

    invoke-virtual {v3}, LX/AyO;->A02()LX/DXi;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/CY8;->A03(LX/DXi;)V

    invoke-virtual {v3}, LX/AyO;->A03()V

    iput v7, v3, LX/AyO;->A02:I

    iget v14, v3, LX/AyO;->A04:I

    const/4 v0, 0x1

    if-ne v14, v0, :cond_8

    iput v1, v3, LX/AyO;->A04:I

    :cond_8
    iget-object v0, v2, LX/CaE;->A08:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v13, v0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v14, v0, v3, v11, v10}, LX/Bqb;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/AyO;LX/AyW;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/AyO;->A04()V

    const/4 v0, 0x2

    iput v0, v3, LX/AyO;->A04:I

    const/4 v15, 0x0

    :goto_2
    iget-object v0, v3, LX/AyO;->A0D:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge v15, v0, :cond_a

    iget-object v14, v3, LX/AyO;->A09:[I

    iget-object v0, v3, LX/AyO;->A0B:[Z

    aget-boolean v16, v0, v15

    const/4 v0, 0x0

    if-eqz v16, :cond_9

    const/16 v0, 0xff

    :cond_9
    aput v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v27

    if-eqz v5, :cond_b

    if-nez v4, :cond_12

    add-int/lit8 v5, v13, 0x1

    rem-int v5, v5, v27

    invoke-static/range {v18 .. v18}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0, v3, v11, v10}, LX/Bqb;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/AyO;LX/AyW;Ljava/lang/Object;)V

    new-instance v25, LX/D9I;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/DAi;

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move/from16 v26, v5

    invoke-direct/range {v18 .. v27}, LX/DAi;-><init>(LX/Cgo;LX/AyO;LX/AyW;LX/CaE;Ljava/lang/Object;Ljava/util/List;LX/D9I;II)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/DGh;

    invoke-direct {v5, v1, v4, v0}, LX/DGh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v3, LX/AyO;->A06:Ljava/util/TimerTask;

    int-to-long v3, v8

    add-int/2addr v8, v7

    int-to-long v0, v8

    move-wide v8, v3

    move-wide v10, v0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_4

    :cond_b
    if-eqz v4, :cond_12

    iget-object v0, v3, LX/AyO;->A06:Ljava/util/TimerTask;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_c
    iget-object v0, v2, LX/CaE;->A00:LX/Crc;

    if-eqz v0, :cond_12

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/high16 v1, -0x80000000

    new-instance v0, LX/Cpm;

    invoke-direct {v0, v3, v1}, LX/Cpm;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CaE;->A08(LX/Cpm;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v1, LX/BIy;

    if-eqz v0, :cond_10

    check-cast v1, LX/BIy;

    invoke-virtual {v2}, LX/CaE;->A03()LX/D9U;

    check-cast v3, LX/DXi;

    iget-object v9, v1, LX/BIy;->A00:LX/DdE;

    iget-object v8, v1, LX/BIy;->A04:Ljava/lang/Object;

    const/16 v22, 0x0

    invoke-static {v1, v2}, LX/BIy;->A00(LX/BIy;LX/CaE;)LX/CnG;

    move-result-object v26

    check-cast v4, LX/CpS;

    iget-object v7, v4, LX/CpS;->A02:LX/CnG;

    invoke-virtual {v2}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iget-object v0, v0, LX/D9U;->A04:LX/C38;

    iget-object v6, v0, LX/C38;->A00:LX/CYG;

    iget-object v5, v4, LX/CpS;->A01:LX/CYG;

    iget-object v4, v4, LX/CpS;->A00:Landroid/graphics/Rect;

    const-class v0, LX/Cgo;

    invoke-virtual {v2, v0}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cgo;

    invoke-virtual {v2}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iget-object v0, v0, LX/D9U;->A04:LX/C38;

    iget-object v0, v0, LX/C38;->A01:LX/DUX;

    const/16 v23, 0x1

    move-object/from16 v25, v22

    move-object/from16 v33, v22

    move-object/from16 v24, v22

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v33}, LX/CNV;->A00(LX/CaE;LX/DXi;LX/DdE;Ljava/lang/Object;LX/DUW;ZLjava/lang/Boolean;Ljava/lang/Boolean;LX/CnG;LX/CnG;LX/CYG;LX/CYG;Landroid/graphics/Rect;LX/Cgo;LX/DUX;LX/CP8;)V

    goto :goto_4

    :cond_10
    instance-of v0, v1, LX/BIu;

    if-eqz v0, :cond_12

    check-cast v1, LX/BIu;

    invoke-static {v2}, LX/Crc;->A08(LX/CaE;)LX/D9V;

    move-result-object v0

    check-cast v0, LX/BJ0;

    check-cast v3, LX/BLC;

    iget-object v6, v1, LX/BIu;->A01:LX/CAT;

    iget-object v5, v1, LX/BIu;->A00:LX/Crc;

    iget-object v4, v0, LX/BJ0;->A00:Lcom/facebook/litho/ComponentTree;

    const/4 v0, 0x1

    invoke-static {v3, v5, v4, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BLC;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_11

    invoke-virtual {v1, v4}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    :goto_3
    invoke-virtual {v3, v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    goto :goto_4

    :cond_11
    invoke-virtual {v1, v5}, Lcom/facebook/litho/LithoView;->setComponent(LX/Crc;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_14

    :try_start_1
    invoke-static {v2, v0}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    :cond_12
    :goto_4
    if-eqz v17, :cond_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :cond_14
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v17, :cond_15

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_15
    throw v0
.end method

.method public synthetic AWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Adf()LX/DYR;
    .locals 1

    invoke-static {p0}, LX/CrQ;->A00(Ljava/lang/Object;)LX/CrQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    check-cast p1, LX/BIN;

    check-cast p2, LX/BIN;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p2, LX/BKL;->A03:LX/Crc;

    instance-of v0, v5, LX/BIx;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, p1, LX/BIN;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/BIN;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p1, LX/BIN;->A00:Z

    return v3

    :cond_2
    invoke-static {p3}, LX/CQo;->A00(Ljava/lang/Object;)LX/CrZ;

    move-result-object v2

    invoke-static {p4}, LX/CQo;->A00(Ljava/lang/Object;)LX/CrZ;

    move-result-object v0

    iget-object v4, p2, LX/BKL;->A04:LX/CaE;

    iget v1, v0, LX/CrZ;->A02:I

    iget-object v3, p1, LX/BKL;->A04:LX/CaE;

    iget v0, v2, LX/CrZ;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v8

    check-cast p4, LX/CrZ;

    check-cast p3, LX/CrZ;

    iget v7, p2, LX/BIN;->A03:I

    iget-object v6, p1, LX/BKL;->A03:LX/Crc;

    instance-of v0, v5, LX/BEb;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v1, v5

    check-cast v1, LX/BEb;

    instance-of v0, v1, LX/BIw;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/BIy;

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "Required value was null."

    if-eqz p4, :cond_d

    if-eqz p3, :cond_c

    iget v1, p4, LX/CrZ;->A03:I

    iget v0, p3, LX/CrZ;->A03:I

    if-ne v1, v0, :cond_8

    iget v1, p4, LX/CrZ;->A01:I

    iget v0, p3, LX/CrZ;->A01:I

    if-ne v1, v0, :cond_8

    :cond_4
    if-eqz v8, :cond_5

    if-eq v7, v2, :cond_9

    const/4 v0, 0x2

    if-eq v7, v0, :cond_8

    :cond_5
    invoke-static {}, LX/AhB;->A1W()Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    const-string v0, "MountState.shouldUpdate"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6, v6, v5, v3, v4}, LX/Crc;->A0c(LX/Crc;LX/Crc;LX/CaE;LX/CaE;)Z

    move-result v3

    if-eqz v1, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_7

    :try_start_1
    invoke-static {v4, v0}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    :cond_7
    if-eqz v1, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_8
    const/4 v3, 0x1

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_0
    iget-boolean v0, p1, LX/BIN;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/BIN;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v3, p1, LX/BIN;->A00:Z

    iput-boolean v2, p1, LX/BIN;->A02:Z

    return v3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_b
    throw v0

    :cond_c
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Dd7;->CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/BKL;

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p2, LX/BKL;->A03:LX/Crc;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BEb;

    iget-object v4, p2, LX/BKL;->A04:LX/CaE;

    sget-object v0, LX/CrZ;->A08:LX/CQo;

    invoke-virtual {v0, p3}, LX/CQo;->A01(Ljava/lang/Object;)LX/DUl;

    move-result-object v2

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUnmount: "

    invoke-static {v3, v0, v1}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    :try_start_0
    instance-of v0, v3, LX/BIw;

    if-eqz v0, :cond_2

    check-cast p1, LX/Ajj;

    sget v0, LX/CP0;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iput-object v6, p1, LX/Ajj;->A09:LX/C7m;

    iput-object v6, p1, LX/Ajj;->A07:Landroid/text/Layout;

    const/4 v0, 0x0

    iput v0, p1, LX/Ajj;->A01:F

    iput-object v6, p1, LX/Ajj;->A0A:Ljava/lang/CharSequence;

    iput-object v6, p1, LX/Ajj;->A0E:[Landroid/text/style/ClickableSpan;

    const/4 v5, 0x0

    iput-boolean v5, p1, LX/Ajj;->A0D:Z

    iput-object v6, p1, LX/Ajj;->A08:Landroid/text/style/ClickableSpan;

    iput-object v6, p1, LX/Ajj;->A05:Landroid/content/res/ColorStateList;

    iput v5, p1, LX/Ajj;->A04:I

    iget-object v3, p1, LX/Ajj;->A0F:[Landroid/text/style/ImageSpan;

    if-eqz v3, :cond_c

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v6, p1, LX/Ajj;->A0F:[Landroid/text/style/ImageSpan;

    goto/16 :goto_1

    :cond_2
    instance-of v0, v3, LX/BIx;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    sget-object v0, LX/CaB;->defaultInstance:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-boolean v1, p1, Lcom/facebook/litho/ComponentHost;->A0E:Z

    goto/16 :goto_1

    :cond_4
    instance-of v0, v3, LX/BIs;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Ajk;

    iget-object v2, p1, LX/Ajk;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1, v0, v0}, LX/Ajk;->A00(LX/Ajk;ZZ)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iput-object v1, p1, LX/Ajk;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, p1, LX/Ajk;->A01:LX/Aiy;

    iput-boolean v0, p1, LX/Ajk;->A02:Z

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, LX/BIt;

    if-eqz v0, :cond_9

    check-cast p1, LX/AyO;

    const/4 v5, 0x0

    invoke-static {v4, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v2

    iget v0, p1, LX/AyO;->A00:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p1, LX/Ajh;->A03:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/2addr v1, v0

    rem-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/Ajh;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/DXi;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, LX/CY8;->A03(LX/DXi;)V

    iget v0, p1, LX/AyO;->A00:I

    invoke-virtual {p1, v0}, LX/Ajh;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/DXi;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, LX/CY8;->A03(LX/DXi;)V

    invoke-virtual {p1}, LX/AyO;->A02()LX/DXi;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CY8;->A03(LX/DXi;)V

    invoke-virtual {p1}, LX/AyO;->A03()V

    iget-object v0, v4, LX/CaE;->A00:LX/Crc;

    if-eqz v0, :cond_c

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    const/high16 v1, -0x80000000

    new-instance v0, LX/Cpm;

    invoke-direct {v0, v2, v1}, LX/Cpm;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/CaE;->A08(LX/Cpm;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v3, LX/BIy;

    if-eqz v0, :cond_b

    check-cast p1, LX/DXi;

    invoke-virtual {v4}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iget-object v0, v0, LX/D9U;->A04:LX/C38;

    iget-object v3, v0, LX/C38;->A00:LX/CYG;

    check-cast v2, LX/CpS;

    iget-object v2, v2, LX/CpS;->A01:LX/CYG;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CZs;->A03()V

    invoke-static {}, LX/CZs;->A03()V

    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v1

    invoke-static {}, LX/CZs;->A03()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/CY8;->A04(LX/DXi;)V

    invoke-static {}, LX/CZs;->A03()V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/CYG;->A06()Z

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/CYG;->A06()Z

    goto :goto_1

    :cond_b
    instance-of v0, v3, LX/BIu;

    if-eqz v0, :cond_c

    check-cast p1, LX/BLC;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BLC;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, v0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    invoke-virtual {v0}, LX/CbB;->A0F()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_c

    :try_start_1
    invoke-static {v4, v0}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v0

    :cond_c
    :goto_1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void
.end method
