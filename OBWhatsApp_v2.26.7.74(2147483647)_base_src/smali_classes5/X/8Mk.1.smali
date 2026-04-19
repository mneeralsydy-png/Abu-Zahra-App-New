.class public final LX/8Mk;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:Landroid/widget/CompoundButton;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A05:LX/8MC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8MC;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/8Mk;->A05:LX/8MC;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2345

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "RadioButton  "

    invoke-static {v1, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, LX/8Mk;->A01:Landroid/widget/CompoundButton;

    const v0, 0x7f0b2347

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8Mk;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2346

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8Mk;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1461

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v1, p0, LX/8Mk;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method
