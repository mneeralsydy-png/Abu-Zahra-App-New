.class public final LX/HrY;
.super LX/HFe;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07C;

.field public final A02:LX/Jv6;

.field public final A03:LX/2NH;

.field public final A04:LX/0dL;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Jv6;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/HrY;->A02:LX/Jv6;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HrY;->A00:LX/00q;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2030

    invoke-static {v1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HrY;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HrY;->A06:LX/00j;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    iput-object v0, p0, LX/HrY;->A04:LX/0dL;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/HrY;->A01:LX/07C;

    const/16 v0, 0x11f1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NH;

    iput-object v0, p0, LX/HrY;->A03:LX/2NH;

    return-void
.end method
