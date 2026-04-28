.class public abstract LX/G4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gy6;


# instance fields
.field public A00:Z


# direct methods
.method public static A04(LX/Due;Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, LX/Due;->A00:LX/Gy6;

    invoke-interface {p0, p1, p2}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 3

    instance-of v0, p0, LX/Duf;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Duf;

    :try_start_0
    invoke-static {}, LX/FP0;->A00()V

    iget-object v2, v1, LX/Duf;->A00:LX/FkU;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/FkU;->A03:LX/Duf;

    if-eq v0, v1, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/FkU;->A03:LX/Duf;

    iput-object v1, v2, LX/FkU;->A02:LX/G4X;

    iget-object v0, v2, LX/FkU;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/FkU;->A05(Ljava/io/Closeable;)V

    iput-object v1, v2, LX/FkU;->A04:Ljava/io/Closeable;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    invoke-static {v0, v2}, LX/FkU;->A04(Lcom/facebook/common/util/TriState;LX/FkU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, LX/FP0;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/FP0;->A00()V

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Due;

    instance-of v0, v1, LX/Dux;

    if-eqz v0, :cond_3

    check-cast v1, LX/Dux;

    iget-object v0, v1, LX/Due;->A00:LX/Gy6;

    invoke-interface {v0}, LX/Gy6;->BIb()V

    invoke-static {v1}, LX/Dux;->A00(LX/Dux;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/Duw;

    if-eqz v0, :cond_5

    check-cast v1, LX/Duw;

    invoke-virtual {v1}, LX/Duw;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    :goto_1
    iget-object v0, v1, LX/Due;->A00:LX/Gy6;

    invoke-interface {v0}, LX/Gy6;->BIb()V

    return-void

    :cond_5
    instance-of v0, v1, LX/Duz;

    if-eqz v0, :cond_4

    check-cast v1, LX/Duz;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Duz;->A03(LX/Duz;Z)V

    goto :goto_1
.end method

.method public abstract A06(F)V
.end method

.method public final A07(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "unhandled exception"

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, LX/063;->CFq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/Object;I)V
    .locals 18

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move-object/from16 v17, v4

    instance-of v0, v4, LX/Duf;

    if-eqz v0, :cond_6

    check-cast v4, LX/Duf;

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {}, LX/FP0;->A00()V

    iget-object v8, v4, LX/Duf;->A00:LX/FkU;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    iget-object v0, v8, LX/FkU;->A03:LX/Duf;

    if-eq v0, v4, :cond_0

    monitor-exit v8

    goto/16 :goto_20

    :cond_0
    iget-object v0, v8, LX/FkU;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/FkU;->A05(Ljava/io/Closeable;)V

    const/4 v10, 0x0

    iput-object v10, v8, LX/FkU;->A04:Ljava/io/Closeable;

    iget-object v0, v8, LX/FkU;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v9, 0x1

    and-int/lit8 v7, p2, 0x1

    if-ne v7, v9, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, v8, LX/FkU;->A07:LX/G4T;

    iget-object v0, v8, LX/FkU;->A05:Ljava/lang/Object;

    invoke-virtual {v6, v8, v0}, LX/G4T;->A00(LX/FkU;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v8

    goto :goto_2

    :cond_1
    iget-object v6, v8, LX/FkU;->A07:LX/G4T;

    instance-of v0, v6, LX/Dv8;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/GQm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GQm;->A0A()LX/GQm;

    move-result-object v0

    :goto_1
    iput-object v0, v8, LX/FkU;->A04:Ljava/io/Closeable;

    iput v3, v8, LX/FkU;->A01:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v2

    check-cast v0, LX/GQr;

    invoke-static {v0}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    monitor-enter v5

    if-ne v7, v9, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :try_start_3
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/Gzq;

    move-object v0, v4

    check-cast v0, LX/G4X;

    iget-object v1, v0, LX/G4X;->A05:LX/DdF;

    iget-object v0, v6, LX/G4T;->A03:Ljava/lang/String;

    invoke-interface {v1, v4, v0, v10}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v8, LX/FkU;->A02:LX/G4X;

    if-eqz v0, :cond_4

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/Gzq;

    iget-object v0, v0, LX/G4X;->A0B:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/Gy5;->BrT(Ljava/util/Map;)V

    :cond_4
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/Gzq;

    iget-object v1, v6, LX/G4T;->A02:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Gy6;

    invoke-interface {v0, v2, v3}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v5

    goto/16 :goto_1f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v8

    goto/16 :goto_1f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    instance-of v0, v4, LX/Duv;

    if-eqz v0, :cond_b

    check-cast v4, LX/Duv;

    check-cast v2, LX/GQm;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, v4, LX/Duv;->A01:LX/FJG;

    invoke-static {v0, v2}, LX/FNL;->A01(LX/FJG;LX/GQm;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {v4, v2, v3}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_8

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/GQm;->close()V

    :cond_a
    iget-object v2, v4, LX/Duv;->A03:LX/G4V;

    iget v0, v4, LX/Duv;->A00:I

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v5, v4, LX/Due;->A00:LX/Gy6;

    iget-object v0, v4, LX/Duv;->A02:LX/Gzq;

    invoke-static {v5, v0, v2, v1}, LX/G4V;->A00(LX/Gy6;LX/Gzq;LX/G4V;I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_b
    instance-of v0, v4, LX/Dux;

    if-eqz v0, :cond_c

    check-cast v4, LX/Dux;

    invoke-static {v4, v2, v3}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_8

    invoke-static {v4}, LX/Dux;->A00(LX/Dux;)V

    return-void

    :cond_c
    instance-of v0, v4, LX/Dup;

    if-eqz v0, :cond_e

    check-cast v4, LX/Due;

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_8

    :cond_d
    iget-object v5, v4, LX/Due;->A00:LX/Gy6;

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v5, v0, v3}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    return-void

    :cond_e
    instance-of v0, v4, LX/Duy;

    if-eqz v0, :cond_f

    check-cast v4, LX/Duy;

    check-cast v2, LX/GQm;

    iget-boolean v0, v4, LX/Duy;->A00:Z

    if-nez v0, :cond_8

    invoke-static {v3}, LX/DiN;->A1V(I)Z

    move-result v10

    if-nez v2, :cond_20

    if-eqz v10, :cond_8

    iget-object v2, v4, LX/Due;->A00:LX/Gy6;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    return-void

    :cond_f
    instance-of v0, v4, LX/Duo;

    if-eqz v0, :cond_10

    check-cast v4, LX/Due;

    check-cast v2, LX/GQm;

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_10
    instance-of v0, v4, LX/Dun;

    if-eqz v0, :cond_11

    check-cast v4, LX/Due;

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_8

    invoke-static {v4, v2, v3}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V

    return-void

    :cond_11
    instance-of v0, v4, LX/Duw;

    if-eqz v0, :cond_12

    check-cast v4, LX/Duw;

    check-cast v2, LX/GQr;

    invoke-static {v2}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, LX/Duw;->A0A(LX/GQr;I)V

    return-void

    :cond_12
    instance-of v0, v4, LX/Duu;

    if-eqz v0, :cond_13

    check-cast v4, LX/Duu;

    check-cast v2, LX/GQr;

    const/4 v5, 0x0

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-nez v2, :cond_2e

    if-ne v0, v1, :cond_8

    invoke-static {v4, v5, v3}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V

    return-void

    :cond_13
    instance-of v0, v4, LX/Dut;

    if-eqz v0, :cond_14

    check-cast v4, LX/Dut;

    check-cast v2, LX/GQm;

    goto/16 :goto_14

    :cond_14
    instance-of v0, v4, LX/Dus;

    if-eqz v0, :cond_17

    check-cast v4, LX/Dus;

    check-cast v2, LX/GQm;

    iget-object v13, v4, LX/Dus;->A02:LX/Gzq;

    move-object v5, v13

    check-cast v5, LX/G4X;

    iget-object v12, v5, LX/G4X;->A05:LX/DdF;

    const-string v11, "DiskCacheWriteProducer"

    invoke-interface {v12, v13, v11}, LX/DdF;->BbK(LX/Gzq;Ljava/lang/String;)V

    invoke-static {v3}, LX/DiN;->A1V(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_55

    if-eqz v2, :cond_55

    and-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_55

    invoke-static {v2}, LX/GQm;->A04(LX/GQm;)V

    iget-object v1, v2, LX/GQm;->A07:LX/FYF;

    sget-object v0, LX/FYF;->A02:LX/FYF;

    if-eq v1, v0, :cond_55

    iget-object v7, v5, LX/G4X;->A07:LX/CL5;

    iget-object v0, v7, LX/CL5;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/G1K;

    invoke-direct {v9, v0}, LX/G1K;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/Dus;->A00:LX/GpW;

    invoke-interface {v0}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/F9e;

    iget-object v0, v1, LX/F9e;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FAB;

    iget-object v0, v1, LX/F9e;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FAB;

    iget-object v0, v1, LX/F9e;->A00:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GeT;

    iget-object v6, v7, LX/CL5;->A0A:LX/EY6;

    sget-object v0, LX/EY6;->A03:LX/EY6;

    if-eq v6, v0, :cond_15

    sget-object v0, LX/EY6;->A01:LX/EY6;

    if-ne v6, v0, :cond_16

    move-object v5, v8

    :cond_15
    :goto_4
    if-eqz v5, :cond_56

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-static {}, LX/FP0;->A00()V

    const-string v8, "Failed to schedule disk-cache write for %s"

    const-string v1, "Check failed."

    invoke-static {v2}, LX/GQm;->A06(LX/GQm;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v7, v5, LX/FAB;->A02:LX/FGa;

    monitor-enter v7

    goto/16 :goto_16

    :cond_16
    sget-object v0, LX/EY6;->A02:LX/EY6;

    if-ne v6, v0, :cond_56

    if-eqz v1, :cond_56

    iget-object v0, v7, LX/CL5;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FAB;

    goto :goto_4

    :cond_17
    instance-of v0, v4, LX/Duz;

    if-eqz v0, :cond_1b

    check-cast v4, LX/Duz;

    check-cast v2, LX/GQm;

    invoke-static {}, LX/FP0;->A00()V

    const-string v8, "Encoded image is null."

    const-string v7, "Encoded image is not valid."

    const-string v6, "cached_value_found"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v16, 0x1

    and-int/lit8 v5, p2, 0x1

    if-ne v5, v9, :cond_31

    if-nez v2, :cond_18

    iget-object v0, v4, LX/Duz;->A04:LX/Gzq;

    invoke-interface {v0, v6}, LX/Gy5;->AYz(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LX/EcX;

    invoke-direct {v1, v8}, LX/EcX;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v9}, LX/Duz;->A03(LX/Duz;Z)V

    iget-object v0, v4, LX/Due;->A00:LX/Gy6;

    invoke-interface {v0, v1}, LX/Gy6;->BQj(Ljava/lang/Throwable;)V

    return-void

    :cond_18
    monitor-enter v2

    :try_start_5
    iget-object v0, v2, LX/GQm;->A0B:LX/GQr;

    invoke-static {v0}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v2, LX/GQm;->A0A:LX/GpW;

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :cond_1a
    monitor-exit v2

    if-nez v0, :cond_32

    new-instance v1, LX/EcX;

    invoke-direct {v1, v7}, LX/EcX;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_1b
    instance-of v0, v4, LX/Dur;

    if-eqz v0, :cond_1d

    check-cast v4, LX/Dur;

    check-cast v2, LX/GQm;

    iget-object v7, v4, LX/Dur;->A00:LX/Gzq;

    move-object v0, v7

    check-cast v0, LX/G4X;

    iget-object v6, v0, LX/G4X;->A07:LX/CL5;

    invoke-static {v3}, LX/DiN;->A1V(I)Z

    move-result v5

    iget-object v0, v6, LX/CL5;->A06:LX/FJG;

    invoke-static {v0, v2}, LX/FNL;->A01(LX/FJG;LX/GQm;)Z

    move-result v1

    if-eqz v2, :cond_4d

    if-nez v1, :cond_1c

    iget-boolean v0, v6, LX/CL5;->A0E:Z

    if-eqz v0, :cond_4d

    :cond_1c
    if-eqz v5, :cond_4c

    if-eqz v1, :cond_4c

    invoke-static {v4, v2, v3}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V

    return-void

    :cond_1d
    instance-of v0, v4, LX/Duq;

    if-eqz v0, :cond_1e

    check-cast v4, LX/Duq;

    check-cast v2, LX/GQr;

    goto/16 :goto_1b

    :cond_1e
    check-cast v4, LX/Due;

    check-cast v2, LX/GQm;

    if-eqz v2, :cond_d

    iget v0, v2, LX/GQm;->A02:I

    if-ltz v0, :cond_1f

    iget v0, v2, LX/GQm;->A05:I

    if-ltz v0, :cond_1f

    iget v0, v2, LX/GQm;->A01:I

    if-ltz v0, :cond_1f

    :goto_6
    invoke-static {v4, v2, v3}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V

    return-void

    :cond_1f
    invoke-static {v2}, LX/GQm;->A03(LX/GQm;)V

    goto :goto_6

    :cond_20
    invoke-static {v2}, LX/GQm;->A04(LX/GQm;)V

    iget-object v7, v2, LX/GQm;->A07:LX/FYF;

    iget-object v6, v4, LX/Duy;->A02:LX/Gzq;

    move-object v0, v6

    check-cast v0, LX/G4X;

    iget-object v5, v0, LX/G4X;->A07:LX/CL5;

    iget-object v1, v4, LX/Duy;->A03:LX/Gpg;

    iget-boolean v0, v4, LX/Duy;->A04:Z

    invoke-interface {v1, v7, v0}, LX/Gpg;->createImageTranscoder(LX/FYF;Z)LX/Gv4;

    move-result-object v9

    invoke-static {v9}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-static {v2}, LX/GQm;->A04(LX/GQm;)V

    iget-object v1, v2, LX/GQm;->A07:LX/FYF;

    sget-object v0, LX/FYF;->A02:LX/FYF;

    if-ne v1, v0, :cond_21

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    :goto_7
    if-nez v10, :cond_26

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_26

    return-void

    :cond_21
    invoke-static {v2}, LX/GQm;->A04(LX/GQm;)V

    iget-object v0, v2, LX/GQm;->A07:LX/FYF;

    invoke-interface {v9, v0}, LX/Gv4;->ACz(LX/FYF;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_7

    :cond_22
    iget-object v8, v5, LX/CL5;->A07:LX/CTs;

    iget-boolean v0, v8, LX/CTs;->A01:Z

    if-nez v0, :cond_25

    invoke-static {v8, v2}, LX/Ffb;->A02(LX/CTs;LX/GQm;)I

    move-result v0

    if-nez v0, :cond_23

    iget v1, v8, LX/CTs;->A00:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_24

    invoke-static {v2}, LX/GQm;->A05(LX/GQm;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v1

    goto :goto_7

    :cond_24
    const/4 v0, 0x0

    iput v0, v2, LX/GQm;->A00:I

    :cond_25
    iget-object v0, v5, LX/CL5;->A06:LX/FJG;

    invoke-interface {v9, v0, v8, v2}, LX/Gv4;->ACk(LX/FJG;LX/CTs;LX/GQm;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v2}, LX/GQm;->A04(LX/GQm;)V

    const/4 v0, 0x0

    goto :goto_8

    :cond_26
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v0, :cond_29

    sget-object v0, LX/Ex3;->A07:LX/FYF;

    if-eq v7, v0, :cond_27

    sget-object v0, LX/Ex3;->A05:LX/FYF;

    if-ne v7, v0, :cond_28

    :cond_27
    iget-object v0, v5, LX/CL5;->A07:LX/CTs;

    iget-boolean v0, v0, LX/CTs;->A01:Z

    if-nez v0, :cond_28

    invoke-static {v2}, LX/GQm;->A04(LX/GQm;)V

    iget v0, v2, LX/GQm;->A02:I

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/GQm;->A04(LX/GQm;)V

    iget v1, v2, LX/GQm;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v2}, LX/GQm;->A0A()LX/GQm;

    move-result-object v2

    if-eqz v2, :cond_28

    iput v0, v2, LX/GQm;->A02:I

    :cond_28
    invoke-static {v4, v2, v3}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V

    return-void

    :cond_29
    iget-object v1, v4, LX/Duy;->A01:LX/FeJ;

    invoke-virtual {v1, v2, v3}, LX/FeJ;->A04(LX/GQm;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v10, :cond_2a

    invoke-interface {v6}, LX/Gzq;->B5E()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2a
    invoke-virtual {v1}, LX/FeJ;->A03()V

    return-void

    :goto_9
    :try_start_6
    invoke-static {v2}, LX/GQm;->A06(LX/GQm;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v2, :cond_2b

    iget-object v0, v2, LX/GQm;->A0B:LX/GQr;

    invoke-static {v0}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v1

    :cond_2b
    invoke-static {v4, v1, v3}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V

    if-eqz v1, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v1}, LX/GQr;->close()V

    return-void

    :cond_2c
    monitor-enter v17

    :try_start_7
    iget-boolean v0, v4, LX/Duw;->A02:Z

    if-nez v0, :cond_57

    iget-object v1, v4, LX/Duw;->A01:LX/GQr;

    invoke-static {v2}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v0

    iput-object v0, v4, LX/Duw;->A01:LX/GQr;

    iput v3, v4, LX/Duw;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Duw;->A03:Z

    invoke-virtual {v4}, LX/Duw;->A0C()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v17

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, LX/GQr;->close()V

    :cond_2d
    if-eqz v0, :cond_8

    iget-object v0, v4, LX/Duw;->A08:LX/G4P;

    iget-object v1, v0, LX/G4P;->A01:Ljava/util/concurrent/Executor;

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2e
    if-ne v0, v1, :cond_8

    iget-boolean v0, v4, LX/Duu;->A02:Z

    if-eqz v0, :cond_2f

    iget-object v1, v4, LX/Duu;->A01:LX/Gt4;

    iget-object v0, v4, LX/Duu;->A00:LX/Dc4;

    invoke-interface {v1, v2, v0}, LX/Gt4;->AC6(LX/GQr;Ljava/lang/Object;)LX/GQr;

    move-result-object v5

    :cond_2f
    :try_start_8
    iget-object v1, v4, LX/Due;->A00:LX/Gy6;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Gy6;->BbZ(F)V

    if-eqz v5, :cond_30

    move-object v2, v5

    :cond_30
    invoke-interface {v1, v2, v3}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    if-eqz v5, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v5}, LX/GQr;->close()V

    return-void

    :cond_31
    const/16 v16, 0x0

    :cond_32
    instance-of v0, v4, LX/Dul;

    if-eqz v0, :cond_48

    move-object v7, v4

    check-cast v7, LX/Dul;

    monitor-enter v17

    const/4 v6, 0x0

    if-eqz v2, :cond_57

    :try_start_9
    iget-object v0, v7, LX/Duz;->A03:LX/FeJ;

    invoke-virtual {v0, v2, v3}, LX/FeJ;->A04(LX/GQm;I)Z

    move-result v15

    if-ne v5, v9, :cond_33

    const/16 v1, 0x8

    and-int/lit8 v0, p2, 0x8

    if-ne v0, v1, :cond_4a

    :cond_33
    const/4 v1, 0x4

    and-int/lit8 v0, p2, 0x4

    if-eq v0, v1, :cond_4a

    invoke-static {v2}, LX/GQm;->A06(LX/GQm;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v2}, LX/GQm;->A04(LX/GQm;)V

    iget-object v1, v2, LX/GQm;->A07:LX/FYF;

    sget-object v0, LX/Ex3;->A07:LX/FYF;

    if-ne v1, v0, :cond_4a

    iget-object v8, v7, LX/Dul;->A00:LX/FAX;

    iget v1, v8, LX/FAX;->A05:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_57

    invoke-virtual {v2}, LX/GQm;->A08()I

    move-result v1

    iget v0, v8, LX/FAX;->A02:I

    if-le v1, v0, :cond_57

    invoke-virtual {v2}, LX/GQm;->A0B()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, LX/Fik;->A02(Ljava/lang/Object;)V

    iget-object v1, v8, LX/FAX;->A07:LX/DuY;

    const/16 v0, 0x4000

    invoke-interface {v1, v0}, LX/Gzn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v2, LX/EX6;

    invoke-direct {v2, v1, v5, v0}, LX/EX6;-><init>(LX/GpY;Ljava/io/InputStream;[B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    iget v0, v8, LX/FAX;->A02:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/Dul;->A00(Ljava/io/InputStream;J)V

    iget v10, v8, LX/FAX;->A01:I

    :goto_a
    const/4 v1, 0x0

    const/4 v5, 0x6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    iget v0, v8, LX/FAX;->A05:I

    if-eq v0, v5, :cond_42

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_42

    iget v0, v8, LX/FAX;->A02:I

    add-int/lit8 v13, v0, 0x1

    iput v13, v8, LX/FAX;->A02:I

    iget-boolean v0, v8, LX/FAX;->A06:Z

    if-eqz v0, :cond_34

    iput v5, v8, LX/FAX;->A05:I

    iput-boolean v6, v8, LX/FAX;->A06:Z

    goto/16 :goto_10

    :cond_34
    iget v14, v8, LX/FAX;->A05:I

    const/16 v1, 0xff

    if-eqz v14, :cond_3c

    const/4 v12, 0x2

    if-eq v14, v9, :cond_3b

    const/4 v0, 0x3

    if-eq v14, v12, :cond_39

    const/4 v5, 0x4

    if-eq v14, v0, :cond_36

    const/4 v0, 0x5

    if-eq v14, v5, :cond_3a

    if-eq v14, v0, :cond_35

    goto/16 :goto_19

    :cond_35
    iget v0, v8, LX/FAX;->A03:I

    shl-int/lit8 v5, v0, 0x8

    add-int/2addr v5, v11

    sub-int/2addr v5, v12

    int-to-long v0, v5

    invoke-static {v2, v0, v1}, LX/Dul;->A00(Ljava/io/InputStream;J)V

    iget v0, v8, LX/FAX;->A02:I

    add-int/2addr v0, v5

    iput v0, v8, LX/FAX;->A02:I

    goto :goto_e

    :cond_36
    if-eq v11, v1, :cond_3a

    if-eqz v11, :cond_40

    const/16 v0, 0xd9

    if-ne v11, v0, :cond_37

    goto :goto_d

    :cond_37
    const/16 v0, 0xda

    if-ne v11, v0, :cond_38

    goto :goto_b

    :cond_38
    if-eq v11, v9, :cond_40

    const/16 v0, 0xd0

    if-lt v11, v0, :cond_3e

    const/16 v0, 0xd7

    if-le v11, v0, :cond_40

    const/16 v0, 0xd8

    if-eq v11, v0, :cond_40

    goto :goto_c

    :cond_39
    if-ne v11, v1, :cond_41

    :cond_3a
    iput v0, v8, LX/FAX;->A05:I

    goto :goto_f

    :cond_3b
    const/16 v0, 0xd8

    if-ne v11, v0, :cond_3e

    goto :goto_e

    :cond_3c
    if-ne v11, v1, :cond_3e

    iput v9, v8, LX/FAX;->A05:I

    goto :goto_f

    :goto_b
    add-int/lit8 v0, v13, -0x2

    iget v1, v8, LX/FAX;->A04:I

    if-lez v1, :cond_3d

    iput v0, v8, LX/FAX;->A00:I

    :cond_3d
    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/FAX;->A04:I

    iput v1, v8, LX/FAX;->A01:I

    :cond_3e
    :goto_c
    iput v5, v8, LX/FAX;->A05:I

    goto :goto_f

    :goto_d
    iput-boolean v9, v8, LX/FAX;->A06:Z

    add-int/lit8 v0, v13, -0x2

    iget v1, v8, LX/FAX;->A04:I

    if-lez v1, :cond_3f

    iput v0, v8, LX/FAX;->A00:I

    :cond_3f
    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/FAX;->A04:I

    iput v1, v8, LX/FAX;->A01:I

    :cond_40
    :goto_e
    iput v12, v8, LX/FAX;->A05:I

    :cond_41
    :goto_f
    iput v11, v8, LX/FAX;->A03:I

    goto/16 :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :cond_42
    :try_start_c
    iget v0, v8, LX/FAX;->A05:I

    if-eq v0, v5, :cond_43

    iget v0, v8, LX/FAX;->A01:I

    if-eq v0, v10, :cond_43

    const/4 v1, 0x1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :cond_43
    :goto_10
    :try_start_d
    invoke-static {v2}, LX/FfY;->A01(Ljava/io/InputStream;)V

    if-eqz v1, :cond_57

    iget v6, v8, LX/FAX;->A01:I

    iget v5, v7, LX/Duz;->A00:I

    if-le v6, v5, :cond_57

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v1, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v5, :cond_44

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v0

    goto :goto_12

    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_45
    add-int/lit8 v0, v5, 0x1

    goto :goto_12

    :cond_46
    const v0, 0x7fffffff

    :goto_12
    if-ge v6, v0, :cond_47

    iget-boolean v0, v8, LX/FAX;->A06:Z

    if-nez v0, :cond_47

    goto/16 :goto_1a

    :cond_47
    iput v6, v7, LX/Duz;->A00:I

    goto :goto_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :cond_48
    monitor-enter v17

    if-ne v5, v9, :cond_49

    :try_start_e
    iget-object v0, v4, LX/Duz;->A03:LX/FeJ;

    invoke-virtual {v0, v2, v3}, LX/FeJ;->A04(LX/GQm;I)Z

    move-result v15

    goto :goto_13

    :cond_49
    const/4 v15, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :cond_4a
    :goto_13
    monitor-exit v17

    if-eqz v15, :cond_8

    const/4 v1, 0x4

    and-int/lit8 v0, p2, 0x4

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v16, :cond_4b

    if-nez v0, :cond_4b

    iget-object v0, v4, LX/Duz;->A04:LX/Gzq;

    invoke-interface {v0}, LX/Gzq;->B5E()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4b
    iget-object v0, v4, LX/Duz;->A03:LX/FeJ;

    invoke-virtual {v0}, LX/FeJ;->A03()V

    return-void

    :cond_4c
    and-int/lit8 v0, p2, -0x2

    invoke-static {v4, v2, v0}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V

    :cond_4d
    if-eqz v5, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {v6}, LX/CL5;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, LX/GQm;->close()V

    :cond_4e
    iget-object v0, v4, LX/Dur;->A01:LX/G4G;

    iget-object v1, v0, LX/G4G;->A00:LX/Gpf;

    iget-object v0, v4, LX/Due;->A00:LX/Gy6;

    invoke-interface {v1, v0, v7}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v17

    throw v0

    :catchall_3
    move-exception v0

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, LX/GQr;->close()V

    throw v0

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, LX/GQr;->close()V

    :cond_4f
    throw v0

    :goto_14
    :try_start_f
    invoke-static {}, LX/FP0;->A00()V

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_52

    if-eqz v2, :cond_52

    and-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_52

    invoke-static {v2}, LX/GQm;->A04(LX/GQm;)V

    iget-object v1, v2, LX/GQm;->A07:LX/FYF;

    sget-object v0, LX/FYF;->A02:LX/FYF;

    if-eq v1, v0, :cond_52

    iget-object v0, v2, LX/GQm;->A0B:LX/GQr;

    invoke-static {v0}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v5

    if-eqz v5, :cond_51
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :try_start_10
    iget-boolean v0, v4, LX/Dut;->A02:Z

    if-eqz v0, :cond_50

    iget-object v1, v4, LX/Dut;->A01:LX/Gt4;

    iget-object v0, v4, LX/Dut;->A00:LX/Dc4;

    invoke-interface {v1, v5, v0}, LX/Gt4;->AC6(LX/GQr;Ljava/lang/Object;)LX/GQr;

    move-result-object v0

    goto :goto_15

    :cond_50
    const/4 v0, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_15
    :try_start_11
    invoke-virtual {v5}, LX/GQr;->close()V

    if-eqz v0, :cond_51
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :try_start_12
    new-instance v5, LX/GQm;

    invoke-direct {v5, v0}, LX/GQm;-><init>(LX/GQr;)V

    invoke-virtual {v5, v2}, LX/GQm;->A0C(LX/GQm;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v0}, LX/GQr;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    :try_start_14
    iget-object v1, v4, LX/Due;->A00:LX/Gy6;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Gy6;->BbZ(F)V

    invoke-interface {v1, v5, v3}, LX/Gy6;->BXe(Ljava/lang/Object;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v5}, LX/GQm;->close()V

    goto/16 :goto_20
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catchall_5
    move-exception v1

    goto/16 :goto_1e

    :catchall_6
    move-exception v1

    :try_start_16
    invoke-virtual {v0}, LX/GQr;->close()V

    goto/16 :goto_1f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :catchall_7
    move-exception v1

    goto/16 :goto_1d

    :cond_51
    :try_start_17
    invoke-static {v4, v2, v3}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V

    goto/16 :goto_20

    :cond_52
    invoke-static {v4, v2, v3}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V

    goto/16 :goto_20
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :goto_16
    :try_start_18
    invoke-static {v2}, LX/GQm;->A06(LX/GQm;)Z

    move-result v0

    invoke-static {v0}, LX/Fik;->A04(Z)V

    iget-object v1, v7, LX/FGa;->A00:Ljava/util/Map;

    invoke-virtual {v2}, LX/GQm;->A0A()LX/GQm;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQm;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LX/GQm;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :cond_53
    :try_start_19
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    monitor-exit v7

    invoke-virtual {v2}, LX/GQm;->A0A()LX/GQm;

    move-result-object v6

    :try_start_1a
    iget-object v1, v5, LX/FAB;->A05:Ljava/util/concurrent/Executor;

    const/16 v0, 0x19

    invoke-static {v6, v5, v9, v1, v0}, LX/DkG;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_17
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :catchall_8
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1c
    monitor-exit v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    throw v0

    :cond_54
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v5

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v0, v9, LX/G1K;->A00:Ljava/lang/String;

    aput-object v0, v1, v15

    invoke-static {v5, v8, v1}, LX/065;->A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v9, v2}, LX/FGa;->A01(LX/Dc4;LX/GQm;)V

    if-eqz v6, :cond_55

    invoke-virtual {v6}, LX/GQm;->close()V

    :cond_55
    :goto_17
    invoke-interface {v12, v13, v11, v10}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_18

    :cond_56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got no disk cache for CacheChoice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ebk;

    invoke-direct {v0, v1}, LX/Ebk;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v13, v11, v0, v10}, LX/DdF;->BbI(LX/Gzq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_18
    invoke-static {v4, v2, v3}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V

    return-void

    :catchall_a
    move-exception v0

    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    throw v0

    :goto_19
    :try_start_1e
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catch_1
    :try_start_1f
    move-exception v0

    invoke-static {v0}, LX/Emo;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catch_2
    move-exception v0

    :try_start_20
    invoke-static {v0}, LX/Emo;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catchall_b
    :try_start_21
    move-exception v0

    invoke-static {v2}, LX/FfY;->A01(Ljava/io/InputStream;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_22
    monitor-exit v17
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    throw v0

    :cond_57
    :goto_1a
    monitor-exit v17

    return-void

    :catchall_d
    move-exception v0

    :try_start_23
    monitor-exit v17
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    throw v0

    :goto_1b
    :try_start_24
    invoke-static {}, LX/FP0;->A00()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    invoke-static {v3}, LX/DiN;->A1V(I)Z

    move-result v7

    const/4 v0, 0x0

    if-nez v2, :cond_58

    if-eqz v7, :cond_60

    :try_start_25
    invoke-static {v4, v0, v3}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V

    goto/16 :goto_20

    :cond_58
    invoke-virtual {v2}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H1H;

    instance-of v0, v1, LX/DuU;

    if-eqz v0, :cond_59

    check-cast v1, LX/DuU;

    iget-boolean v0, v1, LX/DuU;->A01:Z

    if-nez v0, :cond_5f

    :cond_59
    const/16 v1, 0x8

    and-int/lit8 v0, p2, 0x8

    if-eq v0, v1, :cond_5f

    if-nez v7, :cond_5b

    iget-object v0, v4, LX/Duq;->A01:LX/G4K;

    iget-object v1, v0, LX/G4K;->A00:LX/Gt4;

    iget-object v0, v4, LX/Duq;->A00:LX/Dc4;

    invoke-interface {v1, v0}, LX/Gt4;->AON(Ljava/lang/Object;)LX/GQr;

    move-result-object v6

    if-eqz v6, :cond_5b
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :try_start_26
    invoke-virtual {v2}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1H;

    invoke-interface {v0}, LX/H1H;->Am5()LX/FHe;

    move-result-object v5

    invoke-virtual {v6}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1H;

    invoke-interface {v0}, LX/H1H;->Am5()LX/FHe;

    move-result-object v1

    iget-boolean v0, v1, LX/FHe;->A01:Z

    if-nez v0, :cond_5a

    iget v1, v1, LX/FHe;->A00:I

    iget v0, v5, LX/FHe;->A00:I

    if-ge v1, v0, :cond_5a

    goto :goto_1c

    :cond_5a
    invoke-static {v4, v6, v3}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :try_start_27
    invoke-virtual {v6}, LX/GQr;->close()V

    goto :goto_20
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :catchall_e
    move-exception v1

    :try_start_28
    invoke-virtual {v6}, LX/GQr;->close()V

    goto :goto_1f

    :goto_1c
    invoke-virtual {v6}, LX/GQr;->close()V

    :cond_5b
    iget-object v0, v4, LX/Duq;->A01:LX/G4K;

    iget-object v1, v0, LX/G4K;->A00:LX/Gt4;

    iget-object v0, v4, LX/Duq;->A00:LX/Dc4;

    invoke-interface {v1, v2, v0}, LX/Gt4;->AC6(LX/GQr;Ljava/lang/Object;)LX/GQr;

    move-result-object v5

    if-eqz v7, :cond_5c
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :try_start_29
    iget-object v1, v4, LX/Due;->A00:LX/Gy6;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Gy6;->BbZ(F)V

    :cond_5c
    iget-object v0, v4, LX/Due;->A00:LX/Gy6;

    if-eqz v5, :cond_5d

    move-object v2, v5

    :cond_5d
    invoke-interface {v0, v2, v3}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    if-eqz v5, :cond_60
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :try_start_2a
    invoke-virtual {v5}, LX/GQr;->close()V

    goto :goto_20
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :catchall_f
    move-exception v1

    if-eqz v5, :cond_5e

    :goto_1d
    :try_start_2b
    invoke-virtual {v5}, LX/GQr;->close()V

    goto :goto_1f

    :goto_1e
    invoke-virtual {v5}, LX/GQm;->close()V

    :cond_5e
    :goto_1f
    throw v1

    :cond_5f
    invoke-static {v4, v2, v3}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :cond_60
    :goto_20
    invoke-static {}, LX/FP0;->A00()V

    return-void

    :catchall_10
    move-exception v0

    invoke-static {}, LX/FP0;->A00()V

    throw v0
.end method

.method public A09(Ljava/lang/Throwable;)V
    .locals 8

    instance-of v0, p0, LX/Duf;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Duf;

    :try_start_0
    invoke-static {}, LX/FP0;->A00()V

    iget-object v5, v1, LX/Duf;->A00:LX/FkU;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v5, LX/FkU;->A03:LX/Duf;

    if-eq v0, v1, :cond_0

    monitor-exit v5

    goto :goto_1

    :cond_0
    iget-object v0, v5, LX/FkU;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, v5, LX/FkU;->A07:LX/G4T;

    iget-object v0, v5, LX/FkU;->A05:Ljava/lang/Object;

    invoke-virtual {v6, v5, v0}, LX/G4T;->A00(LX/FkU;Ljava/lang/Object;)V

    iget-object v0, v5, LX/FkU;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/FkU;->A05(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    iput-object v4, v5, LX/FkU;->A04:Ljava/io/Closeable;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/Gzq;

    move-object v0, v2

    check-cast v0, LX/G4X;

    iget-object v1, v0, LX/G4X;->A05:LX/DdF;

    iget-object v0, v6, LX/G4T;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1, v4}, LX/DdF;->BbI(LX/Gzq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, v5, LX/FkU;->A02:LX/G4X;

    if-eqz v0, :cond_1

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/Gzq;

    iget-object v0, v0, LX/G4X;->A0B:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/Gy5;->BrT(Ljava/util/Map;)V

    :cond_1
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Gy6;

    invoke-interface {v0, p1}, LX/Gy6;->BQj(Ljava/lang/Throwable;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    invoke-static {}, LX/FP0;->A00()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/FP0;->A00()V

    throw v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/Due;

    instance-of v0, v3, LX/Duv;

    if-eqz v0, :cond_5

    check-cast v3, LX/Duv;

    iget-object v4, v3, LX/Duv;->A03:LX/G4V;

    iget v0, v3, LX/Duv;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/Due;->A00:LX/Gy6;

    iget-object v0, v3, LX/Duv;->A02:LX/Gzq;

    invoke-static {v1, v0, v4, v2}, LX/G4V;->A00(LX/Gy6;LX/Gzq;LX/G4V;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, p1}, LX/Gy6;->BQj(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v3, LX/Dux;

    if-eqz v0, :cond_6

    check-cast v3, LX/Dux;

    iget-object v0, v3, LX/Due;->A00:LX/Gy6;

    invoke-interface {v0, p1}, LX/Gy6;->BQj(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/Dux;->A00(LX/Dux;)V

    return-void

    :cond_6
    instance-of v0, v3, LX/Duw;

    if-eqz v0, :cond_8

    check-cast v3, LX/Duw;

    invoke-virtual {v3}, LX/Duw;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    :goto_3
    iget-object v0, v3, LX/Due;->A00:LX/Gy6;

    invoke-interface {v0, p1}, LX/Gy6;->BQj(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    instance-of v0, v3, LX/Duz;

    if-eqz v0, :cond_9

    check-cast v3, LX/Duz;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Duz;->A03(LX/Duz;Z)V

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/Dur;

    if-eqz v0, :cond_7

    check-cast v3, LX/Dur;

    iget-object v0, v3, LX/Dur;->A01:LX/G4G;

    iget-object v2, v0, LX/G4G;->A00:LX/Gpf;

    iget-object v1, v3, LX/Due;->A00:LX/Gy6;

    iget-object v0, v3, LX/Dur;->A00:LX/Gzq;

    invoke-interface {v2, v1, v0}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void
.end method

.method public declared-synchronized BIb()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G4B;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G4B;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/G4B;->A05()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, LX/G4B;->A07(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized BQj(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G4B;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G4B;->A00:Z

    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "null throwable"

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/G4B;->A09(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, LX/G4B;->A07(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized BXe(Ljava/lang/Object;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G4B;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LX/DiN;->A1V(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p0, LX/G4B;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1, p2}, LX/G4B;->A08(Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, LX/G4B;->A07(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized BbZ(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G4B;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, LX/G4B;->A06(F)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, LX/G4B;->A07(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
