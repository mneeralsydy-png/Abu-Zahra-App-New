.class public LX/3BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/K2X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3BE;->$t:I

    iput-object p1, p0, LX/3BE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Bn9()V
    .locals 2

    iget v0, p0, LX/3BE;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3BE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cL;

    move-result-object v1

    iget-object v0, v1, LX/1cL;->A05:LX/BpR;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1cL;->A0G:LX/00q;

    invoke-static {v0}, LX/1fC;->A00(LX/00q;)LX/1fg;

    move-result-object v0

    invoke-virtual {v0}, LX/1fg;->A0X()V

    :cond_0
    return-void
.end method

.method public synthetic BnB()V
    .locals 3

    iget v0, p0, LX/3BE;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3BE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v1, v0, LX/1fD;->A0H:LX/1J1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Z(LX/1J1;Z)V

    :cond_0
    return-void
.end method

.method public synthetic BnC()V
    .locals 3

    iget v0, p0, LX/3BE;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3BE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v2}, LX/1ae;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cL;

    move-result-object v1

    iget-object v0, v1, LX/1cL;->A05:LX/BpR;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1cL;->A0G:LX/00q;

    invoke-static {v0}, LX/1fC;->A00(LX/00q;)LX/1fg;

    move-result-object v0

    invoke-virtual {v0}, LX/1fg;->A0X()V

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v1

    iget-object v0, v1, LX/1cg;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1cg;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public synthetic BnD()V
    .locals 2

    iget v0, p0, LX/3BE;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3BE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dj2;

    invoke-virtual {v1}, LX/Dj2;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dj2;->A0G(Z)V

    :cond_0
    return-void
.end method

.method public BnF()V
    .locals 5

    iget v0, p0, LX/3BE;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/1gR;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3BE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v2}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-virtual {v0}, LX/1dE;->A0a()V

    invoke-static {v2}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-virtual {v0}, LX/1dE;->A0b()V

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A23:LX/00q;

    invoke-static {v0}, LX/2uK;->A00(LX/00q;)LX/2yb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, LX/2yb;->A0F(Z)V

    :cond_1
    invoke-static {v2}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-virtual {v0}, LX/1dE;->A0Z()V

    :cond_2
    iget-object v1, p0, LX/3BE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->invalidateOptionsMenu()V

    invoke-static {v1}, LX/1e6;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    iget-object v1, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1bc;->A00(Lcom/google/common/base/Optional;)LX/3ad;

    move-result-object v0

    invoke-interface {v0, v3}, LX/3ad;->ANQ(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3BE;->A00:Ljava/lang/Object;

    check-cast v0, LX/36y;

    iget-object v4, v0, LX/36y;->A01:LX/1nj;

    if-nez v4, :cond_3

    const-string v0, "conversationBannersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v3, 0x1

    const-class v2, LX/24n;

    const/4 v1, 0x0

    new-instance v0, LX/3WL;

    invoke-direct {v0, v1, v4, v3}, LX/3WL;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v2, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BnG()V
    .locals 4

    iget v0, p0, LX/3BE;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/1gR;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3BE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v2}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-virtual {v0}, LX/1dE;->A0a()V

    invoke-static {v2}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-virtual {v0}, LX/1dE;->A0b()V

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A23:LX/00q;

    invoke-static {v0}, LX/2uK;->A00(LX/00q;)LX/2yb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2yb;->A0F(Z)V

    :cond_1
    invoke-static {v2}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-virtual {v0}, LX/1dE;->A0Z()V

    :cond_2
    iget-object v2, p0, LX/3BE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->invalidateOptionsMenu()V

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bc;

    const/4 v1, 0x0

    invoke-static {v0}, LX/1bc;->A01(LX/1bc;)LX/3ad;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3ad;->ANQ(Z)V

    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v0

    iget-object v0, v0, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v0

    iget-boolean v0, v0, LX/HDN;->A05:Z

    if-nez v0, :cond_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1R(LX/1J1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3BE;->A00:Ljava/lang/Object;

    check-cast v0, LX/36y;

    iget-object v3, v0, LX/36y;->A01:LX/1nj;

    if-nez v3, :cond_5

    const-string v0, "conversationBannersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v2, 0x0

    const-class v1, LX/24n;

    new-instance v0, LX/3WL;

    invoke-direct {v0, v2, v3, v2}, LX/3WL;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v1, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
