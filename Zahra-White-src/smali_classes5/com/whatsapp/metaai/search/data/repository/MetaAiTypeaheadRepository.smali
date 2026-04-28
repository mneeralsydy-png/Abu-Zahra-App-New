.class public abstract Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;


# direct methods
.method public constructor <init>(LX/07C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A00:LX/07C;

    return-void
.end method

.method public static final A03(Ljava/lang/Exception;LX/0gH;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x5

    instance-of v0, p2, LX/ASv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASv;

    iget v1, v0, LX/ASv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/ASv;

    iget v2, v3, LX/ASv;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASv;->A01:I

    :goto_0
    iget-object v5, v3, LX/ASv;->A04:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASv;->A01:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    iget v4, v3, LX/ASv;->A00:I

    iget-object p1, v3, LX/ASv;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A07:LX/8pV;

    monitor-enter v2

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A05(Ljava/lang/String;)LX/9yI;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {p0, p1, v3, v7, v2}, LX/ASv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ASv;II)V

    invoke-static {v3, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v8

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A05:LX/8Qs;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v6, LX/8sL;

    invoke-direct {v6, v1}, LX/8sL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A00:LX/07C;

    int-to-long v2, p3

    const/16 v1, 0xe

    new-instance v0, LX/ANw;

    invoke-direct {v0, p0, v8, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    new-instance v0, LX/ADc;

    invoke-direct {v0, p0, v5, v8}, LX/ADc;-><init>(Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;LX/3bj;LX/0h8;)V

    invoke-interface {v6, v0}, LX/Dci;->Bpo(LX/Aed;)V

    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_3

    return-object v9

    :cond_3
    const/4 v4, 0x0

    move-object v0, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/ASv;

    invoke-direct {v3, p0, p2, v4}, LX/ASv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object v1, v2, LX/8pV;->A02:LX/0Hw;

    new-instance v0, LX/9b6;

    invoke-direct {v0, p1}, LX/9b6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v2, LX/8pV;->A00:Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_3
    monitor-exit v2

    if-eqz v4, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    invoke-static {v5, v7}, LX/8D3;->A18(Ljava/lang/Object;Z)LX/09R;

    move-result-object v0

    return-object v0
.end method
