.class public final LX/AnG;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/K7v;


# direct methods
.method public static synthetic setUrl$default(LX/AnG;Ljava/lang/String;Ljava/lang/String;LX/I6P;ZIIILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LX/AnG;->A00:LX/K7v;

    if-eqz p0, :cond_0

    check-cast p0, LX/D0m;

    iget-object p0, p0, LX/D0m;->A00:Landroid/widget/VideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setMask(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setOnProgressChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    sget-object v0, LX/CWg;->A02:LX/00j;

    new-instance v2, LX/CnZ;

    invoke-direct {v2, p1}, LX/CnZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LX/AyW;->A0d:LX/AyW;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/CWj;->A01(Landroid/view/View;LX/AyW;LX/DXk;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/AnG;->A00:LX/K7v;

    if-eqz v1, :cond_0

    new-instance v0, LX/C4R;

    invoke-direct {v0, v3, p0}, LX/C4R;-><init>(Landroid/widget/ImageView;LX/AnG;)V

    check-cast v1, LX/D0m;

    iput-object v0, v1, LX/D0m;->A01:LX/C4R;

    :cond_0
    return-void
.end method
