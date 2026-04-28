.class public final LX/60M;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/168;

.field public final A02:LX/07T;

.field public final A03:LX/00V;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/60M;->A01:LX/168;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/60M;->A03:LX/00V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/60M;->A02:LX/07T;

    const v0, 0x7f0b20a4

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60M;->A00:Landroid/view/View;

    const v0, 0x7f0b20a5

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/60M;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b209f

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/60M;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
