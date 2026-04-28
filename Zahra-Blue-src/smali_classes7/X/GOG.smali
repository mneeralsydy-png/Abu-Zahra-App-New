.class public LX/GOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gto;


# instance fields
.field public final synthetic A00:LX/GOQ;


# direct methods
.method public constructor <init>(LX/GOQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GOG;->A00:LX/GOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi(LX/FEE;I)V
    .locals 5

    iget-object v0, p0, LX/GOG;->A00:LX/GOQ;

    iget-object v4, v0, LX/GOQ;->A08:LX/GPF;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/GPF;->A0C:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ejv;

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ejv;

    if-eqz v2, :cond_0

    iput v1, v2, LX/Ejv;->A00:I

    :cond_0
    if-eqz v0, :cond_1

    iput v1, v0, LX/Ejv;->A00:I

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v4, p2, v0}, LX/GPF;->A00(LX/FEE;LX/GPF;II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/GOG;->A00:LX/GOQ;

    iget-object v6, v0, LX/GOQ;->A08:LX/GPF;

    if-eqz v6, :cond_5

    const-class v8, LX/GPF;

    monitor-enter v8

    :try_start_0
    iget-object v0, v6, LX/GPF;->A0C:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ejv;

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ejv;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/GPF;->A0A:LX/FAn;

    const/4 v0, 0x4

    iput v0, v3, LX/FAn;->A02:I

    const/4 v0, 0x3

    iput v0, v3, LX/FAn;->A00:I

    iput v1, v3, LX/FAn;->A01:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/FEE;

    invoke-direct {v0, v1, v1, v2}, LX/FEE;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v3, LX/FAn;->A06:LX/FEE;

    if-eqz v7, :cond_0

    iput v5, v7, LX/Ejv;->A00:I

    :cond_0
    if-eqz v4, :cond_4

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    iput v2, v7, LX/Ejv;->A00:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/Ejv;->A01:Ljava/lang/Object;

    invoke-static {v6, v2}, LX/GPF;->A02(LX/GPF;I)V

    :cond_2
    if-eqz v4, :cond_3

    iput v2, v4, LX/Ejv;->A00:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/Ejv;->A01:Ljava/lang/Object;

    invoke-static {v6, v5}, LX/GPF;->A02(LX/GPF;I)V

    :cond_3
    invoke-static {v6}, LX/GPF;->A01(LX/GPF;)V

    goto :goto_1

    :goto_0
    iput v5, v4, LX/Ejv;->A00:I

    :cond_4
    const-string v0, "HomeWidgetsDelegate/onFetchWidgetsSuccess widgets list cannot be empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/GPF;->A07()V

    :goto_1
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method
