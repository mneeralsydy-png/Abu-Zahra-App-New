.class public final LX/Cs4;
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
    .locals 14

    move-object/from16 v10, p3

    move-object/from16 v3, p4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v3, LX/BKL;

    invoke-static {v10, v3}, LX/AhD;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v10, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    move-object v2, v10

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v3, LX/BKL;->A00:I

    invoke-static {v2, v1, v0}, LX/CYX;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    iget-object v5, v3, LX/BKL;->A03:LX/Crc;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/BEb;

    iget-object v3, v3, LX/BKL;->A04:LX/CaE;

    sget-object v0, LX/CrZ;->A08:LX/CQo;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/CQo;->A01(Ljava/lang/Object;)LX/DUl;

    move-result-object v1

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onBind: "

    invoke-static {v5, v0, v2}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    :try_start_0
    instance-of v0, v5, LX/BIx;

    if-eqz v0, :cond_2

    check-cast v10, Lcom/facebook/litho/ComponentHost;

    iget-boolean v0, v10, Lcom/facebook/litho/ComponentHost;->A0H:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v10, Lcom/facebook/litho/ComponentHost;->A0E:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/facebook/litho/ComponentHost;->A06:LX/Arf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/AhJ;->A0Z()V

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/BIs;

    if-eqz v0, :cond_3

    check-cast v5, LX/BIs;

    check-cast v10, LX/Ajk;

    iget v4, v5, LX/BIs;->A01:I

    iget v2, v5, LX/BIs;->A00:I

    iget-object v1, v10, LX/Ajk;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/BIy;

    if-eqz v0, :cond_7

    check-cast v5, LX/BIy;

    invoke-virtual {v3}, LX/CaE;->A03()LX/D9U;

    check-cast v10, LX/DXi;

    iget-object v12, v5, LX/BIy;->A00:LX/DdE;

    const/4 v9, 0x0

    iget-object v13, v5, LX/BIy;->A04:Ljava/lang/Object;

    const-class v0, LX/Cgo;

    invoke-virtual {v3, v0}, LX/CaE;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {v5, v3}, LX/BIy;->A00(LX/BIy;LX/CaE;)LX/CnG;

    move-result-object v11

    check-cast v1, LX/CpS;

    iget-object v5, v1, LX/CpS;->A02:LX/CnG;

    invoke-virtual {v3}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iget-object v0, v0, LX/D9U;->A04:LX/C38;

    iget-object v4, v0, LX/C38;->A00:LX/CYG;

    iget-object v2, v1, LX/CpS;->A01:LX/CYG;

    iget-object v8, v1, LX/CpS;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iget-object v0, v0, LX/D9U;->A04:LX/C38;

    iget-object v1, v0, LX/C38;->A01:LX/DUX;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/AhE;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/CZs;->A03()V

    if-nez v5, :cond_4

    if-nez v11, :cond_5

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v11, v5

    :cond_5
    const-string v0, "smart_fetch_strategy"

    invoke-virtual {v11, v0, v1}, LX/CnG;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v7

    invoke-virtual/range {v7 .. v13}, LX/CY8;->A05(Landroid/graphics/Rect;LX/DUV;LX/DXi;LX/CnG;LX/DdE;Ljava/lang/Object;)Z

    invoke-static {}, LX/CZs;->A03()V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/CYG;->A06()Z

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/CYG;->A06()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v3, :cond_9

    :try_start_1
    invoke-static {v3, v0}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    if-eqz v6, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_a
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Dd7;->CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

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

    const-string v0, "onUnbind: "

    invoke-static {v3, v0, v1}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    :try_start_0
    instance-of v0, v3, LX/BIy;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/CaE;->A03()LX/D9U;

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

    invoke-virtual {v1, p1}, LX/CY8;->A02(LX/DXi;)V

    invoke-static {}, LX/CZs;->A03()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/CYG;->A06()Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/CYG;->A06()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {v4, v0}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void
.end method
