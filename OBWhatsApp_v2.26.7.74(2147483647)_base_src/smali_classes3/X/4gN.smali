.class public final LX/4gN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8019

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gN;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gN;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v0, p0, LX/4gN;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rU;

    iget-wide v0, p0, LX/4gN;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final A01(I)V
    .locals 6

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4gN;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4gN;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4gN;->A00:J

    iput-boolean v2, p0, LX/4gN;->A02:Z

    return-void

    :cond_2
    iget-boolean v0, p0, LX/4gN;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4gN;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, LX/4gN;->A01:J

    iget-wide v0, p0, LX/4gN;->A00:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/4gN;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4gN;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4gN;->A02:Z

    return-void
.end method
