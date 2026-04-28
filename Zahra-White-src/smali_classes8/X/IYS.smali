.class public final LX/IYS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[Ljava/util/Map;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    invoke-static {v0}, LX/JWa;->A00(I)LX/JWa;

    move-result-object v0

    iput-object v0, p0, LX/IYS;->A03:LX/00p;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/IYS;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/6kb;LX/092;)LX/00p;
    .locals 10

    iget-boolean v0, p0, LX/IYS;->A00:Z

    if-nez v0, :cond_c

    iget-object v2, p0, LX/IYS;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/IYS;->A00:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/IYS;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    sget-object v0, LX/6kb;->A00:LX/05F;

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kb;

    iget v0, v0, LX/6kb;->value:I

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
    iput-object v1, p0, LX/IYS;->A01:[Ljava/util/Map;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ISK;

    iget-object v4, v5, LX/ISK;->A02:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, v5, LX/ISK;->A01:Z

    if-nez v0, :cond_5

    instance-of v0, v5, LX/Hn1;

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/Hn1;

    iget-object v0, v6, LX/ISK;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/Hh0;

    invoke-virtual {v7}, LX/1L9;->A01()V

    sget-object v0, LX/6kb;->A06:LX/6kb;

    iput-object v0, v7, LX/Hh0;->A00:LX/6kb;

    const-class v0, LX/6RO;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, v7, LX/Hh0;->A02:LX/092;

    invoke-virtual {v7}, LX/Hh0;->A04()LX/Hgl;

    move-result-object v3

    invoke-virtual {v3}, LX/1L9;->A01()V

    const-class v0, LX/7mc;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v6, LX/Hn1;->A00:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgl;->A04(LX/00p;LX/092;)V

    const-class v0, LX/8Cg;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v6, LX/Hn1;->A01:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgl;->A04(LX/00p;LX/092;)V

    invoke-static {v3, v7}, LX/H2H;->A0w(LX/1L9;LX/1L9;)V

    :goto_2
    iget-object v1, v6, LX/ISK;->A02:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_3

    :cond_2
    instance-of v0, v5, LX/Hn0;

    if-eqz v0, :cond_3

    move-object v6, v5

    check-cast v6, LX/Hn0;

    iget-object v0, v6, LX/ISK;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/Hh0;

    invoke-virtual {v7}, LX/1L9;->A01()V

    sget-object v0, LX/6kb;->A05:LX/6kb;

    iput-object v0, v7, LX/Hh0;->A00:LX/6kb;

    const-class v0, LX/6RN;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, v7, LX/Hh0;->A02:LX/092;

    invoke-virtual {v7}, LX/Hh0;->A04()LX/Hgl;

    move-result-object v3

    invoke-virtual {v3}, LX/1L9;->A01()V

    const-class v0, LX/7mc;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v6, LX/Hn0;->A00:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgl;->A04(LX/00p;LX/092;)V

    const-class v0, LX/8Cg;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v6, LX/Hn0;->A01:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgl;->A04(LX/00p;LX/092;)V

    invoke-static {v3, v7}, LX/H2H;->A0w(LX/1L9;LX/1L9;)V

    goto :goto_2

    :cond_3
    instance-of v0, v5, LX/Hmz;

    if-eqz v0, :cond_4

    move-object v6, v5

    check-cast v6, LX/Hmz;

    iget-object v0, v6, LX/ISK;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/Hh0;

    invoke-virtual {v7}, LX/1L9;->A01()V

    sget-object v0, LX/6kb;->A04:LX/6kb;

    iput-object v0, v7, LX/Hh0;->A00:LX/6kb;

    const-class v0, LX/6RM;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, v7, LX/Hh0;->A02:LX/092;

    invoke-virtual {v7}, LX/Hh0;->A04()LX/Hgl;

    move-result-object v3

    invoke-virtual {v3}, LX/1L9;->A01()V

    const-class v0, LX/7mc;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v6, LX/Hmz;->A00:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgl;->A04(LX/00p;LX/092;)V

    const-class v0, LX/8Cg;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v6, LX/Hmz;->A01:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgl;->A04(LX/00p;LX/092;)V

    invoke-static {v3, v7}, LX/H2H;->A0w(LX/1L9;LX/1L9;)V

    goto/16 :goto_2

    :cond_4
    move-object v6, v5

    check-cast v6, LX/Hmy;

    iget-object v0, v6, LX/ISK;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/Hh0;

    invoke-virtual {v7}, LX/1L9;->A01()V

    sget-object v0, LX/6kb;->A02:LX/6kb;

    iput-object v0, v7, LX/Hh0;->A00:LX/6kb;

    const-class v0, LX/6RP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, v7, LX/Hh0;->A02:LX/092;

    invoke-virtual {v7}, LX/Hh0;->A04()LX/Hgl;

    move-result-object v3

    invoke-virtual {v3}, LX/1L9;->A01()V

    const-class v0, LX/7mc;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v6, LX/Hmy;->A00:LX/00p;

    invoke-virtual {v3, v0, v1}, LX/Hgl;->A04(LX/00p;LX/092;)V

    invoke-static {v3, v7}, LX/H2H;->A0w(LX/1L9;LX/1L9;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    iput-object v7, v6, LX/ISK;->A00:LX/Hh0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/ISK;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :try_start_4
    iget-object v0, v5, LX/ISK;->A00:LX/Hh0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Hh0;->A00:LX/6kb;

    if-eqz v4, :cond_9

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v0, LX/Hh0;->A01:LX/Hgl;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Hgl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/H2H;->A1H(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    const-string v0, "integrationPointsBuilder"

    goto :goto_5

    :cond_7
    iget-object v1, p0, LX/IYS;->A01:[Ljava/util/Map;

    if-nez v1, :cond_8

    const-string v0, "integrationPointsFast"

    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_8
    iget v0, v4, LX/6kb;->value:I

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

    :cond_9
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

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IYS;->A00:Z

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    :goto_7
    monitor-exit v2

    :cond_c
    iget-object v2, p0, LX/IYS;->A01:[Ljava/util/Map;

    const/4 v0, 0x0

    if-nez v2, :cond_d

    const-string v1, "integrationPointsFast"

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget v1, p1, LX/6kb;->value:I

    aget-object v1, v2, v1

    if-eqz v1, :cond_e

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    :cond_e
    return-object v0
.end method
