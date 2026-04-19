.class public LX/34U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VR;
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

    iput p2, p0, LX/34U;->$t:I

    iput-object p1, p0, LX/34U;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHc(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BHf(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    iget v0, p0, LX/34U;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/34U;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dj;

    iget-object v0, v1, LX/1dj;->A0e:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1dj;->A0K()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/34U;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    if-eqz p1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/4 v1, 0x7

    new-instance v0, LX/3PF;

    invoke-direct {v0, p0, v1}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->invalidateOptionsMenu()V

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cM;

    iget-object v0, v0, LX/1cM;->A00:LX/AsR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AsR;->A0Z()V

    return-void
.end method
