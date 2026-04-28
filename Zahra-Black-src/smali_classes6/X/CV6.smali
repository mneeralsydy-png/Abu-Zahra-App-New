.class public final LX/CV6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ei;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/0Yh;

.field public final A05:LX/0D8;

.field public final A06:LX/07t;

.field public final A07:LX/07C;

.field public final A08:LX/2kk;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/0pT;

.field public final A0C:LX/07B;

.field public final A0D:LX/5pp;

.field public final A0E:LX/00u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4549

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kk;

    iput-object v0, p0, LX/CV6;->A08:LX/2kk;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/CV6;->A04:LX/0Yh;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/CV6;->A05:LX/0D8;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/CV6;->A07:LX/07C;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/CV6;->A06:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CV6;->A0C:LX/07B;

    sget-object v0, LX/0DA;->DEFAULT_SAMPLING_RATE:LX/00u;

    iput-object v0, p0, LX/CV6;->A0E:LX/00u;

    const/16 v0, 0x4313

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CV6;->A03:LX/05V;

    const-string v0, ""

    iput-object v0, p0, LX/CV6;->A01:Ljava/lang/String;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pp;

    iput-object v0, p0, LX/CV6;->A0D:LX/5pp;

    const/16 v0, 0xc70

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pT;

    iput-object v0, p0, LX/CV6;->A0B:LX/0pT;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/CV6;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/CV6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/C9K;
    .locals 8

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v4, v0, LX/CV6;->A01:Ljava/lang/String;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v0, v0, LX/CV6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v0, v0, LX/CV6;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    new-instance v0, LX/C9K;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LX/C9K;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/CPj;
    .locals 5

    iget-object v4, p0, LX/CV6;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/CV6;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v0, p0, LX/CV6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/CPj;

    invoke-direct {v0, v4, v3, v1, v2}, LX/CPj;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final A02(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/CV6;->A03(I)V

    return-void
.end method

.method public final A03(I)V
    .locals 3

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CV6;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/CV6;->A05:LX/0D8;

    new-instance v1, LX/BW0;

    invoke-direct {v1}, LX/BW0;-><init>()V

    iget-object v0, p0, LX/CV6;->A0E:LX/00u;

    invoke-interface {v2, v1, v0}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v0

    iput-object v0, p0, LX/CV6;->A00:LX/0Ei;

    iget-object v0, p0, LX/CV6;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2x7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2x7;->A00:J

    iget-object v0, p0, LX/CV6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/CV6;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v1, p0, LX/CV6;->A02:Z

    return-void
.end method

.method public final A04(LX/Car;)V
    .locals 2

    iget-object v1, p0, LX/CV6;->A07:LX/07C;

    const/16 v0, 0xf

    invoke-static {v1, p1, p0, v0}, LX/DAv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
