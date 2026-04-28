.class public final LX/HrZ;
.super LX/HFe;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/168;

.field public final A02:LX/Jv6;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/Jv6;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/HrZ;->A01:LX/168;

    iput-object p3, p0, LX/HrZ;->A02:LX/Jv6;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HrZ;->A00:LX/05V;

    const v0, 0x7f0b2df6

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/HrZ;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2ddb

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HrZ;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2029

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HrZ;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0b89

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/HrZ;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-void
.end method
