.class public abstract LX/4Rp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4PI;LX/5iV;LX/4qm;LX/4Np;LX/4vG;LX/4qF;F)V
    .locals 13

    move-object v8, p1

    move-object v7, p0

    invoke-interface {p1}, LX/5iV;->Bx6()V

    move-object/from16 v0, p4

    iget-object v5, v0, LX/4vG;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move/from16 v12, p6

    if-le v1, v0, :cond_1

    instance-of v0, p0, LX/3hB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3hA;

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v5, v1}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v0

    iget-object v0, v0, LX/4rP;->A06:LX/5hz;

    invoke-interface {v0}, LX/5hz;->AbO()F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v7, LX/3hA;

    check-cast v7, LX/3hG;

    iget-object v3, v7, LX/3hG;->A00:Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v6, v1, :cond_2

    invoke-static {v5, v6}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v0

    iget-object p0, v0, LX/4rP;->A06:LX/5hz;

    new-instance p1, LX/3hG;

    invoke-direct {p1, v3}, LX/3hG;-><init>(Landroid/graphics/Shader;)V

    move-object p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    invoke-interface/range {p0 .. p6}, LX/5hz;->Bob(LX/4PI;LX/5iV;LX/4qm;LX/4Np;LX/4qF;F)V

    invoke-interface {p0}, LX/5hz;->AbO()F

    move-result v0

    invoke-interface {v8, v4, v0}, LX/5iV;->CBx(FF)V

    invoke-interface {p0}, LX/5hz;->AbO()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-static {v5, v2}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v0

    iget-object v6, v0, LX/4rP;->A06:LX/5hz;

    invoke-interface/range {v6 .. v12}, LX/5hz;->Bob(LX/4PI;LX/5iV;LX/4qm;LX/4Np;LX/4qF;F)V

    invoke-interface {v6}, LX/5hz;->AbO()F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/5iV;->CBx(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v8}, LX/5iV;->BwF()V

    return-void
.end method
