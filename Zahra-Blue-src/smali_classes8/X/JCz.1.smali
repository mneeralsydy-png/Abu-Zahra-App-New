.class public final LX/JCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCz;->A03:LX/05V;

    const/16 v0, 0xa1e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCz;->A01:LX/05V;

    const/16 v0, 0x115a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCz;->A00:LX/05V;

    const/16 v0, 0xa12

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCz;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v5

    if-eqz v5, :cond_6

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/JEd;->A0Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/JCz;->A03:LX/05V;

    invoke-static {v0}, LX/H2H;->A0L(LX/05V;)LX/0jW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0jW;->A0P(LX/1J1;Z)Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/JEd;->A0E(Z)V

    iget-object v0, p0, LX/JCz;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Im2;

    invoke-virtual {v0, p1}, LX/Im2;->A01(LX/1J1;)V

    iget-object v0, v5, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hwr;->A05:LX/Izs;

    if-eqz v0, :cond_0

    const/16 v1, 0xc8

    iget v0, v5, LX/JEd;->A03:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/00N;->A00()V

    iget-object v3, v5, LX/JEd;->A0D:LX/Hwr;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/JCz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bp;

    iget-object v0, v3, LX/Hwr;->A05:LX/Izs;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Izs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0bp;->A01(Ljava/lang/String;)LX/1Om;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/JEd;->A0K:Ljava/lang/String;

    iget-object v1, v3, LX/Izg;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_6

    const-class v0, LX/JCz;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, v3, LX/Izg;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/JCz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bs;

    move-object v0, v4

    check-cast v0, LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-virtual {v2, v4, v0, v1}, LX/0bs;->A0C(LX/1Om;J)V

    goto :goto_0

    :cond_2
    const-string v0, "PaymentsDatabaseInserterPostProcessor/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return-void
.end method
