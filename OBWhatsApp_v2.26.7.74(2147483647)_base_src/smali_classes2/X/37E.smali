.class public LX/37E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CM;
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

    iput p2, p0, LX/37E;->$t:I

    iput-object p1, p0, LX/37E;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWX(LX/1J1;)V
    .locals 4

    iget v0, p0, LX/37E;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/37E;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ck;

    iget-object v0, v0, LX/1ck;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10H;

    iget-object v0, v1, LX/10H;->A02:LX/Dj2;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/10H;->A0D(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/10H;->A02:LX/Dj2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Dj2;->A0I(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/37E;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v2

    iget-object v0, v2, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IvR;->A0h()Z

    move-result v0

    iget-object v1, v2, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/IvR;->A0O(LX/IvR;Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    invoke-static {v3}, LX/1e6;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    invoke-static {v3}, LX/1af;->A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ow;

    invoke-virtual {v0}, LX/5ow;->A01()V

    return-void

    :cond_3
    iget-object v0, v1, LX/IvR;->A0D:LX/FZp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FZp;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/1cg;->A07:LX/IvR;

    invoke-virtual {v0}, LX/IvR;->A0V()V

    goto :goto_0
.end method
