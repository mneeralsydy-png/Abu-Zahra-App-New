.class public final LX/2QM;
.super LX/1oN;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0nA;

.field public final A04:LX/0NZ;


# direct methods
.method public constructor <init>(LX/0nA;LX/0NZ;Ljava/util/List;)V
    .locals 1

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p3, p0, LX/2QM;->A00:Ljava/util/List;

    iput-object p2, p0, LX/2QM;->A04:LX/0NZ;

    iput-object p1, p0, LX/2QM;->A03:LX/0nA;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2QM;->A02:LX/05V;

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2QM;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/2QM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 1

    check-cast p1, LX/1q3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2QM;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1q3;->A0K(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e083e

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/1oN;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802ac

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/2QM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/2QM;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fJ;

    iget-object v0, p0, LX/2QM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CaA;

    iget-object v7, p0, LX/2QM;->A04:LX/0NZ;

    iget-object v4, p0, LX/2QM;->A03:LX/0nA;

    new-instance v2, LX/2QR;

    invoke-direct/range {v2 .. v7}, LX/2QR;-><init>(Landroidx/cardview/widget/CardView;LX/0nA;LX/0fJ;LX/CaA;LX/0NZ;)V

    return-object v2

    :cond_0
    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method
