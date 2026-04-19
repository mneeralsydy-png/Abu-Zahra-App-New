.class public LX/0nm;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/1Kt;",
        "LX/1ML;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/0nK;


# direct methods
.method public constructor <init>(LX/0nK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0nm;->this$0:LX/0nK;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/1ML;
    .locals 14

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ML;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0nm;->this$0:LX/0nK;

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    invoke-interface {v2}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v6, LX/0nK;->A08:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79c;

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/79c;->A00(LX/5pn;)LX/Hel;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Hel;->A16:Z

    iget-object v2, v6, LX/0nK;->A0R:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ML;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v13, v9

    move v12, v9

    invoke-virtual/range {v6 .. v13}, LX/0nK;->A0F(LX/JyJ;LX/1ML;IJZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v6, LX/0nK;->A0P:LX/0nm;

    monitor-enter v5

    :try_start_1
    invoke-virtual {v6}, LX/0nK;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ML;

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79c;

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/79c;->A00(LX/5pn;)LX/Hel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Hel;->A16:Z

    if-eqz v0, :cond_1

    :goto_1
    monitor-exit v5

    goto :goto_2

    :cond_2
    iget-object v0, v6, LX/0nK;->A02:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ML;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0nm;->A00(Ljava/lang/Object;)LX/1ML;

    move-result-object v0

    return-object v0
.end method
