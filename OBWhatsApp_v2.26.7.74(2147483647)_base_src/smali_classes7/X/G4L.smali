.class public LX/G4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:LX/Gpf;

.field public final A01:LX/GpW;

.field public final A02:LX/FGS;


# direct methods
.method public constructor <init>(LX/GpW;LX/FGS;LX/Gpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4L;->A01:LX/GpW;

    iput-object p2, p0, LX/G4L;->A02:LX/FGS;

    iput-object p3, p0, LX/G4L;->A00:LX/Gpf;

    return-void
.end method


# virtual methods
.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 19

    move-object/from16 v12, p2

    move-object v3, v12

    check-cast v3, LX/G4X;

    iget-object v7, v3, LX/G4X;->A07:LX/CL5;

    const/16 v1, 0x10

    iget v0, v7, LX/CL5;->A00:I

    and-int/2addr v1, v0

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    if-nez v1, :cond_9

    iget-object v11, v3, LX/G4X;->A05:LX/DdF;

    const-string v2, "DiskCacheProducer"

    invoke-interface {v11, v12, v2}, LX/DdF;->BbK(LX/Gzq;Ljava/lang/String;)V

    iget-object v0, v7, LX/CL5;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/G1K;

    invoke-direct {v4, v0}, LX/G1K;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, LX/G4L;->A01:LX/GpW;

    invoke-interface {v0}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9e;

    iget-object v0, v1, LX/F9e;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FAB;

    iget-object v0, v1, LX/F9e;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FAB;

    iget-object v0, v1, LX/F9e;->A00:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GeT;

    iget-object v5, v7, LX/CL5;->A0A:LX/EY6;

    sget-object v0, LX/EY6;->A03:LX/EY6;

    if-ne v5, v0, :cond_5

    move-object v6, v8

    :cond_0
    :goto_0
    if-eqz v6, :cond_8

    const/4 v5, 0x0

    invoke-static {v5}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-static {}, LX/FP0;->A00()V

    iget-object v0, v6, LX/FAB;->A02:LX/FGa;

    invoke-virtual {v0, v4}, LX/FGa;->A00(LX/Dc4;)LX/GQm;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/FiR;->A0C:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v15, LX/FiR;->A07:LX/FiR;

    :cond_1
    :goto_1
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_2
    const/4 v13, 0x1

    new-instance v8, LX/FyY;

    invoke-direct/range {v8 .. v13}, LX/FyY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/FiR;->A0A:Ljava/util/concurrent/Executor;

    new-instance v4, LX/FCG;

    invoke-direct {v4}, LX/FCG;-><init>()V

    iget-object v3, v15, LX/FiR;->A05:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_4

    :cond_2
    sget-object v15, LX/FiR;->A06:LX/FiR;

    goto :goto_1

    :cond_3
    new-instance v0, LX/FCG;

    invoke-direct {v0}, LX/FCG;-><init>()V

    iget-object v15, v0, LX/FCG;->A00:LX/FiR;

    invoke-virtual {v15, v1}, LX/FiR;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cannot set the result of a completed task."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    :try_start_0
    new-instance v7, LX/GY4;

    invoke-direct {v7, v6, v2, v4, v5}, LX/GY4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v6, LX/FAB;->A04:Ljava/util/concurrent/Executor;

    sget-object v0, LX/FiR;->A0C:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LX/FCG;

    invoke-direct {v3}, LX/FCG;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/16 v1, 0x1a

    new-instance v0, LX/GVf;

    invoke-direct {v0, v7, v3, v1}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/GcQ;

    invoke-direct {v0, v1}, LX/GcQ;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, LX/FCG;->A00(Ljava/lang/Exception;)V

    :goto_3
    iget-object v15, v3, LX/FCG;->A00:LX/FiR;

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/G1K;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Failed to schedule disk-cache read for %s"

    invoke-static {v3, v0, v1}, LX/065;->A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/FiR;->A0C:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/FCG;

    invoke-direct {v0}, LX/FCG;-><init>()V

    invoke-virtual {v0, v3}, LX/FCG;->A00(Ljava/lang/Exception;)V

    iget-object v15, v0, LX/FCG;->A00:LX/FiR;

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/EY6;->A01:LX/EY6;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/EY6;->A02:LX/EY6;

    if-ne v5, v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/CL5;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FAB;

    goto/16 :goto_0

    :goto_4
    :try_start_3
    iget-boolean v1, v15, LX/FiR;->A04:Z

    if-nez v1, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v15, LX/FiR;->A02:Ljava/util/List;

    const/16 v18, 0x0

    new-instance v13, LX/FyY;

    move-object v14, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/FyY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    monitor-exit v3

    if-eqz v1, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/16 v0, 0xc

    invoke-static {v8, v15, v4, v5, v0}, LX/DkG;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/GcQ;

    invoke-direct {v0, v1}, LX/GcQ;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, LX/FCG;->A00(Ljava/lang/Exception;)V

    :cond_7
    :goto_5
    const/4 v0, 0x0

    invoke-static {v12, v2, v10, v0}, LX/FBs;->A00(LX/Gzq;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got no disk cache for CacheChoice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ebk;

    invoke-direct {v1, v0}, LX/Ebk;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v11, v12, v2, v1, v0}, LX/DdF;->BbI(LX/Gzq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_9
    iget-object v0, v3, LX/G4X;->A06:LX/EZW;

    iget v1, v0, LX/EZW;->mValue:I

    sget-object v0, LX/EZW;->A02:LX/EZW;

    iget v0, v0, LX/EZW;->mValue:I

    if-lt v1, v0, :cond_a

    const-string v1, "disk"

    const-string v0, "nil-result_read"

    invoke-interface {v12, v1, v0}, LX/Gzq;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v9, v1, v0}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    return-void

    :cond_a
    iget-object v0, v10, LX/G4L;->A00:LX/Gpf;

    invoke-interface {v0, v9, v12}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void
.end method
