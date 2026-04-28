.class public LX/G7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqA;


# instance fields
.field public final A00:LX/0Dm;

.field public final A01:I

.field public final A02:LX/0Dk;


# direct methods
.method public constructor <init>(LX/0Dk;LX/0Dm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G7c;->A00:LX/0Dm;

    monitor-enter p2

    :try_start_0
    iget v0, p2, LX/0Dm;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput v0, p0, LX/G7c;->A01:I

    iput-object p1, p0, LX/G7c;->A02:LX/0Dk;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public Bsf(Ljava/lang/UnsatisfiedLinkError;[LX/0Dq;)Z
    .locals 5

    iget-object v0, p0, LX/G7c;->A02:LX/0Dk;

    iget-object v0, v0, LX/0Dk;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G7c;->A00:LX/0Dm;

    invoke-virtual {v0, v1}, LX/0Dm;->A01(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_4

    aget-object v1, p2, v2

    instance-of v0, v1, LX/0Ds;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Ds;

    invoke-interface {v1, v4}, LX/0Ds;->Bse(Landroid/content/pm/ApplicationInfo;)LX/0Dq;

    move-result-object v0

    aput-object v0, p2, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v2, p0, LX/G7c;->A01:I

    iget-object v1, p0, LX/G7c;->A00:LX/0Dm;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/0Dm;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eq v2, v0, :cond_5

    const-string v1, "soloader.recovery.DetectDataAppMove"

    const-string v0, "Context was updated (perhaps by another thread)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3

    :cond_5
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
