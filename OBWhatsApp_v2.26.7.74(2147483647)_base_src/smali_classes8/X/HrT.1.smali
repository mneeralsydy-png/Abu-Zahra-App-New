.class public final LX/HrT;
.super LX/HFe;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/HrT;->A02:LX/00h;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b27a8

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iput-object v0, p0, LX/HrT;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f0b262c

    invoke-static {v1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HrT;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
