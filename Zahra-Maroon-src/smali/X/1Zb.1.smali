.class public LX/1Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0od;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/1Zb;->$t:I

    iput-object p1, p0, LX/1Zb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BJF(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJG(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJH(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BJI(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJJ()V
    .locals 0

    return-void
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public BJU(LX/0Fq;LX/0pV;)V
    .locals 2

    iget v0, p0, LX/1Zb;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A15(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0T(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Zb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DO;

    iget-object v0, v0, LX/1DO;->A00:LX/1D8;

    invoke-virtual {v0, p1}, LX/1D8;->A0c(LX/0Fq;)V

    return-void
.end method

.method public synthetic BJV(LX/0Fq;LX/1Kr;)V
    .locals 0

    return-void
.end method

.method public synthetic BJX(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJY(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    return-void
.end method

.method public synthetic BJZ(LX/0Fq;)V
    .locals 5

    iget v0, p0, LX/1Zb;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Zb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v0, 0x3a03

    const/4 v1, 0x0

    invoke-static {v2, v4, v0, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o9;

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2o9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    iget-object v0, v0, LX/1IJ;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    const/16 v1, 0x31

    new-instance v0, LX/3P6;

    invoke-direct {v0, v3, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1R:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2X()V

    return-void
.end method

.method public synthetic BJa(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BJf(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJg(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BJh(LX/0Fq;LX/0pV;)V
    .locals 0

    return-void
.end method

.method public synthetic BJi(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSb(LX/0Fq;)V
    .locals 5

    iget v0, p0, LX/1Zb;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1Zb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v3, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3a03

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    const/16 v1, 0x31

    new-instance v0, LX/3P6;

    invoke-direct {v0, v4, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BSc()V
    .locals 5

    iget v0, p0, LX/1Zb;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1Zb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v3, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3a03

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    const/16 v1, 0x31

    new-instance v0, LX/3P6;

    invoke-direct {v0, v4, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
