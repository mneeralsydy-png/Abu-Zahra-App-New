.class public final LX/7qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AP;


# instance fields
.field public final A00:LX/1JQ;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/7J5;


# direct methods
.method public constructor <init>(LX/1JQ;LX/7J5;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7qk;->A02:LX/7J5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7qk;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7qk;->A00:LX/1JQ;

    return-void
.end method


# virtual methods
.method public BPg(Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/7qk;->A02:LX/7J5;

    iget-object v4, v5, LX/7J5;->A03:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/7qk;->A01:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qk;->A00:LX/1JQ;

    const/4 v0, 0x0

    invoke-static {v0, v1, v5, v3, v2}, LX/7J5;->A00(Landroid/graphics/Bitmap;LX/1JQ;LX/7J5;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public Bj5([B)V
    .locals 6

    iget-object v5, p0, LX/7qk;->A02:LX/7J5;

    iget-object v4, v5, LX/7J5;->A03:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/7qk;->A01:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oZ;->A0D([B)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7qk;->A00:LX/1JQ;

    invoke-static {v2, v0, v5, v3, v1}, LX/7J5;->A00(Landroid/graphics/Bitmap;LX/1JQ;LX/7J5;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
