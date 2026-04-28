.class public final LX/60B;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {p2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1044

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1461

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/60B;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b03ba

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60B;->A00:Landroid/view/View;

    const v0, 0x7f0b2643

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60B;->A01:Landroid/view/View;

    return-void
.end method
