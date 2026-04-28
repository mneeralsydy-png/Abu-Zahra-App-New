.class public final LX/2QO;
.super LX/1oN;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3ah;

.field public final A04:LX/07B;

.field public final A05:LX/1dD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dD;LX/3ah;LX/07B;Ljava/util/List;)V
    .locals 1

    invoke-static {p2, p5}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p4, p0, LX/2QO;->A04:LX/07B;

    iput-object p1, p0, LX/2QO;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/2QO;->A05:LX/1dD;

    iput-object p5, p0, LX/2QO;->A01:Ljava/util/List;

    iput-object p3, p0, LX/2QO;->A03:LX/3ah;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2QO;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/2QO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/3PT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2QO;->A01:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3Cy;->A00:LX/2Xs;

    :goto_0
    sget-object v0, LX/2Xs;->A04:LX/2Xs;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/2QO;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 3

    check-cast p1, LX/1q3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2QO;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1O4;

    iget-object v0, p0, LX/2QO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/2os;

    invoke-direct {v0, v2, v1}, LX/2os;-><init>(LX/1O4;I)V

    invoke-virtual {p1, v0}, LX/1q3;->A0K(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/2QO;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/2QO;->A03:LX/3ah;

    iget-object v0, p0, LX/2QO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v5, LX/BVR;

    invoke-direct {v5, v2, v1, v0}, LX/BVR;-><init>(Landroid/content/Context;LX/3ah;I)V

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070408

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v5, p1}, LX/1oN;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802ac

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07040a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070409

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/2QQ;

    invoke-direct {v2, v4}, LX/1q3;-><init>(Landroidx/cardview/widget/CardView;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-object v2

    :cond_0
    const v3, 0x7f0802ac

    iget-object v1, p0, LX/2QO;->A04:LX/07B;

    const/16 v0, 0x1c64

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v3, 0x7f0802a9

    :cond_1
    iget-object v2, p0, LX/2QO;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/2QO;->A03:LX/3ah;

    new-instance v0, LX/BVQ;

    invoke-direct {v0, v2, v1}, LX/BVQ;-><init>(Landroid/content/Context;LX/3ah;)V

    invoke-static {v0, p1}, LX/1oN;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/2QP;

    invoke-direct {v2, v4}, LX/1q3;-><init>(Landroidx/cardview/widget/CardView;)V

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/2QO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
