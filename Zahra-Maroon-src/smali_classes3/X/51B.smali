.class public final LX/51B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oN;


# instance fields
.field public final A00:Landroid/view/Choreographer;

.field public final A01:LX/5ck;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/5ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51B;->A00:Landroid/view/Choreographer;

    iput-object p2, p0, LX/51B;->A01:LX/5ck;

    return-void
.end method


# virtual methods
.method public CFW(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/51B;->A01:LX/5ck;

    invoke-static {p1}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v4

    new-instance v3, LX/4xE;

    invoke-direct {v3, p0, p2, v4}, LX/4xE;-><init>(LX/51B;Lkotlin/jvm/functions/Function1;LX/0h8;)V

    iget-object v2, v5, LX/5ck;->A05:Landroid/view/Choreographer;

    iget-object v1, p0, LX/51B;->A00:Landroid/view/Choreographer;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/5ck;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/5ck;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, LX/5ck;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5ck;->A02:Z

    iget-object v0, v5, LX/5ck;->A07:LX/5Gq;

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/16 v0, 0xd

    invoke-static {p0, v3, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    const/16 v0, 0xc

    invoke-static {v5, v3, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/3bG;->A0j(Ljava/lang/Object;Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/0QF;)LX/01t;
    .locals 1

    invoke-static {p0, p1}, LX/0QK;->A00(LX/01t;LX/0QF;)LX/01t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()LX/0QF;
    .locals 1

    sget-object v0, LX/5oN;->A00:LX/5JG;

    return-object v0
.end method

.method public minusKey(LX/0QF;)LX/01s;
    .locals 1

    invoke-static {p0, p1}, LX/0QK;->A01(LX/01t;LX/0QF;)LX/01s;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/01s;)LX/01s;
    .locals 1

    invoke-static {p0, p1}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v0

    return-object v0
.end method
