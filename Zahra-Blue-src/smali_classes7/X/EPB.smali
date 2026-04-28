.class public final LX/EPB;
.super LX/0VY;
.source ""


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07n;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vb;

    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EPB;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EPB;->A04:LX/05V;

    const v0, 0x18068

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EPB;->A03:LX/05V;

    const v0, 0x1803b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EPB;->A01:LX/05V;

    invoke-static {}, LX/DiN;->A0x()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/EPB;->A06:Ljava/util/Map;

    invoke-static {}, LX/DiN;->A0x()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/EPB;->A07:Ljava/util/Map;

    iget-object v0, p0, LX/EPB;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    new-instance v0, LX/07n;

    invoke-direct {v0, v1}, LX/07n;-><init>(LX/07C;)V

    iput-object v0, p0, LX/EPB;->A05:LX/07n;

    invoke-virtual {p0}, LX/0VY;->A09()V

    return-void
.end method

.method public static final declared-synchronized A00(LX/EPB;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/EPB;->A00:Lcom/facebook/stash/core/FileStash;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EPB;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dyf;

    sget-object v0, LX/Euq;->A00:LX/05A;

    iget v1, v0, LX/059;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CZW;->A04(LX/CAH;I)LX/CAH;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CZW;->A02(LX/CAH;I)LX/Dye;

    move-result-object v0

    iput-object v0, p0, LX/EPB;->A00:Lcom/facebook/stash/core/FileStash;
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


# virtual methods
.method public Aqa()Ljava/lang/String;
    .locals 7

    iget-object v4, p0, LX/EPB;->A06:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ar_effects:surfaces="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";categories="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";effects_in_list="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_1
    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";single_effects="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EPB;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public BlX(Ljava/lang/Integer;Z)V
    .locals 1

    iget-object v0, p0, LX/EPB;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/EPB;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
