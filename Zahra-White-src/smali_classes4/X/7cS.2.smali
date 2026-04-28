.class public LX/7cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87t;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7cS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7cS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOw(LX/5pB;I)V
    .locals 4

    iget v0, p0, LX/7cS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7cS;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qs;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/5pB;->A00:[I

    iget-object v0, v0, LX/7Qs;->A07:LX/8A3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8A3;->BOu([I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7cS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    iget-object v0, v0, LX/1dE;->A18:LX/3b3;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7cS;->A00:Ljava/lang/Object;

    check-cast v0, LX/7BT;

    iget-object v0, v0, LX/7BT;->A00:LX/87s;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/87s;->BOv(LX/5pB;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7cS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v3, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pX;

    iget-object v1, v0, LX/5pX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/07B;

    const/16 v0, 0x2dd0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pX;

    iget-boolean v0, v0, LX/5pX;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A05:LX/6Pf;

    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-virtual {v1, v0}, LX/6Pf;->A01([I)V

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A06:LX/5pC;

    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-virtual {v1, v0}, LX/5pC;->A0E([I)V

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/87t;

    invoke-interface {v0, p1, p2}, LX/87t;->BOw(LX/5pB;I)V

    return-void

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A05:LX/6Pf;

    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-virtual {v1, v0}, LX/6Pf;->A01([I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/7cS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5pB;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
