.class public final LX/3dJ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0396

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, LX/3bH;->A0Z()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/3dJ;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2be5

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/3dJ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/3jg;

    invoke-direct {v0, v1}, LX/3jg;-><init>(I)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method
