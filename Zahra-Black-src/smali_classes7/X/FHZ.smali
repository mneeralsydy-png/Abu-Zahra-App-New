.class public LX/FHZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FFK;

.field public final A01:Ljava/util/Comparator;

.field public volatile A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FFK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x22

    new-instance v0, LX/GWY;

    invoke-direct {v0, v1}, LX/GWY;-><init>(I)V

    iput-object v0, p0, LX/FHZ;->A01:Ljava/util/Comparator;

    iput-object p1, p0, LX/FHZ;->A00:LX/FFK;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FHZ;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/FHZ;->A01()V

    :cond_0
    iget-object v0, p0, LX/FHZ;->A02:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FHZ;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FHZ;->A00:LX/FFK;

    invoke-virtual {v0}, LX/FFK;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FHZ;->A02:Ljava/util/List;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
