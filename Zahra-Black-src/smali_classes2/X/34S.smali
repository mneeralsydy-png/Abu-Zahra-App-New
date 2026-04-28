.class public LX/34S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/34S;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/34S;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/34S;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHg(LX/FtW;)V
    .locals 11

    iget v0, p0, LX/34S;->$t:I

    iget-object v5, p0, LX/34S;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/253;

    iget-object v4, p0, LX/34S;->A01:Ljava/lang/Object;

    check-cast v4, LX/2qA;

    iget-object v3, v5, LX/253;->A03:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/FtW;->A09:LX/FtC;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/FtC;->A00:LX/FtL;

    :goto_0
    iget-object v0, v4, LX/2qA;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v5, v0}, LX/253;->A0A(LX/FtL;Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/253;Ljava/lang/String;)V

    iget-object v1, v5, LX/253;->A04:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/FtW;->A09:LX/FtC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FtC;->A01:LX/FtL;

    :cond_0
    iget-object v0, v4, LX/2qA;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v5, v0}, LX/253;->A0A(LX/FtL;Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/253;Ljava/lang/String;)V

    iget-object v2, v5, LX/253;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v6, p0, LX/34S;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1u:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ga;

    iget-object v0, v0, LX/1ga;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIt;

    invoke-virtual {v0, p1}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "PERMANENT"

    goto :goto_1

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1w:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    invoke-virtual {v0}, LX/1gn;->A00()LX/CV6;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/CV6;->A02(I)V

    const v0, 0x141b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    invoke-static {v5}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/34t;

    invoke-direct {v2, v5, v6, v0}, LX/34t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/34t;

    invoke-direct {v0, v5, v6, v1}, LX/34t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0, v6}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/3YS;LX/3YS;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :sswitch_2
    const-string v0, "TEMPORARY"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ga;

    iget-object v0, v0, LX/1ga;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CS9;

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CS9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v5, LX/1dW;

    iget-object v8, p0, LX/34S;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/Menu;

    if-eqz p1, :cond_6

    iget-object v1, v5, LX/1dW;->A0B:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIt;

    invoke-virtual {v0, p1}, LX/CIt;->A01(LX/FtW;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIt;

    invoke-virtual {v0, p1}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PERMANENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v7, 0x3ef

    invoke-interface {v8, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v8, v7}, Landroid/view/Menu;->removeItem(I)V

    :cond_5
    :goto_2
    const v10, 0x7f123927

    const v9, 0x7f080698

    iget-object v0, v5, LX/1dS;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v7, v10, v9}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v3, v5, LX/1dW;->A08:LX/0M3;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1192

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v3, v0, v9}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v3, v0, v10}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-static {v4, v5, v10, v0}, LX/1dS;->A04(Landroid/view/MenuItem;LX/1dS;IZ)V

    :cond_6
    iget-object v0, v5, LX/1dS;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v4, v5, LX/1dS;->A0L:LX/07C;

    iget-object v3, v5, LX/1dW;->A08:LX/0M3;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/16 v0, 0x26

    new-instance v1, LX/3NZ;

    invoke-direct {v1, p1, v5, v0}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x31

    invoke-static {v4, v3, v2, v1, v0}, LX/3PB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_0
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_2
    .end sparse-switch
.end method
