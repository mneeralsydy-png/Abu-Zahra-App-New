.class public final LX/HrW;
.super LX/HFe;
.source ""


# instance fields
.field public final A00:LX/0e3;

.field public final A01:LX/0dm;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0e3;LX/0dm;)V
    .locals 1

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/HrW;->A01:LX/0dm;

    iput-object p2, p0, LX/HrW;->A00:LX/0e3;

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HrW;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1a1f

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HrW;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b00ab

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HrW;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
