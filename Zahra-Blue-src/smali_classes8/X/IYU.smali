.class public final LX/IYU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[Ljava/util/Map;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1cf9

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/IYU;->A03:Ljava/util/Set;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/IYU;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/6kn;LX/092;)LX/00p;
    .locals 10

    iget-boolean v0, p0, LX/IYU;->A00:Z

    if-nez v0, :cond_12

    iget-object v2, p0, LX/IYU;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/IYU;->A00:Z

    if-nez v0, :cond_11

    sget-object v0, LX/6kn;->A00:LX/05F;

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kn;

    iget v0, v0, LX/6kn;->value:I

    add-int/lit8 v3, v0, 0x1

    new-array v1, v3, [Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v0, v3, :cond_0

    aput-object v9, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/IYU;->A01:[Ljava/util/Map;

    iget-object v0, p0, LX/IYU;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Is4;

    iget-object v4, v6, LX/Is4;->A02:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, v6, LX/Is4;->A01:Z

    if-nez v0, :cond_b

    instance-of v0, v6, LX/HnG;

    if-eqz v0, :cond_2

    move-object v7, v6

    check-cast v7, LX/HnG;

    invoke-static {v7}, LX/Is4;->A00(LX/Is4;)LX/Hgx;

    move-result-object v5

    sget-object v0, LX/6kn;->A0B:LX/6kn;

    iput-object v0, v5, LX/Hgx;->A00:LX/6kn;

    const-class v0, LX/6Rw;

    invoke-static {v5, v0}, LX/Is4;->A01(LX/Hgx;Ljava/lang/Class;)LX/Hgn;

    move-result-object v3

    const-class v0, LX/7me;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/HnG;->A00:LX/00p;

    invoke-static {v3, v0, v1}, LX/Is4;->A02(LX/Hgn;LX/00p;LX/092;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/HnG;->A01:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgn;->A04(LX/00p;LX/092;)V

    invoke-static {v3, v5}, LX/H2H;->A0w(LX/1L9;LX/1L9;)V

    :goto_2
    iget-object v1, v7, LX/Is4;->A02:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_3

    :cond_2
    instance-of v0, v6, LX/HnF;

    if-eqz v0, :cond_3

    move-object v7, v6

    check-cast v7, LX/HnF;

    invoke-static {v7}, LX/Is4;->A00(LX/Is4;)LX/Hgx;

    move-result-object v5

    sget-object v0, LX/6kn;->A0A:LX/6kn;

    iput-object v0, v5, LX/Hgx;->A00:LX/6kn;

    const-class v0, LX/6Rv;

    invoke-static {v5, v0}, LX/Is4;->A01(LX/Hgx;Ljava/lang/Class;)LX/Hgn;

    move-result-object v3

    const-class v0, LX/7me;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/HnF;->A00:LX/00p;

    invoke-static {v3, v0, v1}, LX/Is4;->A02(LX/Hgn;LX/00p;LX/092;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/HnF;->A01:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgn;->A04(LX/00p;LX/092;)V

    invoke-static {v3, v5}, LX/H2H;->A0w(LX/1L9;LX/1L9;)V

    goto :goto_2

    :cond_3
    instance-of v0, v6, LX/Hn7;

    if-eqz v0, :cond_4

    move-object v7, v6

    check-cast v7, LX/Hn7;

    invoke-static {v7}, LX/Is4;->A00(LX/Is4;)LX/Hgx;

    move-result-object v5

    sget-object v0, LX/6kn;->A09:LX/6kn;

    iput-object v0, v5, LX/Hgx;->A00:LX/6kn;

    const-class v0, LX/6Ru;

    invoke-static {v5, v0}, LX/Is4;->A01(LX/Hgx;Ljava/lang/Class;)LX/Hgn;

    move-result-object v3

    const-class v0, LX/7me;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/Hn7;->A00:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgn;->A04(LX/00p;LX/092;)V

    invoke-static {v3, v5}, LX/H2H;->A0w(LX/1L9;LX/1L9;)V

    goto :goto_2

    :cond_4
    instance-of v0, v6, LX/HnE;

    if-eqz v0, :cond_5

    move-object v7, v6

    check-cast v7, LX/HnE;

    invoke-static {v7}, LX/Is4;->A00(LX/Is4;)LX/Hgx;

    move-result-object v5

    sget-object v0, LX/6kn;->A08:LX/6kn;

    iput-object v0, v5, LX/Hgx;->A00:LX/6kn;

    const-class v0, LX/6S0;

    invoke-static {v5, v0}, LX/Is4;->A01(LX/Hgx;Ljava/lang/Class;)LX/Hgn;

    move-result-object v3

    const-class v0, LX/7me;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/HnE;->A00:LX/00p;

    invoke-static {v3, v0, v1}, LX/Is4;->A02(LX/Hgn;LX/00p;LX/092;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/HnE;->A01:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgn;->A04(LX/00p;LX/092;)V

    invoke-static {v3, v5}, LX/H2H;->A0w(LX/1L9;LX/1L9;)V

    goto :goto_2

    :cond_5
    instance-of v0, v6, LX/HnD;

    if-eqz v0, :cond_6

    move-object v7, v6

    check-cast v7, LX/HnD;

    invoke-static {v7}, LX/Is4;->A00(LX/Is4;)LX/Hgx;

    move-result-object v5

    sget-object v0, LX/6kn;->A07:LX/6kn;

    iput-object v0, v5, LX/Hgx;->A00:LX/6kn;

    const-class v0, LX/6Rt;

    invoke-static {v5, v0}, LX/Is4;->A01(LX/Hgx;Ljava/lang/Class;)LX/Hgn;

    move-result-object v3

    const-class v0, LX/7me;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/HnD;->A00:LX/00p;

    invoke-static {v3, v0, v1}, LX/Is4;->A02(LX/Hgn;LX/00p;LX/092;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/HnD;->A01:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgn;->A04(LX/00p;LX/092;)V

    invoke-static {v3, v5}, LX/H2H;->A0w(LX/1L9;LX/1L9;)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, v6, LX/HnC;

    if-eqz v0, :cond_7

    move-object v7, v6

    check-cast v7, LX/HnC;

    invoke-static {v7}, LX/Is4;->A00(LX/Is4;)LX/Hgx;

    move-result-object v5

    sget-object v0, LX/6kn;->A06:LX/6kn;

    iput-object v0, v5, LX/Hgx;->A00:LX/6kn;

    const-class v0, LX/6Rz;

    invoke-static {v5, v0}, LX/Is4;->A01(LX/Hgx;Ljava/lang/Class;)LX/Hgn;

    move-result-object v3

    const-class v0, LX/7me;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/HnC;->A00:LX/00p;

    invoke-static {v3, v0, v1}, LX/Is4;->A02(LX/Hgn;LX/00p;LX/092;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/HnC;->A01:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgn;->A04(LX/00p;LX/092;)V

    invoke-static {v3, v5}, LX/H2H;->A0w(LX/1L9;LX/1L9;)V

    goto/16 :goto_2

    :cond_7
    instance-of v0, v6, LX/HnB;

    if-eqz v0, :cond_8

    move-object v7, v6

    check-cast v7, LX/HnB;

    invoke-static {v7}, LX/Is4;->A00(LX/Is4;)LX/Hgx;

    move-result-object v5

    sget-object v0, LX/6kn;->A05:LX/6kn;

    iput-object v0, v5, LX/Hgx;->A00:LX/6kn;

    const-class v0, LX/6Ry;

    invoke-static {v5, v0}, LX/Is4;->A01(LX/Hgx;Ljava/lang/Class;)LX/Hgn;

    move-result-object v3

    const-class v0, LX/7me;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/HnB;->A00:LX/00p;

    invoke-static {v3, v0, v1}, LX/Is4;->A02(LX/Hgn;LX/00p;LX/092;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/HnB;->A01:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgn;->A04(LX/00p;LX/092;)V

    invoke-static {v3, v5}, LX/H2H;->A0w(LX/1L9;LX/1L9;)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, v6, LX/HnA;

    if-eqz v0, :cond_9

    move-object v7, v6

    check-cast v7, LX/HnA;

    invoke-static {v7}, LX/Is4;->A00(LX/Is4;)LX/Hgx;

    move-result-object v5

    sget-object v0, LX/6kn;->A04:LX/6kn;

    iput-object v0, v5, LX/Hgx;->A00:LX/6kn;

    const-class v0, LX/6Rr;

    invoke-static {v5, v0}, LX/Is4;->A01(LX/Hgx;Ljava/lang/Class;)LX/Hgn;

    move-result-object v3

    const-class v0, LX/7me;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/HnA;->A00:LX/00p;

    invoke-static {v3, v0, v1}, LX/Is4;->A02(LX/Hgn;LX/00p;LX/092;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/HnA;->A01:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgn;->A04(LX/00p;LX/092;)V

    invoke-static {v3, v5}, LX/H2H;->A0w(LX/1L9;LX/1L9;)V

    goto/16 :goto_2

    :cond_9
    instance-of v0, v6, LX/Hn9;

    if-eqz v0, :cond_a

    move-object v7, v6

    check-cast v7, LX/Hn9;

    invoke-static {v7}, LX/Is4;->A00(LX/Is4;)LX/Hgx;

    move-result-object v5

    sget-object v0, LX/6kn;->A03:LX/6kn;

    iput-object v0, v5, LX/Hgx;->A00:LX/6kn;

    const-class v0, LX/6Rx;

    invoke-static {v5, v0}, LX/Is4;->A01(LX/Hgx;Ljava/lang/Class;)LX/Hgn;

    move-result-object v3

    const-class v0, LX/7me;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/Hn9;->A00:LX/00p;

    invoke-static {v3, v0, v1}, LX/Is4;->A02(LX/Hgn;LX/00p;LX/092;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/Hn9;->A01:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgn;->A04(LX/00p;LX/092;)V

    invoke-static {v3, v5}, LX/H2H;->A0w(LX/1L9;LX/1L9;)V

    goto/16 :goto_2

    :cond_a
    move-object v7, v6

    check-cast v7, LX/Hn8;

    invoke-static {v7}, LX/Is4;->A00(LX/Is4;)LX/Hgx;

    move-result-object v5

    sget-object v0, LX/6kn;->A02:LX/6kn;

    iput-object v0, v5, LX/Hgx;->A00:LX/6kn;

    const-class v0, LX/6Rs;

    invoke-static {v5, v0}, LX/Is4;->A01(LX/Hgx;Ljava/lang/Class;)LX/Hgn;

    move-result-object v3

    const-class v0, LX/7me;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/Hn8;->A00:LX/00p;

    invoke-static {v3, v0, v1}, LX/Is4;->A02(LX/Hgn;LX/00p;LX/092;)LX/094;

    move-result-object v1

    iget-object v0, v7, LX/Hn8;->A01:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgn;->A04(LX/00p;LX/092;)V

    invoke-static {v3, v5}, LX/H2H;->A0w(LX/1L9;LX/1L9;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    iput-object v5, v7, LX/Is4;->A00:LX/Hgx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Is4;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :try_start_4
    iget-object v0, v6, LX/Is4;->A00:LX/Hgx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Hgx;->A00:LX/6kn;

    if-eqz v4, :cond_f

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v0, LX/Hgx;->A01:LX/Hgn;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Hgn;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v3}, LX/H2H;->A1H(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_4

    :cond_c
    const-string v0, "integrationPointsBuilder"

    goto :goto_5

    :cond_d
    iget-object v1, p0, LX/IYU;->A01:[Ljava/util/Map;

    if-nez v1, :cond_e

    const-string v0, "integrationPointsFast"

    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_e
    iget v0, v4, LX/6kn;->value:I

    aput-object v3, v1, v0

    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_f
    :try_start_7
    const-string v0, "No type set in registration"

    new-instance v1, LX/Jcf;

    invoke-direct {v1, v0}, LX/Jcf;-><init>(Ljava/lang/String;)V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v1

    monitor-exit v4

    :goto_6
    throw v1

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IYU;->A00:Z

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_11
    :goto_7
    monitor-exit v2

    :cond_12
    iget-object v2, p0, LX/IYU;->A01:[Ljava/util/Map;

    const/4 v0, 0x0

    if-nez v2, :cond_13

    const-string v1, "integrationPointsFast"

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget v1, p1, LX/6kn;->value:I

    aget-object v1, v2, v1

    if-eqz v1, :cond_14

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    :cond_14
    return-object v0
.end method
