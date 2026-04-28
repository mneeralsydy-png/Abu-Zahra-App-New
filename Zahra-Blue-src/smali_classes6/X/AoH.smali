.class public final LX/AoH;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/DUV;

.field public A02:LX/DdE;

.field public A03:LX/AyW;

.field public A04:LX/DXk;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:LX/Cgo;


# direct methods
.method public static final A00(LX/AoH;)V
    .locals 11

    iget-object v8, p0, LX/AoH;->A04:LX/DXk;

    if-eqz v8, :cond_5

    iget-object v4, p0, LX/AoH;->A00:Landroid/graphics/Rect;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/AoH;->A03:LX/AyW;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/AyW;->A0b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/AyW;->A0a:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/AyW;->A0X:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v3, LX/AyV;

    invoke-direct {v3, v1}, LX/AyV;-><init>(LX/AyW;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v2, :cond_6

    if-lez v1, :cond_6

    new-instance v0, LX/FJG;

    invoke-direct {v0, v2, v1}, LX/FJG;-><init>(II)V

    :goto_0
    iput-object v0, v3, LX/AyV;->A0N:LX/FJG;

    new-instance v1, LX/AyW;

    invoke-direct {v1, v3}, LX/AyW;-><init>(LX/AyV;)V

    :cond_2
    move-object v7, v1

    :cond_3
    invoke-static {}, LX/CZs;->A00()LX/DcW;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v9, v5

    move-object v6, v5

    invoke-interface/range {v2 .. v10}, LX/DcW;->AGR(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/Cgo;LX/DUX;LX/AyW;LX/DXk;Ljava/lang/Object;Z)LX/CnG;

    move-result-object v0

    new-instance v7, LX/CGO;

    invoke-direct {v7, v4, v0}, LX/CGO;-><init>(Landroid/graphics/Rect;LX/CnG;)V

    :cond_4
    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/DXi;

    iget-object v7, v7, LX/CGO;->A00:LX/CnG;

    iget-object v9, p0, LX/AoH;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/AoH;->A02:LX/DdE;

    iget-object v5, p0, LX/AoH;->A01:LX/DUV;

    invoke-virtual/range {v3 .. v9}, LX/CY8;->A05(Landroid/graphics/Rect;LX/DUV;LX/DXi;LX/CnG;LX/DdE;Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCallerContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AoH;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContextChain()LX/Cgo;
    .locals 1

    iget-object v0, p0, LX/AoH;->A07:LX/Cgo;

    return-object v0
.end method

.method public final getFetchOnBind()Z
    .locals 1

    iget-boolean v0, p0, LX/AoH;->A06:Z

    return v0
.end method

.method public final getFrescoDrawable()LX/DXi;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DXi;

    return-object v1
.end method

.method public final getImageListener()LX/DdE;
    .locals 1

    iget-object v0, p0, LX/AoH;->A02:LX/DdE;

    return-object v0
.end method

.method public final getPerfDataListener()LX/DUV;
    .locals 1

    iget-object v0, p0, LX/AoH;->A01:LX/DUV;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/AoH;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/AoH;->A00(LX/AoH;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/AoH;->A03:LX/AyW;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/AyW;->A0V:Z

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/DXi;

    invoke-interface {v0}, LX/DXi;->AOx()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setCallerContext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/AoH;->A05:Ljava/lang/Object;

    return-void
.end method

.method public final setContextChain(LX/Cgo;)V
    .locals 0

    iput-object p1, p0, LX/AoH;->A07:LX/Cgo;

    return-void
.end method

.method public final setFetchOnBind(Z)V
    .locals 0

    iput-boolean p1, p0, LX/AoH;->A06:Z

    return-void
.end method

.method public final setFrescoDrawable(LX/DXi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageListener(LX/DdE;)V
    .locals 0

    iput-object p1, p0, LX/AoH;->A02:LX/DdE;

    return-void
.end method

.method public final setPerfDataListener(LX/DUV;)V
    .locals 0

    iput-object p1, p0, LX/AoH;->A01:LX/DUV;

    return-void
.end method
