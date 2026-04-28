.class public LX/IrV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/17V;

.field public final A02:LX/17V;

.field public final A03:LX/17V;

.field public final A04:LX/17V;

.field public final A05:LX/17V;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/0VV;

.field public final A0D:LX/0Ys;

.field public final A0E:LX/07B;

.field public final A0F:LX/0D8;

.field public final A0G:LX/07C;

.field public final A0H:LX/0OP;

.field public final A0I:LX/0DL;

.field public final A0J:LX/13M;

.field public final A0K:LX/8SO;

.field public final A0L:LX/0bW;

.field public final A0M:LX/2vf;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:LX/00q;

.field public final A0P:LX/07T;

.field public final A0Q:LX/0W8;

.field public final A0R:LX/0au;

.field public volatile A0S:LX/1JM;


# direct methods
.method public constructor <init>(LX/06d;LX/06d;LX/06d;LX/06d;LX/06d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IrV;->A0P:LX/07T;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/IrV;->A0O:LX/00q;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IrV;->A0G:LX/07C;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/IrV;->A0F:LX/0D8;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/IrV;->A0C:LX/0VV;

    const/16 v0, 0x10d6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0au;

    iput-object v0, p0, LX/IrV;->A0R:LX/0au;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/IrV;->A0D:LX/0Ys;

    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    iput-object v0, p0, LX/IrV;->A0L:LX/0bW;

    const/16 v0, 0x470

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/IrV;->A0B:LX/00q;

    const/16 v0, 0x1949

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/IrV;->A09:LX/00q;

    const/16 v0, 0x46e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vf;

    iput-object v0, p0, LX/IrV;->A0M:LX/2vf;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/IrV;->A0I:LX/0DL;

    const v0, 0x1c00c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/IrV;->A0A:LX/00q;

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/IrV;->A00:Z

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v4

    iput-object v4, p0, LX/IrV;->A01:LX/17V;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v5

    iput-object v5, p0, LX/IrV;->A02:LX/17V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/IrV;->A08:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/IrV;->A06:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/IrV;->A07:LX/06e;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v0

    iput-object v0, p0, LX/IrV;->A04:LX/17V;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v0

    iput-object v0, p0, LX/IrV;->A03:LX/17V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IrV;->A0E:LX/07B;

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    iput-object v0, p0, LX/IrV;->A0Q:LX/0W8;

    const/4 v0, 0x0

    iput-object v0, p0, LX/IrV;->A0S:LX/1JM;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v3

    iput-object v3, p0, LX/IrV;->A05:LX/17V;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/IrV;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    new-instance v0, LX/JBr;

    invoke-direct {v0, p0, v1}, LX/JBr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IrV;->A0H:LX/0OP;

    new-instance v2, LX/13M;

    invoke-direct {v2}, LX/13M;-><init>()V

    const/16 v0, 0x64

    iget-object v1, v2, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, v2, LX/13M;->A01:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LX/IrV;->A0J:LX/13M;

    const v0, 0x10137

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SO;

    iput-object v0, p0, LX/IrV;->A0K:LX/8SO;

    invoke-virtual {p0, v6}, LX/IrV;->A05(Z)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IWW;

    const/4 v1, 0x6

    new-instance v0, LX/J1h;

    invoke-direct {v0, p0, v1}, LX/J1h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v5}, LX/IWW;->A00(LX/16P;LX/06d;LX/17V;)V

    const/16 v0, 0xd

    invoke-static {v3, v4, p0, v0}, LX/J3g;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p2, v3, p0, v0}, LX/J3g;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p1, v3, p0, v0}, LX/J3g;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p3, v3, p0, v0}, LX/J3g;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p4, v3, p0, v0}, LX/J3g;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p5, v3, p0, v0}, LX/J3g;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A00(LX/IrV;Ljava/util/List;Ljava/util/List;)LX/Im0;
    .locals 8

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, p0

    iget-object v0, p0, LX/IrV;->A0J:LX/13M;

    invoke-virtual {v0}, LX/13L;->A03()LX/Izn;

    move-result-object v2

    invoke-static/range {v1 .. v7}, LX/IrV;->A01(LX/IrV;LX/Izn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, LX/Im0;

    move-object p0, p2

    invoke-direct/range {v2 .. v8}, LX/Im0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public static A01(LX/IrV;LX/Izn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iget-object v0, p0, LX/IrV;->A0Q:LX/0W8;

    invoke-virtual {v0}, LX/0W8;->A02()Ljava/util/Set;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IaY;

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/IaY;->A00:LX/1J1;

    iget-boolean v0, v2, LX/1J1;->A0k:Z

    if-nez v0, :cond_1

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1J1;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/IrV;->A0R:LX/0au;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v6, :cond_3

    iget-object v0, v1, LX/0au;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0au;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iget-object v0, v0, LX/0Z3;->A07:LX/0IV;

    invoke-virtual {v0}, LX/0IV;->A0M()V

    invoke-virtual {v0, v6}, LX/0IV;->A0a(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    if-eqz p1, :cond_5

    if-eqz v6, :cond_5

    iget-object v1, p0, LX/IrV;->A0M:LX/2vf;

    invoke-virtual {v1, p1}, LX/2vf;->A01(LX/Izn;)LX/1H7;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "filter="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/Izn;->A01:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initialized="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2vf;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v0, v6}, LX/1H7;->AMs(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :goto_2
    monitor-exit v1

    invoke-static {v0, v6}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/IrV;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    const-string v0, "message_search_manager_cannot_filter"

    invoke-virtual {v1, v0, v6, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-static {v2}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/1J1;->A0c:Z

    if-eqz v0, :cond_8

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    instance-of v0, v2, LX/1NP;

    if-nez v0, :cond_6

    instance-of v0, v2, LX/1Or;

    if-nez v0, :cond_6

    instance-of v0, v2, LX/1OI;

    if-nez v0, :cond_6

    instance-of v0, v2, LX/1Q6;

    if-nez v0, :cond_6

    instance-of v0, v2, LX/1Q3;

    if-eqz v0, :cond_0

    :cond_6
    check-cast v2, LX/1MM;

    invoke-virtual {v2, v4}, LX/1MM;->B0q(Z)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v2, LX/1Q6;

    if-eqz v0, :cond_0

    :cond_7
    iget-object v0, v2, LX/1J1;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, LX/1J1;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/IrV;->A0S:LX/1JM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1JM;->A01()V

    :cond_0
    iget-object v0, p0, LX/IrV;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iaz;

    iget-object v0, v0, LX/Iaz;->A00:LX/1JM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1JM;->A01()V

    :cond_1
    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v1, p0, LX/IrV;->A02:LX/17V;

    new-instance v0, LX/Im0;

    invoke-direct {v0}, LX/Im0;-><init>()V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IrV;->A04:LX/17V;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/IrV;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iaz;

    iget-object v0, v0, LX/Iaz;->A00:LX/1JM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1JM;->A01()V

    :cond_1
    iget-object v0, p0, LX/IrV;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsU;

    const/4 v1, 0x0

    iget-object v0, v0, LX/IsU;->A00:LX/IfR;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/IfR;->A00:LX/Ins;

    :cond_2
    return-void
.end method

.method public A04()V
    .locals 5

    iget-object v0, p0, LX/IrV;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/IrV;->A05:LX/17V;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/IrV;->A06:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3bH;->A0P(LX/06d;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public A05(Z)V
    .locals 3

    iget-object v1, p0, LX/IrV;->A07:LX/06e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/IrV;->A03()V

    iget-object v2, p0, LX/IrV;->A05:LX/17V;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IrV;->A0J:LX/13M;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13M;->A0N(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A06()Z
    .locals 4

    iget-object v1, p0, LX/IrV;->A05:LX/17V;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public A07()Z
    .locals 3

    iget-object v0, p0, LX/IrV;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iaz;

    iget-object v1, v0, LX/Iaz;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afg;

    invoke-interface {v0}, LX/Afg;->Bxw()LX/I6t;

    move-result-object v2

    sget-object v1, LX/I6t;->A04:LX/I6t;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
