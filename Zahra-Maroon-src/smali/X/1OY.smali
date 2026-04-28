.class public final synthetic LX/1OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05d;

.field public final synthetic A01:LX/0SZ;

.field public final synthetic A02:LX/0TC;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/05d;LX/0SZ;LX/0TC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1OY;->A02:LX/0TC;

    iput-object p1, p0, LX/1OY;->A00:LX/05d;

    iput-object p4, p0, LX/1OY;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/1OY;->A01:LX/0SZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/1OY;->A02:LX/0TC;

    iget-object v0, p0, LX/1OY;->A00:LX/05d;

    iget-object v4, p0, LX/1OY;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/1OY;->A01:LX/0SZ;

    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v1, LX/0TD;

    const-string v0, "type"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v0, "result"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v4}, LX/0TD;->Bj9(LX/0SZ;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v5, LX/0TC;->A0A:LX/0QR;

    invoke-virtual {v0, v4, v3}, LX/0QR;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    const-string v0, "error"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, v4}, LX/0TD;->BPj(LX/0SZ;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/0TC;->A06:LX/075;

    const-string v1, "unexpected_recv_iq_type"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/Bm7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppIncomingMessageRouter/handleIncomingIqResponse/corrupt-stream-error iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/0TC;->A06:LX/075;

    const-string v1, "XmppIncomingMessageRouter:iq"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/075;->A0C(LX/Bm7;Ljava/lang/String;I)V

    instance-of v0, v3, LX/8se;

    if-eqz v0, :cond_2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v5, LX/0TC;->A0A:LX/0QR;

    invoke-virtual {v0, v4, v1}, LX/0QR;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/Bm7;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    return-void
.end method
