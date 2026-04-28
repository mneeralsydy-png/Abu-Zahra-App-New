.class public LX/APS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nw;LX/0Kb;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/APS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/APS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/APS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/APS;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/9rK;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/APS;->$t:I

    iput-object p1, p0, LX/APS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/APS;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/APS;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/APS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Kb;

    iget-object v1, p0, LX/APS;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Nw;

    iget-object v3, p0, LX/APS;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v4, v2

    move v6, v5

    invoke-virtual/range {v0 .. v7}, LX/0Kb;->A0Q(LX/1Nw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v9, p0

    iget-object v0, p0, LX/APS;->A00:Ljava/lang/Object;

    if-nez v0, :cond_b

    iget-object v4, p0, LX/APS;->A01:Ljava/lang/Object;

    check-cast v4, LX/9rK;

    iget-object v3, p0, LX/APS;->A02:Ljava/lang/String;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, LX/APS;->A00:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9rK;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v3}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    const-string v0, "expecting a file which is always under some dir"

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x1

    const-string v2, "LightSharedPreferencesFactory"

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Failed to create directory %s. It is an existing *file*."

    invoke-static {v2, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput-object v6, p0, LX/APS;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Failed to create directory %s for %s"

    invoke-static {v2, v0, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v9

    if-eqz v0, :cond_b

    invoke-static {}, LX/9JI;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    const-string v1, ":"

    const/4 v6, 0x0

    invoke-static {v2, v1, v6}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    invoke-static {v2, v1, v6}, LX/8D3;->A17(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0, v6}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v7, v0, v5

    :cond_6
    iget-object v2, v4, LX/9rK;->A00:Ljava/util/Map;

    monitor-enter v2

    goto :goto_4

    :cond_7
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_a

    goto :goto_6

    :goto_5
    iget-object v0, v4, LX/9rK;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/APS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8HR;

    invoke-direct {v0, v4, v3, v1, p0}, LX/8HR;-><init>(LX/9rK;Ljava/lang/String;Ljava/lang/String;LX/00p;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    iget-object v0, v4, LX/9rK;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit v2

    :cond_b
    iget-object v0, p0, LX/APS;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "File is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    :try_start_2
    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method
