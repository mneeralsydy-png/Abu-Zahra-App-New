.class public final LX/8EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb8e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8EO;->A00:LX/05V;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/8EO;->A02:LX/06p;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8EO;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public declared-synchronized A88(LX/1Nw;IJJ)V
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/8EO;->A02:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    invoke-static {v0}, LX/9GI;->A00(LX/0Jd;)I

    move-result v6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2

    const-wide/32 v1, 0xc800

    cmp-long v0, p3, v1

    if-ltz v0, :cond_2

    const-wide/16 v1, 0x64

    cmp-long v0, p5, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x4

    const/4 v5, 0x1

    if-eq v6, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v0, p0, LX/8EO;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wi;

    invoke-virtual {v0, p2, v5, v6}, LX/9Wi;->A00(III)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/8EO;->A01:LX/07B;

    const/16 v0, 0x2bd5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    new-instance v1, LX/8sh;

    invoke-direct {v1, v2, v0}, LX/8sh;-><init>(Ljava/util/List;I)V

    div-long/2addr p3, p5

    long-to-float v0, p3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/9oI;->A03(I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Wi;

    iget-object v3, v1, LX/9oI;->A02:Ljava/util/List;

    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v2, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/9Wi;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v1, v7, LX/9Wi;->A00:LX/07B;

    const/16 v0, 0x2904

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {p2}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "_bandwidths"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
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
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8EO;->A02:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    invoke-static {v0}, LX/9GI;->A00(LX/0Jd;)I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, -0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/8EO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wi;

    invoke-virtual {v0, p1, v1, v2}, LX/9Wi;->A00(III)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/8EO;->A01:LX/07B;

    const/16 v0, 0x2bd5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    new-instance v2, LX/8sh;

    invoke-direct {v2, v3, v0}, LX/8sh;-><init>(Ljava/util/List;I)V

    const/16 v0, 0x291e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/9oI;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_2
    iget-object v7, v2, LX/9oI;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/9oI;->A01:I

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/4Sv;->A00(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7}, LX/8D4;->A13(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_4
    long-to-double v4, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v2

    int-to-double v0, v6

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    double-to-float v1, v4

    goto :goto_3

    :goto_2
    const/high16 v1, -0x40800000    # -1.0f

    :goto_3
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
