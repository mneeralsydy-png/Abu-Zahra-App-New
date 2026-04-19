.class public LX/A96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9uI;Ljava/lang/Long;LX/0gH;I)V
    .locals 0

    iput p4, p0, LX/A96;->$t:I

    rsub-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/A96;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/A96;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/A96;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/A96;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/A96;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/A96;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/AeV;LX/9AT;LX/00h;I)V
    .locals 0

    iput p4, p0, LX/A96;->$t:I

    iput-object p3, p0, LX/A96;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/A96;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/A96;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 5

    iget v0, p0, LX/A96;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/A96;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeV;

    invoke-interface {v0}, LX/AeV;->BMt()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/A96;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const-string v0, "Failed to deliver"

    invoke-static {v0}, LX/8po;->A00(Ljava/lang/String;)LX/8po;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/A96;->A02:Ljava/lang/Object;

    check-cast v1, LX/9uI;

    iget-object v0, v1, LX/9uI;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UF;

    iget-wide v2, v1, LX/9uI;->A00:J

    const/4 v1, 0x0

    const-string v0, "Failed to deliver"

    invoke-interface {v4, v2, v3, v0, v1}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/A96;->A01:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {v0}, LX/8po;->A00(Ljava/lang/String;)LX/8po;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    const-string v0, "CanonicalUserFetcherAsyncInit/fetchCanonicalEnt/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, LX/A96;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/A96;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    iget-object v0, p0, LX/A96;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/A96;->A02:Ljava/lang/Object;

    check-cast v5, LX/9uI;

    new-instance v0, LX/8po;

    invoke-direct {v0, p1}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v0}, LX/9uI;->A01(LX/9uI;LX/8po;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/9uI;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UF;

    iget-wide v1, v5, LX/9uI;->A00:J

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/9uI;->A0D:LX/9nT;

    invoke-virtual {v0}, LX/9nT;->A02()V

    iget-object v0, v5, LX/9uI;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "CanonicalUserCredentialRefresher/fetchCanonicalEnt/error"

    invoke-virtual {v3, v0, v4, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v5, LX/9uI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Xd;

    sget-object v1, LX/IjA;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/A96;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A96;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A96;->A02:Ljava/lang/Object;

    check-cast v0, LX/9uI;

    iget-object v0, v0, LX/9uI;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h6;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0h6;->A08(JZ)V

    :cond_0
    iget-object v1, p0, LX/A96;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/0gH;

    new-instance v0, LX/8po;

    invoke-direct {v0, p1}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bit(LX/0jy;)V
    .locals 10

    iget v0, p0, LX/A96;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/A96;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "CanonicalUserCredentialRefresher/fetchCanonicalEnt/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x1361

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gB;

    monitor-enter v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p1}, LX/0k2;->A00(LX/0jy;)LX/0k4;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0gB;->A02(LX/0k4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/A96;->A02:Ljava/lang/Object;

    check-cast v3, LX/9uI;

    iget-object v0, v3, LX/9uI;->A0C:LX/9nT;

    invoke-virtual {v0}, LX/9nT;->A01()V

    iget-object v0, v3, LX/9uI;->A0D:LX/9nT;

    invoke-virtual {v0}, LX/9nT;->A01()V

    iget-object v0, v3, LX/9uI;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v8

    iget-object v0, v3, LX/9uI;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VM;

    sget-object v4, LX/IjA;->A0A:Ljava/lang/Integer;

    const-string v2, "original_primary_canonical_acquisition_attempt_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v2, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    iget-object v0, v3, LX/9uI;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UF;

    iget-wide v5, v3, LX/9uI;->A00:J

    const-string v7, "time_to_fetch_user"

    invoke-interface/range {v4 .. v9}, LX/0UF;->flowAnnotate(JLjava/lang/String;J)V

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UF;

    iget-wide v0, v3, LX/9uI;->A00:J

    invoke-interface {v2, v0, v1}, LX/0UF;->flowEndSuccess(J)V

    invoke-virtual {v3}, LX/9uI;->A05()V

    iget-object v0, p1, LX/0jy;->A04:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/A96;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    new-instance v0, LX/9bs;

    invoke-direct {v0, p1, v1}, LX/9bs;-><init>(LX/0jy;Z)V

    new-instance v1, LX/8pn;

    invoke-direct {v1, v0}, LX/8pn;-><init>(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/A96;->A01:Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v1, p0, LX/A96;->A02:Ljava/lang/Object;

    check-cast v1, LX/9uI;

    iget-object v0, v1, LX/9uI;->A0D:LX/9nT;

    invoke-virtual {v0}, LX/9nT;->A02()V

    iget-object v0, v1, LX/9uI;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UF;

    iget-wide v2, v1, LX/9uI;->A00:J

    const/4 v1, 0x0

    const-string v0, "Entity response is null"

    invoke-interface {v4, v2, v3, v0, v1}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/8po;->A00(Ljava/lang/String;)LX/8po;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    if-eqz p1, :cond_4

    iget-object v2, p0, LX/A96;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/A96;->A02:Ljava/lang/Object;

    check-cast v1, LX/9uI;

    iget-object v0, v1, LX/9uI;->A0D:LX/9nT;

    invoke-virtual {v0}, LX/9nT;->A01()V

    iget-object v0, v1, LX/9uI;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0h6;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0h6;->A08(JZ)V

    new-instance v1, LX/8pn;

    invoke-direct {v1, p1}, LX/8pn;-><init>(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, LX/A96;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/0gH;

    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "Invalid user"

    invoke-static {v0}, LX/8po;->A00(Ljava/lang/String;)LX/8po;

    move-result-object v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
