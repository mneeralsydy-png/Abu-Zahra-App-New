.class public LX/2nV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1cj;


# direct methods
.method public constructor <init>(LX/1cj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2nV;->A00:LX/1cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/2nV;->A00:LX/1cj;

    invoke-virtual {v2}, LX/1cj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1cj;->A0J:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1B(I)V

    iget-object v0, v2, LX/1cj;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bh;

    iget-object v0, v0, LX/1bh;->A03:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "webPagePreviewContainerViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_1
    return-void
.end method

.method public A01(LX/2zm;LX/6ix;)V
    .locals 5

    iget-object v0, p0, LX/2nV;->A00:LX/1cj;

    iget-object v0, v0, LX/1cj;->A0J:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, LX/3PB;

    invoke-direct {v2, p0, p2, p1, v3}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    const/16 v0, 0x5af1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Y(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1B:Ljava/lang/Runnable;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A00:LX/FtW;

    invoke-static {v0, v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0I(LX/FtW;Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    iput-boolean v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1J:Z

    return-void

    :cond_0
    invoke-virtual {v2}, LX/3PB;->run()V

    return-void
.end method
