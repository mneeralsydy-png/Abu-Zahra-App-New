.class public LX/EUd;
.super LX/EUn;
.source ""


# instance fields
.field public A00:LX/0ZL;

.field public A01:LX/ESM;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/0Yi;

.field public final A05:LX/168;

.field public final A06:LX/FiQ;

.field public final A07:Lcom/whatsapp/ui/coreui/CircleWaImageView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    iput-object v0, p0, LX/EUd;->A04:LX/0Yi;

    const/16 v0, 0x14a5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FiQ;

    iput-object v1, p0, LX/EUd;->A06:LX/FiQ;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "business-profile-typeahead-recent-item"

    invoke-virtual {v3, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/EUd;->A05:LX/168;

    const v0, 0x7f0b060e

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;

    iput-object v0, p0, LX/EUd;->A07:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    const v0, 0x7f0b1d5b

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/EUd;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01a4

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/EUd;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b07e8

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/EUd;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2119

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/EUd;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b26e7

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/EUd;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, LX/FiQ;->A04(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 2

    iget-object v0, p0, LX/EUd;->A06:LX/FiQ;

    iget-object v1, v0, LX/FiQ;->A09:LX/Fgf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fgf;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/Fgf;->A03()V

    iget-object v0, p0, LX/EUd;->A05:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    iget-object v1, p0, LX/EUd;->A00:LX/0ZL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EUd;->A04:LX/0Yi;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
