.class public LX/HGg;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A07:LX/HFO;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/HFO;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/HGg;->A07:LX/HFO;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/HGg;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b0a52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v1, p0, LX/HGg;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b2121

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/HGg;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget v0, p2, LX/HFO;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b2a70

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/HGg;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget v0, p2, LX/HFO;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b00bc

    invoke-static {p1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/HGg;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b26e0

    invoke-static {p1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/HGg;->A02:Landroid/view/ViewStub;

    return-void
.end method
