.class public final synthetic LX/JTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/IvH;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/IvH;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTl;->A02:LX/IvH;

    iput p4, p0, LX/JTl;->A00:I

    iput-object p2, p0, LX/JTl;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/JTl;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/JTl;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/JTl;->A02:LX/IvH;

    iget v0, p0, LX/JTl;->A00:I

    const/4 v6, 0x0

    iget-object v5, p0, LX/JTl;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/JTl;->A04:Ljava/lang/String;

    iget-wide v2, p0, LX/JTl;->A01:J

    invoke-static {v7}, LX/IvH;->A02(LX/IvH;)LX/Hby;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hby;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/Hby;->A04:Ljava/lang/Integer;

    iput-object v5, v1, LX/Hby;->A0D:Ljava/lang/String;

    iput-object v6, v1, LX/Hby;->A03:Ljava/lang/Integer;

    invoke-static {v7}, LX/IvH;->A04(LX/IvH;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iput-object v4, v1, LX/Hby;->A0A:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hby;->A05:Ljava/lang/Long;

    :cond_0
    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/IvH;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/IvH;->A02:Ljava/lang/String;

    :cond_1
    iput-object v0, v1, LX/Hby;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-static {v1, v7}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
