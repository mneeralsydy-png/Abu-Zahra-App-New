.class public final LX/608;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/08g;

.field public final A02:LX/1AS;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 11

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v5

    iput-object v5, p0, LX/608;->A02:LX/1AS;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v4

    iput-object v4, p0, LX/608;->A01:LX/08g;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    iput-object v3, p0, LX/608;->A00:LX/07B;

    const v0, 0x7f0b0e77

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12284e

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A01(Landroid/content/Context;)I

    move-result v10

    const-string v9, "%s"

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v4, v2}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-void
.end method
