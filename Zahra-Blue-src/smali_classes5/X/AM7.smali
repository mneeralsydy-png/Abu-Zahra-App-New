.class public final synthetic LX/AM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/9vf;


# direct methods
.method public synthetic constructor <init>(LX/9vf;DIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AM7;->A03:LX/9vf;

    iput p4, p0, LX/AM7;->A01:I

    iput-wide p2, p0, LX/AM7;->A00:D

    iput-wide p5, p0, LX/AM7;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/AM7;->A03:LX/9vf;

    iget v0, p0, LX/AM7;->A01:I

    iget-wide v6, p0, LX/AM7;->A00:D

    iget-wide v4, p0, LX/AM7;->A02:J

    const-wide/16 v1, 0x0

    invoke-static {v8, v0}, LX/9vf;->A00(LX/9vf;I)LX/8nS;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/8nS;->A01:Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8nS;->A0G:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8nS;->A0H:Ljava/lang/Long;

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/9vf;->A0D:LX/0Ee;

    iput-wide v1, v0, LX/0Ee;->A01:J

    iput-wide v1, v0, LX/0Ee;->A00:J

    invoke-virtual {v0}, LX/0Ee;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-static {v3, v8}, LX/9vf;->A02(LX/8nS;LX/9vf;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
