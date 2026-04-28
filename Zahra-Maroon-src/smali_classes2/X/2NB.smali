.class public final LX/2NB;
.super LX/1pI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2082

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2NB;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b20ad

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2NB;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1b1c

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/2NB;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method
