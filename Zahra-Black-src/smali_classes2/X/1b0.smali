.class public LX/1b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhy;


# instance fields
.field public A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/00p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1b0;->A01:LX/00p;

    iput-object p1, p0, LX/1b0;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    return-void
.end method


# virtual methods
.method public BJK(LX/0Fq;)V
    .locals 2

    iget-object v1, p0, LX/1b0;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0MF;->A4c()V

    :cond_0
    return-void
.end method

.method public synthetic BJM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BJy()V
    .locals 0

    return-void
.end method

.method public BSz()V
    .locals 2

    iget-object v1, p0, LX/1b0;->A01:LX/00p;

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dE;

    iget-object v0, v1, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1dE;->A07(LX/1dE;)V

    :cond_0
    return-void
.end method

.method public synthetic BT0(IZ)V
    .locals 0

    return-void
.end method

.method public synthetic BTk(IZ)V
    .locals 0

    return-void
.end method
