.class public LX/EUb;
.super LX/EUn;
.source ""


# instance fields
.field public final A00:LX/F1G;

.field public final A01:Lcom/whatsapp/ui/coreui/CircleWaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/F1G;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/EUb;->A00:LX/F1G;

    const v0, 0x7f0b0649

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/EUb;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b060e

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;

    iput-object v0, p0, LX/EUb;->A01:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    return-void
.end method


# virtual methods
.method public A0N(LX/ETV;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/EUb;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, p1, LX/ETV;->A00:LX/Fu0;

    iget-object v0, v2, LX/Fu0;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v2, LX/Fu0;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v1, 0x7f0806d3

    const v0, 0x7f07071d

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02(II)V

    :goto_0
    iget-object v4, v2, LX/Fu0;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/EUb;->A00:LX/F1G;

    iget-object v2, p0, LX/EUb;->A01:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801a4

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/F1G;->A00:LX/CLC;

    invoke-virtual {v0, v1, v1, v2, v4}, LX/CLC;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x6

    new-instance v1, LX/EVB;

    invoke-direct {v1, p0, p1, v0}, LX/EVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x682007fa

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EUb;->A01:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    const v0, 0x7f0801a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    goto :goto_0
.end method
