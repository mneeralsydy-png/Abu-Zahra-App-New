.class public final LX/Hyn;
.super LX/HFi;
.source ""


# instance fields
.field public final A00:LX/HFM;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HFM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Hyn;->A00:LX/HFM;

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Hyn;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2e91

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Hyn;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
