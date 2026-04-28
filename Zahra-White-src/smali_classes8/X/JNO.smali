.class public final LX/JNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvr;


# instance fields
.field public final synthetic A00:LX/I10;


# direct methods
.method public constructor <init>(LX/I10;)V
    .locals 0

    iput-object p1, p0, LX/JNO;->A00:LX/I10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BG3(LX/7Ua;Ljava/io/File;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v8, p0, LX/JNO;->A00:LX/I10;

    iget-object v5, v8, LX/I10;->A0J:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeG;

    iget-object v7, v0, LX/IeG;->A03:LX/7Ua;

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/7Ua;->A0F:Ljava/lang/String;

    :goto_1
    iget-object v1, p1, LX/7Ua;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/IeG;

    invoke-direct {v3, v7}, LX/IeG;-><init>(LX/7Ua;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iput-boolean v0, v3, LX/IeG;->A00:Z

    goto :goto_3

    :cond_2
    iput-boolean v9, v3, LX/IeG;->A00:Z

    iput-boolean v0, v3, LX/IeG;->A01:Z

    :goto_3
    iget-object v0, v8, LX/I10;->A08:LX/7Ua;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/7Ua;->A0F:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/IeG;->A02:Z

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/I10;->A07:LX/HF0;

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    iget-object v1, v2, LX/HF0;->A05:Ljava/util/List;

    new-instance v0, LX/HEI;

    invoke-direct {v0, v1, v6}, LX/HEI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v6, v1}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    :cond_4
    invoke-interface {v5, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
