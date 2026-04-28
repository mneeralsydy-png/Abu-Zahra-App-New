.class public LX/0Vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jp;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/0D8;

.field public final A03:LX/00u;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0Vq;->A00:LX/0Jp;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0Vq;->A02:LX/0D8;

    new-instance v0, LX/0Vr;

    invoke-direct {v0}, LX/0Vr;-><init>()V

    iget-object v0, v0, LX/0DA;->samplingRate:LX/00u;

    iput-object v0, p0, LX/0Vq;->A03:LX/00u;

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/0Vq;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public A00(LX/00u;Ljava/lang/String;J)V
    .locals 10

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/0Vq;->A02:LX/0D8;

    new-instance v0, LX/0Vr;

    invoke-direct {v0}, LX/0Vr;-><init>()V

    invoke-interface {v6, v0, p1}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v5

    iget-object v0, v5, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v4, LX/0Vr;

    invoke-direct {v4}, LX/0Vr;-><init>()V

    iput-object p2, v4, LX/0Vr;->A04:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0Vr;->A02:Ljava/lang/Long;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0Vr;->A00:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0Vq;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v2, -0x1

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Vq;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v7, 0x100000

    div-long/2addr v0, v7

    invoke-virtual {v9, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :cond_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0Vr;->A03:Ljava/lang/Long;

    sget-object v2, LX/00N;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Vr;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v6, v4, v5}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    :cond_2
    return-void
.end method

.method public A01(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/0Vq;->A03:LX/00u;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Vq;->A00(LX/00u;Ljava/lang/String;J)V

    return-void
.end method
