.class public final LX/Bcs;
.super LX/AwA;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/00V;

.field public final A04:LX/0e3;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;LX/0e3;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Bcs;->A03:LX/00V;

    iput-object p3, p0, LX/Bcs;->A04:LX/0e3;

    const v0, 0x7f0b1eb5

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Bcs;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ea8

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1eb7

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1a23

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Bcs;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a25

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b019e

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b019f

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Bcs;->A00:Landroid/widget/LinearLayout;

    return-void
.end method
