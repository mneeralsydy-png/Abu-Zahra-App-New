.class public LX/8EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8EP;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8EP;->A02:LX/07B;

    const/16 v0, 0xb8d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8EP;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8EP;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public declared-synchronized A88(LX/1Nw;IJJ)V
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/8EP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    invoke-static {v0}, LX/9GI;->A00(LX/0Jd;)I

    move-result v4

    iget-object v0, p0, LX/8EP;->A03:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    long-to-int v3, v0

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    iget-object v1, p0, LX/8EP;->A02:LX/07B;

    const/16 v0, 0x463e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A0F:LX/1Nw;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1Nw;->A0M:LX/1Nw;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1Nw;->A0y:LX/1Nw;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1Nw;->A0Y:LX/1Nw;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0xc800

    cmp-long v0, p3, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x64

    cmp-long v0, p5, v1

    if-ltz v0, :cond_1

    long-to-float v7, p3

    long-to-float v0, p5

    div-float/2addr v7, v0

    iget-object v0, p0, LX/8EP;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0, p2, v3, v4}, LX/9lo;->A01(III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v2, 0xa

    const/16 v0, 0x14

    new-instance v1, LX/9oI;

    invoke-direct {v1, v5, v2, v0}, LX/9oI;-><init>(Ljava/util/List;II)V

    float-to-int v0, v7

    invoke-virtual {v1, v0}, LX/9oI;->A03(I)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9lo;

    iget-object v5, v1, LX/9oI;->A02:Ljava/util/List;

    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v2, v5, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/9lo;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p2, v3, v4}, LX/9lo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized AQi(IIJ)Ljava/lang/Float;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8EP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    invoke-static {v0}, LX/9GI;->A00(LX/0Jd;)I

    move-result v3

    iget-object v0, p0, LX/8EP;->A03:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v4

    const-wide/16 v0, 0x3c

    div-long/2addr v4, v0

    div-long/2addr v4, v0

    const-wide/16 v0, 0x18

    rem-long/2addr v4, v0

    long-to-int v7, v4

    iget-object v0, p0, LX/8EP;->A01:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0, p1, v7, v3}, LX/9lo;->A01(III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xa

    const/16 v0, 0x14

    new-instance v6, LX/9oI;

    invoke-direct {v6, v2, v1, v0}, LX/9oI;-><init>(Ljava/util/List;II)V

    iget-object v5, v6, LX/9oI;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0xa

    invoke-static {v0, v1}, LX/1ag;->A1R(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/8EP;->A02:LX/07B;

    const/16 v0, 0x9a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lo;

    add-int/lit8 v0, v7, 0x17

    rem-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, p1, v0, v3}, LX/9lo;->A01(III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lo;

    add-int/lit8 v0, v7, 0x1

    rem-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, p1, v0, v3}, LX/9lo;->A01(III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/1ag;->A1R(II)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6, v0}, LX/9oI;->A03(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {v6}, LX/9oI;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LX/9oI;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public AQj(IJ)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
