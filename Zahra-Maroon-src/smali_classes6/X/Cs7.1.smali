.class public final LX/Cs7;
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
    .locals 11

    move-object/from16 v4, p5

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p3, Landroid/widget/ImageView;

    check-cast p4, LX/BKS;

    invoke-static {p3, p4}, LX/AhD;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v4, Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/graphics/Rect;

    :goto_0
    iget-object v7, p4, LX/BKS;->A01:LX/CnG;

    if-eqz v7, :cond_0

    iget-object v0, p4, LX/BKS;->A00:Landroid/graphics/Rect;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v4, :cond_4

    iget-object v1, p4, LX/BKS;->A06:LX/AyW;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/AyW;->A0b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/AyW;->A0a:Z

    if-eqz v0, :cond_3

    :goto_1
    new-instance v3, LX/AyV;

    invoke-direct {v3, v1}, LX/AyV;-><init>(LX/AyW;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    new-instance v0, LX/FJG;

    invoke-direct {v0, v2, v1}, LX/FJG;-><init>(II)V

    :goto_2
    iput-object v0, v3, LX/AyV;->A0N:LX/FJG;

    new-instance v7, LX/AyW;

    invoke-direct {v7, v3}, LX/AyW;-><init>(LX/AyV;)V

    :goto_3
    invoke-static {}, LX/CZs;->A00()LX/DcW;

    move-result-object v2

    invoke-static {p1}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v8, p4, LX/BKS;->A07:LX/DXk;

    iget-boolean v10, p4, LX/BKS;->A0A:Z

    iget-object v9, p4, LX/BKS;->A09:Ljava/lang/Object;

    iget-object v5, p4, LX/BKS;->A03:LX/Cgo;

    sget-object v6, LX/Bll;->A02:LX/Bll;

    invoke-interface/range {v2 .. v10}, LX/DcW;->AGR(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/Cgo;LX/DUX;LX/AyW;LX/DXk;Ljava/lang/Object;Z)LX/CnG;

    move-result-object v7

    iput-object v7, p4, LX/BKS;->A01:LX/CnG;

    iput-object v4, p4, LX/BKS;->A00:Landroid/graphics/Rect;

    :cond_1
    invoke-static {p3}, LX/Bs6;->A00(Landroid/widget/ImageView;)LX/DXi;

    move-result-object v6

    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v3

    iget-object v9, p4, LX/BKS;->A09:Ljava/lang/Object;

    iget-object v8, p4, LX/BKS;->A05:LX/DdE;

    iget-object v5, p4, LX/BKS;->A04:LX/DUV;

    const/4 v2, 0x0

    invoke-virtual/range {v3 .. v9}, LX/CY8;->A05(Landroid/graphics/Rect;LX/DUV;LX/DXi;LX/CnG;LX/DdE;Ljava/lang/Object;)Z

    const v1, 0x7f0b122a

    iget-object v0, p4, LX/BKS;->A06:LX/AyW;

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b1229

    invoke-virtual {p3, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-boolean v0, v1, LX/AyW;->A0X:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, p4, LX/BKS;->A06:LX/AyW;

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public AWt()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoRenderUnit#attachDetach"

    return-object v0
.end method

.method public synthetic Adf()LX/DYR;
    .locals 1

    invoke-static {p0}, LX/CrQ;->A00(Ljava/lang/Object;)LX/CrQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/BKS;

    check-cast p2, LX/BKS;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/BKS;->A00(LX/BKS;LX/BKS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
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
    .locals 3

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, LX/BKS;

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/Bs6;->A00(Landroid/widget/ImageView;)LX/DXi;

    move-result-object v2

    invoke-interface {v2}, LX/DXi;->AOx()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p2, LX/BKS;->A06:LX/AyW;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/AyW;->A0V:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/CY8;->A02(LX/DXi;)V

    const v0, 0x7f0b122a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b1229

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
