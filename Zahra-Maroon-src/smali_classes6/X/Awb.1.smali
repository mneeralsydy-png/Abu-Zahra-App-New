.class public final LX/Awb;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0aa5

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awb;->A00:Landroid/view/View;

    const v0, 0x7f0b2659

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/Awb;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0b203d

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Awb;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b203f

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Awb;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
