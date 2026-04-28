.class public LX/EUc;
.super LX/EUn;
.source ""


# instance fields
.field public A00:LX/0ZL;

.field public A01:LX/168;

.field public final A02:LX/0Yi;

.field public final A03:LX/Fgf;

.field public final A04:Lcom/whatsapp/ui/coreui/CircleWaImageView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    iput-object v0, p0, LX/EUc;->A02:LX/0Yi;

    const/16 v0, 0x1496

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgf;

    iput-object v0, p0, LX/EUc;->A03:LX/Fgf;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "business-profile-recent-item"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/EUc;->A01:LX/168;

    const v0, 0x7f0b060e

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;

    iput-object v0, p0, LX/EUc;->A04:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    const v0, 0x7f0b0649

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/EUc;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b07e8

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/EUc;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0ca5

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/EUc;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 2

    iget-object v0, p0, LX/EUc;->A01:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    iget-object v1, p0, LX/EUc;->A00:LX/0ZL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EUc;->A02:LX/0Yi;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/EUc;->A03:LX/Fgf;

    invoke-virtual {v0}, LX/Fgf;->A03()V

    return-void
.end method
