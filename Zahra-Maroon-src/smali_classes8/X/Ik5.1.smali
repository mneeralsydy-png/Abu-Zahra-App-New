.class public final LX/Ik5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A01:LX/075;

    const/16 v0, 0x26

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A00:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/Ik5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Ik5;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IQp;

    if-nez v3, :cond_0

    new-instance v0, LX/IQp;

    invoke-direct {v0, p2}, LX/IQp;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ik5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Uq;

    const/16 v0, 0x8

    new-instance v2, LX/JUZ;

    invoke-direct {v2, v0, p1, p0}, LX/JUZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, LX/0Uq;->A01(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/IQp;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v3, LX/IQp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/IQp;->A00:I

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-interface {p4}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
