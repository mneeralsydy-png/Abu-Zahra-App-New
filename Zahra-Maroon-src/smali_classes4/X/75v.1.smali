.class public final LX/75v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbc0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75v;->A00:LX/05V;

    invoke-static {}, LX/5oR;->A0n()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v0

    iput-object v0, p0, LX/75v;->A02:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/75v;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)LX/7K9;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/75v;->A01:LX/07B;

    const/16 v0, 0x233a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/75v;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6NS;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, LX/6NS;->A02:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7K9;

    if-eqz v3, :cond_0

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, v6, LX/6NS;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    new-instance v3, LX/7K9;

    invoke-direct {v3, v0, p1, v5}, LX/7K9;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    monitor-enter v4

    :try_start_1
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v1, v6, LX/6NS;->A00:LX/07B;

    const/16 v0, 0x233b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-ge v2, v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v0, v2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    iget-object v0, p0, LX/75v;->A02:Lcom/whatsapp/infra/media/WamediaManager;

    new-instance v3, LX/7K9;

    invoke-direct {v3, v0, p1, v5}, LX/7K9;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    return-object v3
.end method
