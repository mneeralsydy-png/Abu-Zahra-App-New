.class public final LX/73J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/8Bx;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Z

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8Bx;LX/00V;)V
    .locals 6

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/73J;->A03:LX/8Bx;

    const v0, 0x7f0b053f

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/73J;->A00:Landroid/view/View;

    const v0, 0x7f0b2abf

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v4

    iput-object v4, p0, LX/73J;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0d6d

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, LX/73J;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b2206

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, LX/73J;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b2a0b

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/73J;->A02:Landroid/view/View;

    const v0, 0x7f0b21fe

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/73J;->A01:Landroid/view/View;

    const v0, 0x7f0b2060

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/73J;->A08:Landroid/view/View;

    iget-object v0, p0, LX/73J;->A03:LX/8Bx;

    invoke-interface {v0}, LX/8Bx;->getNumberOfCameras()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/73J;->A07:Z

    invoke-static {p3}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    const/16 v1, 0x8

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/73J;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0804e1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/3bE;->A13(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-static {v4}, LX/0yd;->A05(Landroid/view/View;)V

    return-void
.end method
