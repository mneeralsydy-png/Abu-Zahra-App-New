.class public final LX/HGP;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05V;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HGP;->A01:LX/05V;

    const v0, 0x7f0b0aab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    invoke-static {v3, p2, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v3, p0, LX/HGP;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2d49

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iput-object v2, p0, LX/HGP;->A03:LX/0wo;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/HGP;->A02:Landroid/content/Context;

    invoke-static {v1, p1}, LX/H2I;->A0s(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    const v0, 0x7f122a97

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0803dc

    invoke-static {v1, v0}, LX/H2I;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f0b14ad

    invoke-static {p1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b14ac

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bb9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
