.class public LX/Dni;
.super LX/0zl;
.source ""

# interfaces
.implements LX/3YZ;
.implements LX/GsF;
.implements LX/Acs;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/00q;

.field public final A02:LX/1Fs;

.field public final A03:LX/GPj;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    const v1, 0x1807a

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/Dni;->A01:LX/00q;

    const/16 v0, 0x1489

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GPj;

    iput-object v3, p0, LX/Dni;->A03:LX/GPj;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Dni;->A02:LX/1Fs;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Dni;->A00:LX/06e;

    const/16 v2, 0x54

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0, v2}, LX/GPj;->A04(Ljava/lang/Integer;II)V

    iget-object v0, p0, LX/Dni;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F4N;

    const/4 v1, 0x1

    iget-object v0, v3, LX/F4N;->A00:LX/2Ho;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    :cond_0
    new-instance v2, LX/2Ho;

    invoke-direct {v2, p0}, LX/2Ho;-><init>(LX/3YZ;)V

    iput-object v2, v3, LX/F4N;->A00:LX/2Ho;

    iget-object v1, v3, LX/F4N;->A01:LX/07C;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/Dni;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4N;

    iget-object v1, v0, LX/F4N;->A00:LX/2Ho;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    return-void
.end method

.method public BLc(LX/F0i;)V
    .locals 13

    const-class v5, LX/Dni;

    monitor-enter v5

    :try_start_0
    iget-object v3, p1, LX/F0i;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Dni;->A00:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v1

    iget-object v6, p0, LX/Dni;->A03:LX/GPj;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "local_biz_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "api_biz_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string v0, "result"

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x54

    const/4 v12, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic BTo(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/0IB;

    iget-object v2, p0, LX/Dni;->A02:LX/1Fs;

    const/4 v1, 0x0

    new-instance v0, LX/Ejx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Ejx;->A00:I

    iput-object p1, v0, LX/Ejx;->A01:LX/0IB;

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dni;->A03:LX/GPj;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x50

    const/4 v1, 0x0

    const/16 v4, 0xc

    const/4 v6, 0x1

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public BhM(LX/0IB;)V
    .locals 7

    iget-object v2, p0, LX/Dni;->A02:LX/1Fs;

    const/4 v1, 0x1

    new-instance v0, LX/Ejx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Ejx;->A00:I

    iput-object p1, v0, LX/Ejx;->A01:LX/0IB;

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dni;->A03:LX/GPj;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x51

    const/4 v1, 0x0

    const/16 v4, 0xc

    const/4 v6, 0x1

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method
