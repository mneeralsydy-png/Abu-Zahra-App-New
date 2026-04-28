.class public final LX/HrX;
.super LX/HFe;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/095;

.field public final A04:LX/Bdx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bdx;LX/095;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/HrX;->A03:LX/095;

    iput-object p2, p0, LX/HrX;->A04:LX/Bdx;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2be5

    invoke-static {v1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HrX;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0ce5

    invoke-static {v1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HrX;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1482

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/HrX;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method
