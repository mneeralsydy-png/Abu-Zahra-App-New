.class public final LX/BJl;
.super LX/CEC;
.source ""


# instance fields
.field public A00:LX/BEP;

.field public final A01:LX/Cpq;

.field public final A02:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/CaE;LX/DUq;LX/DdY;LX/095;I)V
    .locals 7

    sget-object v0, LX/CQY;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    new-instance p2, LX/CqQ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    sget-object p4, LX/DTK;->A00:LX/DTK;

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, v6}, LX/CEC;-><init>(LX/DdY;I)V

    iput-object p4, p0, LX/BJl;->A02:LX/095;

    iget-object v1, p1, LX/CaE;->A08:Landroid/content/Context;

    iget-object v0, p1, LX/CaE;->A01:LX/CHn;

    iget-object v5, v0, LX/CHn;->A01:LX/CaB;

    invoke-static {p1}, LX/CaE;->A01(LX/CaE;)LX/CFI;

    move-result-object v4

    iget-object v3, p1, LX/CaE;->A03:LX/CFI;

    iget-object v2, p1, LX/CaE;->A0A:LX/Dc6;

    new-instance v0, LX/Cpq;

    invoke-direct/range {v0 .. v6}, LX/Cpq;-><init>(Landroid/content/Context;LX/Dc6;LX/CFI;LX/CFI;LX/CaB;I)V

    iput-object v0, p0, LX/BJl;->A01:LX/Cpq;

    return-void
.end method


# virtual methods
.method public A02(LX/BEP;LX/BR5;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BJl;->A00:LX/BEP;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v0, p0, LX/BJl;->A01:LX/Cpq;

    invoke-virtual {v0}, LX/Cpq;->A07()V

    invoke-virtual {v1}, LX/BEP;->A0U()V

    :cond_0
    iput-object p1, p0, LX/BJl;->A00:LX/BEP;

    iget-object v4, p0, LX/BJl;->A01:LX/Cpq;

    iput-object p1, v4, LX/Cpq;->A03:LX/Am0;

    monitor-enter v4

    :try_start_0
    const/4 v0, 0x1

    iput v0, v4, LX/Cpq;->A0P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, p0, LX/CEC;->A00:LX/DdY;

    invoke-interface {v0}, LX/DdY;->ATo()LX/Crc;

    move-result-object v3

    iget-wide v0, p2, LX/BR5;->A02:J

    invoke-static {p0, p2, v0, v1}, LX/CYa;->A01(LX/CEC;LX/BR5;J)J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Cpq;->A0T:LX/Cas;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Cpq;->A0T:LX/Cas;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/Cas;->A00:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    new-instance v2, LX/DQA;

    invoke-direct/range {v2 .. v7}, LX/DQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-static {v2}, LX/CM5;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v4, v3, v6, v7}, LX/Cpq;->A06(LX/Crc;J)LX/Cpg;

    move-result-object v0

    invoke-static {v0, v4}, LX/Cpq;->A03(LX/Cpg;LX/Cpq;)V

    iget-object v3, p0, LX/BJl;->A02:LX/095;

    invoke-virtual {p0}, LX/CEC;->A00()J

    move-result-wide v1

    new-instance v0, LX/CTD;

    invoke-direct {v0, v1, v2}, LX/CTD;-><init>(J)V

    invoke-interface {v3, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
