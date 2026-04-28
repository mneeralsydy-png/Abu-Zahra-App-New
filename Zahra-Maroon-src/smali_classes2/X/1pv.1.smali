.class public final LX/1pv;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Cb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Cb;LX/00V;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1pv;->A02:LX/0Cb;

    invoke-static {p1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1pv;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1pv;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b08b9

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080c7b

    const v0, 0x7f060347

    invoke-static {v2, v1, v0}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, p3}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0da2

    invoke-static {v4, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    return-void
.end method
