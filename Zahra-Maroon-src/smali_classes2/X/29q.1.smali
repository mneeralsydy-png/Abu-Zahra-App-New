.class public final LX/29q;
.super LX/1pR;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2341

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v3, p0, LX/29q;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122b5a

    invoke-static {v0, v3, v1}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/CZX;->A08:LX/CZX;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0Rk;->A0k(Landroid/view/View;LX/CZX;LX/DXO;Ljava/lang/CharSequence;)V

    return-void
.end method
