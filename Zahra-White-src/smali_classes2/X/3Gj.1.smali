.class public final synthetic LX/3Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88H;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1ea;


# direct methods
.method public synthetic constructor <init>(LX/1ea;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gj;->A01:LX/1ea;

    iput-wide p2, p0, LX/3Gj;->A00:J

    return-void
.end method


# virtual methods
.method public final BYe(LX/7f9;Z)V
    .locals 8

    iget-object v7, p0, LX/3Gj;->A01:LX/1ea;

    iget-wide v5, p0, LX/3Gj;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    iget-object v4, v7, LX/1ea;->A0n:LX/0NI;

    const/4 v3, 0x5

    new-instance v0, LX/3Ow;

    invoke-direct {v0, v7, p1, v3, p2}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v0, v1, v2}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void
.end method
