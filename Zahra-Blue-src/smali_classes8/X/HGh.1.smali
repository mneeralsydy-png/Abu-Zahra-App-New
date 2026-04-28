.class public LX/HGh;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/1I9;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/0wo;

.field public final A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A07:Z

.field public final synthetic A08:LX/HFO;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/HFO;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/HGh;->A08:LX/HFO;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-boolean p3, p0, LX/HGh;->A07:Z

    iput-object p1, p0, LX/HGh;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b2b4e

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/HGh;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0a52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v1, p0, LX/HGh;->A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b2a5f

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/HGh;->A05:LX/0wo;

    iget-object v1, p2, LX/HFO;->A0I:LX/1h2;

    const v0, 0x7f0b2121

    invoke-static {p1, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v1

    iput-object v1, p0, LX/HGh;->A02:LX/1I9;

    iget v0, p2, LX/HFO;->A02:I

    invoke-virtual {v1, v0}, LX/1I9;->A05MAS(I)V

    const v0, 0x7f0b2600

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/HGh;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const v0, 0x7f0b26dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/HGh;->A00:Landroid/view/View;

    iget v0, p2, LX/HFO;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
