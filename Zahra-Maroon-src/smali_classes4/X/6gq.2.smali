.class public LX/6gq;
.super LX/301;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/6gq;->$t:I

    iput-object p2, p0, LX/6gq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6gq;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6gq;->$t:I

    iput-object p2, p0, LX/6gq;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/6gq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;LX/8Cr;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6gq;->$t:I

    iput-object p1, p0, LX/6gq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6gq;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/6gq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v0, p0, LX/6gq;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/301;->afterTextChanged(Landroid/text/Editable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6gq;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/6gq;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0A:LX/0kL;

    invoke-static {v3, v2, p1, v0}, LX/1KA;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    iget-object v2, p0, LX/6gq;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Cr;

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v1, :cond_1

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v1}, LX/8Cr;->AN8(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, LX/6gq;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/301;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6gq;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6gq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v0, 0x28

    new-instance v3, LX/7x4;

    invoke-direct {v3, p1, p0, v0}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/6gq;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/6gq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v2, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/6gq;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6gq;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6gq;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LX/6gq;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/16 v0, 0x11

    new-instance v3, LX/7wu;

    invoke-direct {v3, p1, p0, v1, v0}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/6gq;->A01:Ljava/lang/Object;

    iget-object v2, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    if-eqz v2, :cond_2

    iget-wide v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, p0, LX/6gq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
