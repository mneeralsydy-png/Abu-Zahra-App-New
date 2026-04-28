.class public abstract LX/CEC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DdY;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/DdY;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CEC;->A01:I

    iput-object p1, p0, LX/CEC;->A00:LX/DdY;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/BJl;

    iget-object v0, v0, LX/BJl;->A01:LX/Cpq;

    iget-object v0, v0, LX/Cpq;->A0R:LX/Cpg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cpg;->A09:LX/CAW;

    iget v1, v0, LX/CAW;->A03:I

    iget v0, v0, LX/CAW;->A00:I

    invoke-static {v1, v0}, LX/Bs3;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, LX/CTD;->A01:J

    return-wide v0
.end method

.method public A01(J)V
    .locals 6

    move-object v3, p0

    check-cast v3, LX/BJl;

    iget-object v4, v3, LX/BJl;->A01:LX/Cpq;

    iget-object v0, v4, LX/Cpq;->A0R:LX/Cpg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cpg;->A0A:LX/Cpf;

    iget-object v1, v0, LX/Cpf;->A01:LX/Crc;

    iget-object v0, v3, LX/CEC;->A00:LX/DdY;

    invoke-interface {v0}, LX/DdY;->ATo()LX/Crc;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/Cpq;->A0T:LX/Cas;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/Cas;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/CEC;->A00:LX/DdY;

    invoke-interface {v0}, LX/DdY;->ATo()LX/Crc;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/Cpq;->A0Q:LX/Crc;

    const/4 v3, 0x1

    invoke-static {v0, v5, v3}, LX/Caw;->A04(LX/Crc;LX/Crc;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Cpq;->A0T:LX/Cas;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/Cas;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iput-object v5, v4, LX/Cpq;->A0Q:LX/Crc;

    new-instance v0, LX/Cas;

    invoke-direct {v0, p1, p2}, LX/Cas;-><init>(J)V

    iput-object v0, v4, LX/Cpq;->A0T:LX/Cas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    if-nez v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Cpq;->A04(LX/Cpq;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
