.class public final LX/3p4;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/1I9;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1h2;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3p4;->A08:Landroid/view/View;

    const v0, 0x7f0b0352

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3p4;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b2200

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/3p4;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b28d0

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/3p4;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1b8e

    invoke-static {p1, p2, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/3p4;->A02:LX/1I9;

    const v0, 0x7f0b1617

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/3p4;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1605

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/3p4;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b1fa2

    invoke-static {p1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/3p4;->A00:Landroid/view/ViewStub;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0809dd

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
