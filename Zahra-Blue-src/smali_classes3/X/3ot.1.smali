.class public LX/3ot;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    const v0, 0x7f0b1b8e

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/3ot;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0cee

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3ot;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1482

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3ot;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b012f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/3ot;->A00:Landroid/widget/Button;

    return-void
.end method
