.class public LX/7vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7vA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7vA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/7vA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7vA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7km;

    iget-object v2, p0, LX/7vA;->A01:Ljava/lang/Object;

    check-cast v2, LX/7OI;

    iget-object v0, v0, LX/7km;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hB;

    iget-object v0, v2, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hB;->A0L(LX/0Fq;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7vA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6j0;

    iget-object v1, p0, LX/7vA;->A01:Ljava/lang/Object;

    check-cast v1, LX/6R0;

    iget-object v0, v0, LX/6j0;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p5;

    invoke-virtual {v0, v1}, LX/0p5;->A02(LX/6R0;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/7vA;->A00:Ljava/lang/Object;

    check-cast v4, LX/6j0;

    iget-object v3, p0, LX/7vA;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/6j0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/4 v0, 0x3

    new-instance v1, LX/7vA;

    invoke-direct {v1, v3, v4, v0}, LX/7vA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x4e

    invoke-virtual {v2, v1, v0}, LX/1Em;->A03(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7vA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0nE;

    iget-object v5, p0, LX/7vA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const-string v0, "identity changed notification received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v1

    iget-object v0, v2, LX/0nE;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    invoke-static {v1, v0}, LX/0WZ;->A00(LX/7FA;LX/0WZ;)LX/ASG;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0nE;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    invoke-virtual {v0, v1}, LX/0WY;->A0P(LX/7FA;)LX/9Z0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0nE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mj;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0, v2}, LX/0mj;->A04([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, LX/ASG;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/7vA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QP;

    iget-object v3, p0, LX/7vA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, LX/7QP;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0X9;

    const/4 v1, 0x0

    const-string v0, "unknown_companion"

    invoke-virtual {v2, v3, v0, v1, v1}, LX/0X9;->A0U(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
