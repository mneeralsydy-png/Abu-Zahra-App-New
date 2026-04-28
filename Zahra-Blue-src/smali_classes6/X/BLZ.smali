.class public abstract LX/BLZ;
.super LX/Ctu;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/CU8;

.field public A01:LX/Daz;

.field public A02:LX/Enn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/BLZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/io/File;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/CYh;->A03(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/BLZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v3, 0x24b222d

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "feature"

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "get_path_non_scoped_start"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, LX/Ctu;->A00(I)Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "get_path_non_scoped_end"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "path_config_creation_non_scoped_start"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/BLZ;->A02:LX/Enn;

    if-nez v0, :cond_5

    const-string v0, "superstoreConstraintsProvider"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    throw v6

    :cond_5
    new-instance v2, LX/CRC;

    invoke-direct {v2, p1}, LX/CRC;-><init>(I)V

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "path_config_creation_non_scoped_end"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "register_path_non_scoped_start"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/BLZ;->A01:LX/Daz;

    if-nez v0, :cond_8

    const-string v0, "caskPluginMapper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v0, v2, v5}, LX/BsO;->A00(LX/Daz;LX/CRC;Ljava/io/File;)V

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "register_path_non_scoped_end"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_a
    return-object v5

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x3

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_b
    throw v2
.end method
