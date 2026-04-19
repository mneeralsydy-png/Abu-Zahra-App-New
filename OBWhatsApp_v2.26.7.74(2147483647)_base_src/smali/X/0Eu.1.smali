.class public LX/0Eu;
.super LX/0Et;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06J;


# direct methods
.method public constructor <init>(LX/06J;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Djo;LX/09m;[LX/0Es;)V
    .locals 1

    invoke-direct {p0, p3, p4, p5}, LX/0Et;-><init>(LX/Djo;LX/09m;[LX/0Es;)V

    iput-object p1, p0, LX/0Eu;->A01:LX/06J;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0Eu;->A00:Z

    return-void
.end method

.method public static A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Eu;->A01(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    return-void
.end method

.method public static A01(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v7, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    const/4 v0, 0x6

    move-object/from16 v6, p2

    move/from16 v1, p3

    if-nez v7, :cond_1

    if-eq v1, v0, :cond_0

    iget v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    invoke-virtual {v6, v1, v0}, LX/0Et;->A03(II)J

    move-result-wide v2

    :goto_0
    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-eqz v0, :cond_8

    iget-object v8, v6, LX/0Et;->A01:[LX/0Es;

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_0
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v6, v0}, LX/0Et;->A02(I)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_2

    iget v1, v7, LX/0DN;->A00:I

    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    invoke-virtual {v6, v1, v0}, LX/0Et;->A03(II)J

    move-result-wide v4

    iget v1, v7, LX/0DN;->A01:I

    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    invoke-virtual {v6, v1, v0}, LX/0Et;->A03(II)J

    move-result-wide v2

    or-long/2addr v2, v4

    goto :goto_0

    :cond_2
    iget v0, v7, LX/0DN;->A00:I

    invoke-virtual {v6, v0}, LX/0Et;->A02(I)J

    move-result-wide v2

    iget v0, v7, LX/0DN;->A01:I

    invoke-virtual {v6, v0}, LX/0Et;->A02(I)J

    move-result-wide v0

    or-long/2addr v2, v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v6, LX/0Eu;->A00:Z

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    if-eqz p0, :cond_4

    iget-object v0, v6, LX/0Eu;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    :cond_4
    const-wide/16 v9, 0x1

    const/4 v7, 0x0

    :goto_2
    array-length v0, v8

    if-ge v7, v0, :cond_8

    and-long v4, v2, v9

    cmp-long v0, v4, v13

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "getName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, v6, LX/0Et;->A00:LX/Djo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/Djo;->A07(Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v11, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    shl-long/2addr v9, v12

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_7

    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    return-void
.end method
