.class public LX/2zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/2zH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2zH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2zH;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    iget v0, p0, LX/2zH;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v4, p0, LX/2zH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, p0, LX/2zH;->A01:Ljava/lang/Object;

    check-cast v2, LX/0OY;

    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v3}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1nN;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nN;

    iget-object v2, v0, LX/1nN;->A00:LX/06d;

    iget v0, v2, LX/06d;->A00:I

    if-gtz v0, :cond_0

    invoke-interface {v3}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v4, v0}, LX/32b;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/2zH;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Ur;

    iget-object v3, p0, LX/2zH;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v2, v4, LX/2Ur;->A07:LX/07n;

    if-nez v2, :cond_1

    iget-object v1, v4, LX/2Ur;->A0I:LX/07C;

    const/4 v0, 0x1

    new-instance v2, LX/07n;

    invoke-direct {v2, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v2, v4, LX/2Ur;->A07:LX/07n;

    :cond_1
    invoke-virtual {v2, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
