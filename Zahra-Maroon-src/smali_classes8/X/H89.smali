.class public final LX/H89;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/I2D;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/Jhl;->A04(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/H89;->A02:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/Jhl;->A04(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/H89;->A01:LX/00j;

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0732

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, LX/I2D;

    invoke-direct {v1, p1}, LX/AnT;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/3bH;->A0Z()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/H89;->A00:LX/I2D;

    invoke-direct {p0}, LX/H89;->getChipsContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0601e9

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-direct {p0}, LX/H89;->getParentContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private final getChipsContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/H89;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getParentContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/H89;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
