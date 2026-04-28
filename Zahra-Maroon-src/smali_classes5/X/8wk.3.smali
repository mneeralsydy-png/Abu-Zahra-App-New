.class public LX/8wk;
.super LX/EUn;
.source ""


# instance fields
.field public final A00:LX/FeX;

.field public final A01:LX/9kk;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x1016a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kk;

    iput-object v0, p0, LX/8wk;->A01:LX/9kk;

    const/16 v0, 0x149a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeX;

    iput-object v0, p0, LX/8wk;->A00:LX/FeX;

    const v0, 0x7f0b212c

    invoke-static {p1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8wk;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/ETR;

    iget-object v0, p0, LX/8wk;->A00:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A02()LX/Fet;

    move-result-object v1

    const v0, 0x7f120596

    if-eqz v1, :cond_0

    const v0, 0x7f120597

    :cond_0
    iget-object v12, p0, LX/8wk;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, p0, LX/8wk;->A01:LX/9kk;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v1, v0}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, LX/9i3;->A01(LX/9kk;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v13, p1, LX/ETR;->A00:Landroid/view/View$OnClickListener;

    const-string v10, "clear-search-location"

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_3

    array-length v6, v7

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v5, v7, v8

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    new-instance v0, LX/8zR;

    invoke-direct {v0, v11, v13}, LX/8zR;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f150185

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v11, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
