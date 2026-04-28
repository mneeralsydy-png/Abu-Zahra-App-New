.class public LX/GOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gto;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/FFe;


# direct methods
.method public constructor <init>(LX/FFe;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GOI;->A01:LX/FFe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GOI;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BPi(LX/FEE;I)V
    .locals 5

    iget-object v0, p0, LX/GOI;->A01:LX/FFe;

    iget-object v4, v0, LX/FFe;->A02:LX/Dnk;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/GOI;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/Dnk;->A0H:LX/0NI;

    const/4 v1, 0x1

    new-instance v0, LX/GUI;

    invoke-direct {v0, v4, v3, p2, v1}, LX/GUI;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/Dnk;->A0B:LX/FZ2;

    invoke-virtual {v0}, LX/FZ2;->A00()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/FBN;

    iget-object v0, p0, LX/GOI;->A01:LX/FFe;

    iget-object v4, v0, LX/FFe;->A02:LX/Dnk;

    if-eqz v4, :cond_9

    iget-object v3, p1, LX/FBN;->A09:Ljava/util/List;

    iget-object v7, p0, LX/GOI;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/Dnk;->A0J:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v8, v4, LX/Dnk;->A04:LX/17V;

    const/4 v6, 0x1

    new-array v5, v6, [LX/ETp;

    const/4 v1, 0x0

    new-instance v0, LX/ES7;

    invoke-direct {v0, v1, v7, v6}, LX/ES7;-><init>(LX/Gs2;Ljava/lang/String;I)V

    aput-object v0, v5, v9

    invoke-static {v5}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_2
    invoke-virtual {v8, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Dnk;->A0B:LX/FZ2;

    invoke-virtual {v0}, LX/FZ2;->A01()V

    iget-object v7, v4, LX/Dnk;->A09:LX/FX4;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v8, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu0;

    iget v1, v0, LX/Fu0;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fu0;

    new-instance v5, LX/GPs;

    invoke-direct {v5, v6, v4, v9}, LX/GPs;-><init>(LX/Fu0;LX/Dnk;I)V

    const/16 v1, 0x3e

    new-instance v0, LX/ETV;

    invoke-direct {v0, v6, v5, v1}, LX/ETV;-><init>(LX/Fu0;LX/GsG;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, v4, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v1

    new-instance v0, LX/ETf;

    invoke-direct {v0, v1}, LX/ETf;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ETA;

    invoke-direct {v0}, LX/ETA;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ETD;

    invoke-direct {v0}, LX/ETD;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, LX/Dnk;->A04:LX/17V;

    goto :goto_2

    :cond_6
    int-to-long v10, v5

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/FX4;->A02(JJI)V

    const-string v1, "BUSINESSAPISEARCH"

    iget-object v0, v4, LX/Dnk;->A0I:Ljava/lang/String;

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v8, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu0;

    iget v1, v0, LX/Fu0;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    int-to-long v10, v3

    invoke-virtual/range {v7 .. v12}, LX/FX4;->A02(JJI)V

    goto/16 :goto_0

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    return-void
.end method
