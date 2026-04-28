.class public final LX/3ox;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/1I9;

.field public final A01:LX/168;

.field public final A02:LX/1iX;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A05:LX/1h2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/3nF;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3ox;->A01:LX/168;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v2

    iput-object v2, p0, LX/3ox;->A05:LX/1h2;

    const/16 v0, 0x4434

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iX;

    iput-object v0, p0, LX/3ox;->A02:LX/1iX;

    const v0, 0x7f0b1c03

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/3ox;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1c6f

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v0, p0, LX/3ox;->A04:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const/16 v0, 0x25

    invoke-static {p0, p3, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, 0x85df3d0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1c31

    invoke-static {p1, v2, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/3ox;->A00:LX/1I9;

    return-void
.end method
