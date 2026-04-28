.class public final LX/Awa;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1c74

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Awa;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1c51

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/Awa;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b1bf2

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/Awa;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0863

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Awa;->A00:Landroid/view/ViewGroup;

    return-void
.end method
