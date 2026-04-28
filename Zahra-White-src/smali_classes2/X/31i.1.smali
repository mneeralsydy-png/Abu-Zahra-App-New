.class public LX/31i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/31i;->$t:I

    iput-object p1, p0, LX/31i;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/31i;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF5(Landroid/view/MenuItem;LX/BpR;)Z
    .locals 5

    iget v0, p0, LX/31i;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/31i;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v3, v4, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A05:LX/00j;

    invoke-static {v3}, LX/1ag;->A1b(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ah;->A0f(LX/00j;)LX/1c2;

    move-result-object v0

    iget-object v1, v4, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A03:LX/0Fq;

    const-string v2, "originChatJid"

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1c2;->A0K:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1ah;->A1U(LX/00q;LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1ah;->A0f(LX/00j;)LX/1c2;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A03:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/1c2;->A0A(LX/0M3;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/31i;->A00:Ljava/lang/Object;

    check-cast v0, LX/12s;

    invoke-interface {v0, p1, p2}, LX/12s;->BF5(Landroid/view/MenuItem;LX/BpR;)Z

    move-result v0

    return v0
.end method

.method public BM6(Landroid/view/Menu;LX/BpR;)Z
    .locals 12

    iget v0, p0, LX/31i;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/31i;->A00:Ljava/lang/Object;

    check-cast v0, LX/12s;

    invoke-interface {v0, p1, p2}, LX/12s;->BM6(Landroid/view/Menu;LX/BpR;)Z

    move-result v11

    iget-object v4, p0, LX/31i;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    iget-object v10, v4, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A04:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v7

    if-eqz v7, :cond_5

    if-eqz v11, :cond_5

    invoke-interface {v7}, Landroid/view/Menu;->clear()V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    sget-object v1, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A06:Ljava/util/Set;

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-interface {v5}, Landroid/view/MenuItem;->getOrder()I

    move-result v1

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v7, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A0O(Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/31i;->A00:Ljava/lang/Object;

    check-cast v0, LX/12s;

    invoke-interface {v0, p1, p2}, LX/12s;->BM6(Landroid/view/Menu;LX/BpR;)Z

    move-result v11

    iget-object v4, p0, LX/31i;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    iget-object v10, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v8

    if-eqz v8, :cond_5

    if-eqz v11, :cond_5

    invoke-interface {v8}, Landroid/view/Menu;->clear()V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    invoke-interface {p1, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-interface {v5}, Landroid/view/MenuItem;->getOrder()I

    move-result v1

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v8, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0W(Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/31p;

    invoke-direct {v0, v4, v9}, LX/31p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    invoke-static {v8, v9}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    const/16 v3, 0x8

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x5

    new-instance v0, LX/3Ou;

    invoke-direct {v0, v4, v3, v1}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f04002e

    const v0, 0x7f060022

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return v11

    :cond_3
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/31p;

    invoke-direct {v0, v4, v1}, LX/31p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    :cond_4
    invoke-static {v7, v6}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    const/16 v3, 0x8

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0xa

    new-instance v0, LX/3Ou;

    invoke-direct {v0, v4, v3, v1}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_5
    return v11
.end method

.method public BN2(LX/BpR;)V
    .locals 7

    iget v0, p0, LX/31i;->$t:I

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/31i;->A00:Ljava/lang/Object;

    check-cast v0, LX/12s;

    invoke-interface {v0, p1}, LX/12s;->BN2(LX/BpR;)V

    iget-object v5, p0, LX/31i;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0xa

    new-instance v0, LX/3Ou;

    invoke-direct {v0, v5, v6, v1}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v4, v5, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A00:LX/BpR;

    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/31i;->A00:Ljava/lang/Object;

    check-cast v0, LX/12s;

    invoke-interface {v0, p1}, LX/12s;->BN2(LX/BpR;)V

    iget-object v4, p0, LX/31i;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    iget-boolean v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x5

    new-instance v0, LX/3Ou;

    invoke-direct {v0, v4, v5, v1}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:LX/BpR;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f040923

    invoke-static {v4, v0, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public Bar(Landroid/view/Menu;LX/BpR;)Z
    .locals 6

    iget v1, p0, LX/31i;->$t:I

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/31i;->A00:Ljava/lang/Object;

    check-cast v0, LX/12s;

    invoke-interface {v0, p1, p2}, LX/12s;->Bar(Landroid/view/Menu;LX/BpR;)Z

    move-result v5

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, LX/31i;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A0O(Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/31i;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return v5

    :cond_2
    :goto_2
    if-ge v3, v4, :cond_4

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, LX/31i;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0W(Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/31i;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    return v5
.end method
