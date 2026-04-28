.class public LX/FII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GOP;

.field public A01:LX/ESg;

.field public final A02:LX/F0k;

.field public final A03:LX/GsD;

.field public final A04:LX/Gu2;

.field public final A05:LX/8RS;


# direct methods
.method public constructor <init>(LX/GsD;LX/Gu2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10176

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0k;

    iput-object v0, p0, LX/FII;->A02:LX/F0k;

    iput-object p2, p0, LX/FII;->A04:LX/Gu2;

    iput-object p1, p0, LX/FII;->A03:LX/GsD;

    const v0, 0x10054

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RS;

    iput-object v0, p0, LX/FII;->A05:LX/8RS;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FII;->A01:LX/ESg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GME;->A03:LX/1YT;

    invoke-virtual {v0}, LX/1YT;->A0K()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/FII;->A01:LX/ESg;

    iget-object v0, v0, LX/GME;->A03:LX/1YT;

    iget-object v0, v0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FII;->A01:LX/ESg;

    const/4 v1, 0x1

    iget-object v0, v0, LX/GME;->A03:LX/1YT;

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FII;->A01:LX/ESg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(Lcom/google/android/gms/maps/model/LatLng;LX/FZ2;LX/Gu3;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 19

    move-object/from16 v7, p1

    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/16 v6, 0xa

    invoke-static {v2, v3, v0, v1, v6}, LX/Fag;->A01(DDI)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, LX/Fag;->A02(IJJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9}, LX/FII;->A00()V

    new-instance v6, LX/GOP;

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v6 .. v12}, LX/GOP;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/Gu3;LX/FII;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v6, v9, LX/FII;->A00:LX/GOP;

    iget-object v3, v9, LX/FII;->A05:LX/8RS;

    iget-object v2, v9, LX/FII;->A04:LX/Gu2;

    iget-object v1, v9, LX/FII;->A03:LX/GsD;

    iget-object v0, v9, LX/FII;->A02:LX/F0k;

    iget-object v15, v0, LX/F0k;->A00:LX/9YO;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v12, LX/ESg;

    move-object v14, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v18}, LX/ESg;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/Gto;LX/9YO;LX/FZ2;LX/GsD;LX/Gu2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v12}, LX/GME;->A0C()V

    iput-object v12, v9, LX/FII;->A01:LX/ESg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
