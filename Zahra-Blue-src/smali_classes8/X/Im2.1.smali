.class public final LX/Im2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ap;

.field public final A02:LX/07T;

.field public final A03:LX/0jZ;

.field public final A04:LX/0dm;

.field public final A05:LX/0bW;

.field public final A06:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/Im2;->A04:LX/0dm;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im2;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Im2;->A02:LX/07T;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/Im2;->A06:LX/07t;

    const/16 v0, 0x10c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ap;

    iput-object v0, p0, LX/Im2;->A01:LX/0ap;

    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    iput-object v0, p0, LX/Im2;->A05:LX/0bW;

    const/16 v0, 0x9fd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jZ;

    iput-object v0, p0, LX/Im2;->A03:LX/0jZ;

    return-void
.end method

.method public static final A00(LX/1J1;LX/JEd;LX/Im2;)Z
    .locals 3

    iget-object v0, p2, LX/Im2;->A06:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/1QL;

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_0
    iput v0, p1, LX/JEd;->A02:I

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p0, LX/1QI;

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    const-string v1, "CoreMessageStore"

    const-string v0, "Handled message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    invoke-static {v1, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/1J1;)V
    .locals 12

    monitor-enter p0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/JEd;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Im2;->A04:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/JEd;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/Im2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    invoke-virtual {v0, v4}, LX/JGV;->A02(LX/JEd;)LX/1J1;

    move-result-object v2

    invoke-virtual {v6}, LX/JEd;->A0F()Z

    move-result v0

    const/16 v3, 0x10

    if-eqz v0, :cond_3

    iget v8, v4, LX/JEd;->A02:I

    iget-object v1, v6, LX/JEd;->A0C:LX/0aX;

    const/16 v0, 0x12

    if-eq v8, v0, :cond_5

    iget-object v0, v4, LX/JEd;->A0C:LX/0aX;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x11

    if-eqz v2, :cond_1

    invoke-virtual {v6}, LX/JEd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, v4, LX/JEd;->A02:I

    iget-object v0, p0, LX/Im2;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v4, LX/JEd;->A06:J

    invoke-static {v2, v4}, LX/5qQ;->A02(LX/1J1;LX/JEd;)V

    :cond_0
    iget-object v6, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0jW;->A0d(LX/1Kt;LX/JEd;IIJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "CoreMessageStore"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgStore/markPaymentRequestMessageFulfilled request message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/Im2;->A01:LX/0ap;

    invoke-virtual {v0, v2, v3}, LX/0ap;->A01(LX/1J1;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/JEd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, v4, LX/JEd;->A02:I

    iget-object v0, p0, LX/Im2;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v4, LX/JEd;->A06:J

    :cond_2
    invoke-virtual {v5, v4}, LX/0jW;->A0e(LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "CoreMessageStore"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgStore/markPaymentRequestMessageFulfilled/ request message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/Im2;->A03:LX/0jZ;

    iget-object v2, v3, LX/0jZ;->A00:LX/07C;

    const/16 v1, 0x2d

    new-instance v0, LX/7xF;

    invoke-direct {v0, v4, v3, v1}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    const-string v5, "PaymentRequestMessageManager"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgStore/markPaymentRequestMessageFulfilled/ request message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/JEd;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/JEd;->A02:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/Im2;->A01:LX/0ap;

    invoke-virtual {v0, v2, v3}, LX/0ap;->A01(LX/1J1;I)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/Im2;->A05:LX/0bW;

    invoke-virtual {v0, v2}, LX/0bW;->A0M(LX/1J1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
