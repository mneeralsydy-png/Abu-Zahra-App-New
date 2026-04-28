.class public LX/1jx;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1jx;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v2, p0, LX/1jx;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v1}, LX/3b3;->B32()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/3b3;->getScreenLockStateProvider()LX/0Nc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1bS;->A06(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    invoke-virtual {v0}, LX/0kE;->A08()V

    iget-boolean v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1bS;->A06(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    invoke-virtual {v0, v1}, LX/0kE;->A07(Z)V

    :cond_0
    iput-boolean v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1V:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Q:Z

    :cond_1
    return-void
.end method
