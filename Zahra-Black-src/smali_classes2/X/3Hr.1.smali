.class public LX/3Hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ov;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Hr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hr;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFZ()Z
    .locals 5

    iget v0, p0, LX/3Hr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3Hr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3XW;

    check-cast v0, LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0t()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LX/3Hr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M5;

    invoke-virtual {v0}, LX/0M5;->A34()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3Hr;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c6;

    invoke-static {}, LX/00N;->A01()V

    iget-boolean v0, v1, LX/1c6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1c6;->A00:Z

    iget-object v4, v1, LX/1c6;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c7;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v0, LX/1c7;->A01:LX/0Ov;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/1iP;->A00(Landroid/os/Message;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BH9()V
    .locals 0

    return-void
.end method
