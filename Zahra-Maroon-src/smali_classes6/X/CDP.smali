.class public final LX/CDP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DYy;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/DVj;

.field public final A03:LX/CBu;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DVj;LX/CBu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CDP;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/CDP;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/CDP;->A05:Ljava/util/Map;

    iput-object p2, p0, LX/CDP;->A02:LX/DVj;

    iput-object p3, p0, LX/CDP;->A03:LX/CBu;

    iput-object v1, p0, LX/CDP;->A00:LX/DYy;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/DYy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CDP;->A00:LX/DYy;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/CDP;->A00:LX/DYy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
