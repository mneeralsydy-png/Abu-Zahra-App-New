.class public LX/H5H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H5J;

.field public final A01:Ljava/util/concurrent/Callable;

.field public volatile A02:LX/H5F;


# direct methods
.method public constructor <init>(LX/Ju1;LX/06J;LX/H5I;LX/09m;LX/H5z;Ljava/util/Random;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/H5G;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LX/H5G;-><init>(LX/Ju1;LX/06J;LX/H5I;LX/09m;LX/H5z;Ljava/util/Random;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V

    iput-object v0, p0, LX/H5H;->A01:Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    new-instance v1, LX/JWc;

    invoke-direct {v1, p0, v0}, LX/JWc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/H5J;

    invoke-direct {v0, v4, v1}, LX/H5J;-><init>(LX/09m;LX/00p;)V

    iput-object v0, p0, LX/H5H;->A00:LX/H5J;

    return-void
.end method


# virtual methods
.method public A00()LX/H5F;
    .locals 2

    iget-object v0, p0, LX/H5H;->A02:LX/H5F;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/H5H;->A02:LX/H5F;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/H5H;->A01:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5F;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/H5H;->A02:LX/H5F;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/H5H;->A02:LX/H5F;

    return-object v0
.end method
