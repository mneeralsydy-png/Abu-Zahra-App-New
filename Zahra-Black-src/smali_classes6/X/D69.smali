.class public final LX/D69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbd;


# instance fields
.field public final A00:LX/CQ6;

.field public final A01:LX/Dbd;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CQ6;LX/Dbd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D69;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/D69;->A00:LX/CQ6;

    iput-object p2, p0, LX/D69;->A01:LX/Dbd;

    return-void
.end method


# virtual methods
.method public BPM(LX/DGd;)V
    .locals 1

    iget-object v0, p0, LX/D69;->A01:LX/Dbd;

    invoke-interface {v0, p1}, LX/Dbd;->BPM(LX/DGd;)V

    return-void
.end method

.method public BsJ(Ljava/util/List;Z)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-object v5, p0, LX/D69;->A00:LX/CQ6;

    if-eqz v5, :cond_3

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIO;

    iget-object v0, v0, LX/CIO;->A00:LX/Bjy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/D69;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/CQ6;->A00:LX/07B;

    const/16 v0, 0x1fd7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    int-to-long v2, v1

    iget-object v0, v5, LX/CQ6;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    add-long/2addr v2, v0

    if-nez v6, :cond_2

    const-string v6, "global"

    :cond_2
    iget-object v0, v5, LX/CQ6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/CQ6;->A03:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/CHO;

    invoke-direct {v0, p1, v2, v3}, LX/CHO;-><init>(Ljava/util/List;J)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    invoke-static {v5}, LX/CQ6;->A00(LX/CQ6;)V

    :cond_3
    iget-object v1, p0, LX/D69;->A01:LX/Dbd;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/Dbd;->BsJ(Ljava/util/List;Z)V

    return-void
.end method
