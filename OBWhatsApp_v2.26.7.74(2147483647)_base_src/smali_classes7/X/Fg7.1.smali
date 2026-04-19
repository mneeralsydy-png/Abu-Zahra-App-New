.class public LX/Fg7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic A02:LX/Fdo;


# direct methods
.method public constructor <init>(LX/Fdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fg7;->A02:LX/Fdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fg7;->A00:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/Fg7;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static A00(Ljava/lang/String;Z)LX/H29;
    .locals 5

    const-string v4, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    if-eqz p1, :cond_0

    const-string v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H29;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v4, v3}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "Exception when trying to instantiate %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecPoolOptimized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    new-instance v1, LX/Gbt;

    invoke-direct {v1, v0}, LX/Gbt;-><init>(Landroid/media/MediaCodec;)V

    return-object v1
.end method

.method public static A01(LX/FBc;Ljava/lang/Boolean;LX/H29;LX/Fg7;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, LX/FBc;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/FBc;->A0K:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p2}, LX/H29;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p0, p3, LX/Fg7;->A02:LX/Fdo;

    iget-object v0, p0, LX/Fdo;->A01:LX/FIg;

    if-nez v0, :cond_2

    sget-object v0, LX/Dyp;->A00:LX/Dyp;

    :cond_2
    invoke-static {v0, p2, p0}, LX/FIg;->A00(LX/FIg;LX/Gx5;LX/Fdo;)LX/FIg;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, LX/FIg;->A01(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p3, LX/Fg7;->A02:LX/Fdo;

    iget-object v0, p0, LX/Fdo;->A01:LX/FIg;

    if-nez v0, :cond_3

    sget-object v0, LX/Dyp;->A00:LX/Dyp;

    :cond_3
    invoke-static {v0, p2, p0}, LX/FIg;->A00(LX/FIg;LX/Gx5;LX/Fdo;)LX/FIg;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, LX/FIg;->A01(I)V

    throw p1
.end method

.method public static A02(Ljava/lang/String;LX/H29;LX/Fg7;)V
    .locals 4

    iget-object v3, p2, LX/Fg7;->A02:LX/Fdo;

    iget-object v2, v3, LX/Fdo;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/Fdo;->A05:Ljava/util/Map;

    invoke-static {p0, v0}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v2

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/Fdo;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/Fdo;->A00:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
