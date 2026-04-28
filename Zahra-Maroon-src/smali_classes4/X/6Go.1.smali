.class public LX/6Go;
.super LX/5z9;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/87t;LX/00W;LX/0kL;Ljava/lang/Object;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v0, p0

    iput p7, p0, LX/6Go;->$t:I

    iput-object p5, p0, LX/6Go;->A00:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/5z9;-><init>(Landroid/app/Activity;LX/87t;LX/00W;LX/0kL;I)V

    return-void
.end method


# virtual methods
.method public Be2(LX/75F;)V
    .locals 4

    iget v0, p0, LX/6Go;->$t:I

    invoke-super {p0, p1}, LX/5z9;->Be2(LX/75F;)V

    iget-object v3, p0, LX/6Go;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    invoke-static {v0}, LX/5oW;->A04(Landroid/view/View;)I

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:LX/5z9;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A07:LX/5z9;

    goto :goto_0
.end method
