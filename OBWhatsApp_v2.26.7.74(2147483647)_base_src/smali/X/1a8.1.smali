.class public LX/1a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1a8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1a8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, LX/1a8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1a8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NI;

    invoke-virtual {v0, p1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/1a8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Uq;

    iget-object v0, v1, LX/0Uq;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uw;

    invoke-interface {v0}, LX/0Uw;->Bq8()V

    iget-object v0, v1, LX/0Uq;->A00:Landroid/os/Handler;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/1a8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ut;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0Ut;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uw;

    invoke-interface {v0}, LX/0Uw;->Bq8()V

    iget-object v0, v1, LX/0Ut;->A00:Landroid/os/Handler;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1a8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NI;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/1a8;->A00:Ljava/lang/Object;

    check-cast v0, LX/07C;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
