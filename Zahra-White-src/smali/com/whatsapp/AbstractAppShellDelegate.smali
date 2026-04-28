.class public Lcom/whatsapp/AbstractAppShellDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/ApplicationLike;


# static fields
.field public static final COMPRESSED_LIBS_ARCHIVE_NAME:Ljava/lang/String; = "libs.spo"


# instance fields
.field public final abProps:LX/00q;

.field public final appContext:Landroid/content/Context;

.field public final appStartStat:LX/008;

.field public applicationCreatePerfTracker:LX/0AC;

.field public asyncInitStarted:Z

.field public isFirstColdStart:Z

.field public whatsAppLocale:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/008;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    iput-object p1, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appStartStat:LX/008;

    return-void
.end method

.method private decompressAsset(LX/07T;LX/075;LX/0D8;LX/0E2;LX/05f;LX/0E4;)Z
    .locals 11

    const-string v1, "libs.spo"

    const-string v6, " cold start after app install"

    const-string v10, " consecutive cold start"

    const-string v7, "AbstractAppShellDelegate/decompressAsset time:"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    const-string v3, "decompress_asset"

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v3}, LX/0AF;->A0A(Ljava/lang/String;)V

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    move-object/from16 v2, p6

    invoke-virtual {v2, v0}, LX/0E4;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    new-instance v2, LX/EOI;

    invoke-direct {v2}, LX/EOI;-><init>()V

    iput-object v1, v2, LX/EOI;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOI;->A01:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p3, v2}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    :try_start_3
    move-object/from16 v1, p5

    invoke-direct {p0, p2, p4, v1, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->maybeReportDecompressionFailure(LX/075;LX/0E2;LX/05f;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    if-nez v0, :cond_1

    move-object v6, v10

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    const-string v2, "decompression_success"

    iget-object v1, v0, LX/0AC;->A00:LX/0AF;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v5, v0}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v3}, LX/0AF;->A09(Ljava/lang/String;)V

    return v5

    :catchall_1
    move-exception v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    if-nez v0, :cond_2

    move-object v6, v10

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    const-string v2, "decompression_success"

    iget-object v1, v0, LX/0AC;->A00:LX/0AF;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v5, v0}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v3}, LX/0AF;->A09(Ljava/lang/String;)V

    throw v4
.end method

.method private decompressLibraries(LX/07T;LX/075;LX/0D8;LX/0E2;LX/0Dd;LX/05f;LX/0E4;LX/00A;)V
    .locals 9

    invoke-interface {p5}, LX/0Dd;->B9w()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    move-object/from16 v8, p7

    move-object/from16 v1, p8

    invoke-virtual {v8, v0, v1}, LX/0E4;->A02(Landroid/content/Context;LX/00A;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/AbstractAppShellDelegate;->decompressAsset(LX/07T;LX/075;LX/0D8;LX/0E2;LX/05f;LX/0E4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AbstractAppShellDelegate/decompressLibraries: Could not load decompressor libraries"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initCrashHandling(LX/078;LX/079;)V
    .locals 0

    iput-object p1, p2, LX/079;->A0E:LX/078;

    sput-object p2, LX/08m;->A00:LX/079;

    return-void
.end method

.method private initLogging(LX/06p;)V
    .locals 1

    new-instance v0, LX/071;

    invoke-direct {v0, p1}, LX/071;-><init>(LX/06p;)V

    sput-object v0, Lcom/whatsapp/infra/logging/Log;->connectivityInfoProvider:LX/071;

    return-void
.end method

.method private initStartupPathPerfLogging()V
    .locals 4

    const/16 v0, 0x146

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A6;

    if-eqz v0, :cond_1

    check-cast v0, LX/0A7;

    :try_start_0
    iget-object v1, v0, LX/0A7;->A01:LX/09x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v1, LX/09x;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v1, LX/09x;->A0N:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/09x;->A0N:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, LX/0A8;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :try_start_5
    const-string v1, "transitToEarlyStage can be done as first transition"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "LightweightQPLLifecycleController"

    const-string v0, "QPL failed to transit to early stage"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 v0, 0x2bd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AC;

    iput-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v3, v0, LX/0AC;->A00:LX/0AF;

    const-string v2, "ApplicationCreatePerfTracker"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0AF;->A0H(JLjava/lang/String;)Z

    return-void
.end method

.method private installAnrDetector(LX/07C;LX/0ES;LX/0Dd;LX/0ET;LX/0EV;LX/00A;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    const-string v2, "install_anr_detector"

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x4

    new-instance v1, LX/1a1;

    invoke-direct {v1, p0, p6, v0}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "breakpad"

    invoke-static {p2, v1, v0}, LX/0ES;->A01(LX/0ES;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/1Zs;

    invoke-direct {v1, v0}, LX/1Zs;-><init>(I)V

    const-string v0, "abort_hook"

    invoke-static {p2, v1, v0}, LX/0ES;->A01(LX/0ES;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    new-instance v1, LX/1a3;

    invoke-direct {v1, p4, v0}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    const-string v0, "anr_detector"

    invoke-static {p2, v1, v0}, LX/0ES;->A01(LX/0ES;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p5, p3}, Lcom/whatsapp/wamsys/JniBridge;->setDependencies(LX/0EV;LX/0Dd;)V

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A09(Ljava/lang/String;)V

    return-void
.end method

.method private installApollo(LX/00A;LX/075;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x392a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x92

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/crash/apollo/Apollo;

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    const-string v3, "InstallApollo"

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v3}, LX/0AF;->A0A(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/00A;->A03()Ljava/io/File;

    move-result-object v2

    const-string v1, "decompressed/libs.spo"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0EH;->A01:Ljava/util/Set;

    sget-object v0, LX/0EH;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, Lcom/whatsapp/infra/crash/apollo/Apollo;->init([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "failed to install apollo"

    const/4 v1, 0x1

    const-string v0, "AbstractAppShellDelegate/installApollo"

    invoke-virtual {p2, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v3}, LX/0AF;->A09(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$maybeTransitToWarmStage$3(LX/0A6;)V
    .locals 1

    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/async/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0A6;->CBw()V

    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/async/end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onCreate$1()V
    .locals 1

    const/16 v0, 0x7a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GL;

    invoke-virtual {v0}, LX/0GL;->A01()V

    return-void
.end method

.method public static synthetic lambda$performAsyncInit$8(LX/0Ta;)V
    .locals 4

    const-string v3, "executeAsyncInit"

    const-string v1, "async-init"

    sget-object v0, LX/0Ta;->A01:LX/00u;

    invoke-virtual {p0, v0, v1}, LX/0Ta;->A00(LX/00u;Ljava/lang/String;)LX/8GG;

    move-result-object p0

    const/16 v0, 0xa25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lS;

    invoke-virtual {v0}, LX/0lS;->A00()V

    const v0, 0x8014

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    :try_start_0
    const/16 v2, 0x2a6

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eg;

    invoke-virtual {v0, v3}, LX/0Eg;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/3c9;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eg;

    invoke-virtual {v0, v3}, LX/0Eg;->A07(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8GG;->A00()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eg;

    invoke-virtual {v0, v3}, LX/0Eg;->A07(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8GG;->A00()V

    throw v1
.end method

.method private loadLibWhatsAppAsync()V
    .locals 3

    :try_start_0
    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/16 v1, 0x10

    new-instance v0, LX/1a3;

    invoke-direct {v0, p0, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private logDebugInfo()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AbstractAppShellDelegate/debug_info: pkg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; v="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/00t;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; vc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xf8a144c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; p="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "consumer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0DX;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; g="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a79a117cbe3389bf40771d7a1a794a8237f9e168"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; t="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x19c7efc0ac8L

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; os=Android "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; abis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private maybeDisableRuntimeVerification()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00I;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x37ca

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    const-string v2, "load_disable_rt_verification"

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A0A(Ljava/lang/String;)V

    const-string v0, "AbstractAppShellDelegate/maybeDisableRuntimeVerification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dd;

    const-string v0, "rtvip"

    invoke-interface {v1, v0}, LX/0Dd;->BAE(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification()V

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A09(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "AbstractAppShellDelegate/maybeDisableRuntimeVerification/skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private maybeRecoverFromFailureToSwitchAccountsDuringAppStartup()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00A;

    const-string v1, "account_switching"

    const/4 v3, 0x0

    iget-object v0, v0, LX/009;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "checkpoint"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractAppShellDelegate/onCreate/checkpoint file exists/recoverFromFailureToSwitchAccountsDuringAppStartup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xab9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9n5;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    const-string v0, "AbstractAppShellDelegate/recoverFromFailureToSwitchAccountsDuringAppStartup"

    invoke-virtual {v1, v0, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private maybeReportDecompressionFailure(LX/075;LX/0E2;LX/05f;Ljava/lang/Exception;)V
    .locals 5

    const-string v4, "decompression_failure_reported_timestamp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AbstractAppShellDelegate/maybeReportDecompressionFailure: available internal storage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0E2;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v3, "AbstractAppShellDelegate/maybeReportDecompressionFailure"

    invoke-static {v3, p4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const-wide/32 v0, 0x5265c00

    :try_start_0
    invoke-virtual {p3, v0, v1, v4}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "superpack decompression failed"

    invoke-virtual {p1, v3, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3, v4}, LX/05f;->A0n(Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private maybeTransitToWarmStage()V
    .locals 5

    const/16 v0, 0x146

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0A6;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    sget-object v3, LX/00K;->A01:LX/00K;

    const/16 v0, 0x6166

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x6165

    invoke-static {v3, v1, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    :try_start_0
    const/16 v1, 0xb

    new-instance v0, LX/AOD;

    invoke-direct {v0, v4, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/sync/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, LX/0A6;->CBw()V

    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/sync/end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private performAsyncInit()V
    .locals 11

    const/16 v4, 0x2a6

    invoke-static {v4}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eg;

    const-string v3, "queueAsyncInit"

    invoke-virtual {v0, v3}, LX/0Eg;->A08(Ljava/lang/String;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07C;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00I;

    const/16 v0, 0xb24

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tn;

    move-object v7, p0

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Tn;->A01(Landroid/content/Context;)V

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x6166

    const/4 v9, 0x0

    invoke-static {v1, v8, v0, v9}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v10

    new-instance v5, LX/AME;

    invoke-direct/range {v5 .. v10}, LX/AME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v6, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/16 v1, 0x9

    new-instance v0, LX/AOD;

    invoke-direct {v0, v2, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/16 v0, 0x83

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DZ;

    const-string v1, "AppInit"

    const-string v0, "End"

    invoke-virtual {v2, v1, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eg;

    invoke-virtual {v0, v3}, LX/0Eg;->A07(Ljava/lang/String;)V

    return-void
.end method

.method private queueAsyncInit()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1Yy;

    invoke-direct {v0, p0, v1}, LX/1Yy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private registerJobAnomalyDetectors(LX/07C;LX/07B;LX/8El;)V
    .locals 1

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    instance-of v0, p1, LX/07D;

    if-eqz v0, :cond_0

    const/16 v0, 0x5a2

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/07D;->A00(Z)V

    :cond_0
    invoke-virtual {p3}, LX/8El;->A00()V

    return-void
.end method

.method private setBouncyCastleProvider()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    const-string v1, "set_bouncy_castle_provider"

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0A(Ljava/lang/String;)V

    new-instance v0, LX/0Ey;

    invoke-direct {v0}, LX/0Ey;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A09(Ljava/lang/String;)V

    return-void
.end method

.method private setStrictModePolicyForAppInit()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    const-string v1, "set_strict_mode_policy_for_app_init"

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A09(Ljava/lang/String;)V

    return-void
.end method

.method private setupTestEnvironmentForDebug()V
    .locals 1

    :try_start_0
    const/16 v0, 0x851

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public synthetic lambda$installAnrDetector$0$com-whatsapp-AbstractAppShellDelegate(LX/00A;)V
    .locals 13

    iget-object v5, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-class v4, Lcom/whatsapp/infra/crash/breakpad/BreakpadManager;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/crash/breakpad/BreakpadManager;->A00:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "breakpad/initialized more than once"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {p1}, LX/0EX;->A00(LX/00A;)Ljava/io/File;

    move-result-object v3

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "libunwindstack_binary.so"

    invoke-static {v0}, LX/0Df;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "BreakpadManager/setup/unwindstackBinaryPath not found"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v0, "breakpad/unwindstackBinaryPath not found"

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/00A;->A03()Ljava/io/File;

    move-result-object v2

    const-string v1, "decompressed/libs.spo"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/0Da;->A00:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const v10, 0x177000

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/infra/crash/breakpad/BreakpadManager;->setUpBreakpad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "breakpad/setup failed"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    sput-object v3, Lcom/whatsapp/infra/crash/breakpad/BreakpadManager;->A00:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public synthetic lambda$loadLibWhatsAppAsync$2$com-whatsapp-AbstractAppShellDelegate()V
    .locals 5

    const-string v0, "AbstractAppShellDelegate/queueAsyncInit/async load libwhatsapp.so"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    invoke-interface {v0}, LX/0Dd;->BA7()Z

    const/16 v0, 0x7a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GL;

    invoke-virtual {v0}, LX/0GL;->A01()V

    const/16 v0, 0x7bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0H5;

    iget-object v3, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0H5;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    new-instance v1, LX/0H6;

    invoke-direct {v1, v4}, LX/0H6;-><init>(LX/0H5;)V

    new-instance v0, LX/0H7;

    invoke-direct {v0, v3, v4}, LX/0H7;-><init>(Landroid/content/Context;LX/0H5;)V

    invoke-interface {v2, v3, v1, v0}, LX/0D8;->B1X(Landroid/content/Context;LX/0H6;LX/0H7;)V

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0}, LX/0D8;->AHE()V

    return-void
.end method

.method public synthetic lambda$performAsyncInit$7$com-whatsapp-AbstractAppShellDelegate(ZLX/07C;LX/07B;)V
    .locals 2

    const/16 v0, 0x146

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0A6;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/beforeMature/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/0A6;->CBw()V

    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/beforeMature/end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, LX/0A6;->CBv()V

    :cond_1
    const/16 v0, 0x1140

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8El;

    invoke-direct {p0, p2, p3, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->registerJobAnomalyDetectors(LX/07C;LX/07B;LX/8El;)V

    invoke-static {}, LX/8G5;->A00()V

    return-void
.end method

.method public synthetic lambda$queueAsyncInit$4$com-whatsapp-AbstractAppShellDelegate()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/AbstractAppShellDelegate;->performAsyncInit()V

    return-void
.end method

.method public synthetic lambda$queueAsyncInit$5$com-whatsapp-AbstractAppShellDelegate(LX/07C;I)V
    .locals 4

    int-to-long v2, p2

    const/16 v1, 0xa

    new-instance v0, LX/AOD;

    invoke-direct {v0, p0, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic lambda$queueAsyncInit$6$com-whatsapp-AbstractAppShellDelegate()Z
    .locals 4

    sget-boolean v0, LX/00N;->A00:Z

    const-string v0, "app-init main thread idle"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x5a74

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/AbstractAppShellDelegate;->loadLibWhatsAppAsync()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->asyncInitStarted:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->asyncInitStarted:Z

    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x43e1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app-init delaying async init by: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-gtz v2, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/AbstractAppShellDelegate;->performAsyncInit()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    new-instance v0, LX/ALw;

    invoke-direct {v0, v1, v2, v3, p0}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/00V;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, LX/00V;->A03(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    iget-object v0, v3, LX/00V;->A05:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplocale/savedefaultlanguage/phone language changed to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object v2, v3, LX/00V;->A05:Ljava/util/Locale;

    iget-boolean v0, v3, LX/00V;->A06:Z

    if-nez v0, :cond_0

    iput-object v2, v3, LX/00V;->A04:Ljava/util/Locale;

    invoke-static {v3}, LX/00V;->A05(LX/00V;)V

    invoke-static {v3}, LX/00V;->A04(LX/00V;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/00V;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/00V;->A0R()V

    return-void
.end method

.method public onCreate()V
    .locals 19

    const-string v1, "main_thread_init"

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    move-object/from16 v10, p0

    invoke-direct {v10, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->initLogging(LX/06p;)V

    const-string v0, "AbstractAppShellDelegate/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->maybeRecoverFromFailureToSwitchAccountsDuringAppStartup()V

    const/16 v7, 0x7d

    invoke-static {v7}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    sget-object v2, Lcom/whatsapp/infra/logging/Log;->LOGGER_THREAD:LX/00s;

    monitor-enter v2

    :try_start_0
    iput-object v0, v2, LX/00s;->A00:LX/075;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    const/16 v0, 0x88

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/078;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/079;

    iput-object v2, v0, LX/079;->A0E:LX/078;

    sput-object v0, LX/08m;->A00:LX/079;

    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->initStartupPathPerfLogging()V

    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->logDebugInfo()V

    const/16 v0, 0x83

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DZ;

    :try_start_1
    const/4 v6, 0x0

    invoke-static {v6}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00A;

    iget-object v3, v5, LX/0DZ;->A03:LX/07n;

    const/16 v2, 0x10

    new-instance v0, LX/1a1;

    invoke-direct {v0, v5, v4, v2}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    const-string v3, "AppInit"

    const-string v0, "Resume"

    invoke-virtual {v5, v3, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    const/16 v0, 0x416f

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v9, 0x7a0

    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    iput-boolean v2, v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A00:Z

    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    invoke-interface {v0}, LX/0Dd;->B21()V

    const-string v2, "decompress_libraries"

    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A0A(Ljava/lang/String;)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/07T;

    invoke-static {v7}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/075;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0D8;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0E2;

    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Dd;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05f;

    const/16 v0, 0x799

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0E4;

    invoke-static {v6}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00A;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lcom/whatsapp/AbstractAppShellDelegate;->decompressLibraries(LX/07T;LX/075;LX/0D8;LX/0E2;LX/0Dd;LX/05f;LX/0E4;LX/00A;)V

    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A09(Ljava/lang/String;)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    const-string v5, "load_and_install_lib_essential"

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v5}, LX/0AF;->A0A(Ljava/lang/String;)V

    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Dd;

    const-string v0, "wa_log"

    invoke-interface {v4, v0}, LX/0Dd;->BAE(Ljava/lang/String;)V

    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Dd;

    const-string v0, "essential"

    invoke-interface {v4, v0}, LX/0Dd;->BAE(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v5}, LX/0AF;->A09(Ljava/lang/String;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/07C;

    const/16 v0, 0x7b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ES;

    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Dd;

    const/16 v0, 0x91

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0ET;

    const/16 v0, 0x7aa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0EV;

    invoke-static {v6}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00A;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/whatsapp/AbstractAppShellDelegate;->installAnrDetector(LX/07C;LX/0ES;LX/0Dd;LX/0ET;LX/0EV;LX/00A;)V

    invoke-static {v6}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00A;

    invoke-static {v7}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    invoke-direct {v10, v4, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->installApollo(LX/00A;LX/075;)V

    const/4 v8, 0x1

    new-instance v0, LX/1Zs;

    invoke-direct {v0, v8}, LX/1Zs;-><init>(I)V

    sput-object v0, Lcom/whatsapp/wamsys/JniBridge;->WAMSYS_BOOTSTRAP:Ljava/lang/Runnable;

    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->maybeDisableRuntimeVerification()V

    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    const-string v7, "load_start_up_libs"

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v7}, LX/0AF;->A0A(Ljava/lang/String;)V

    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Dd;

    const-string v0, "vlc"

    invoke-interface {v4, v0}, LX/0Dd;->BAE(Ljava/lang/String;)V

    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Dd;

    const-string v0, "native_utils"

    invoke-interface {v4, v0}, LX/0Dd;->BAE(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00I;

    sget-object v5, LX/00K;->A01:LX/00K;

    const/16 v0, 0x5a74

    const/4 v4, 0x0

    invoke-static {v5, v6, v0, v4}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->loadLibWhatsAppAsync()V

    :cond_0
    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Dd;

    const-string v0, "curve25519"

    invoke-interface {v5, v0}, LX/0Dd;->BAE(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v7}, LX/0AF;->A09(Ljava/lang/String;)V

    const/16 v7, 0x2a6

    invoke-static {v7}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Eg;

    invoke-static {}, LX/0Ej;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v8}, LX/0Eg;->A02(LX/0Eg;Z)V

    new-instance v5, LX/1a0;

    invoke-direct {v5, v6}, LX/1a0;-><init>(LX/0Eg;)V

    iget-object v0, v6, LX/0Eg;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v6, LX/0Eg;->A0I:LX/00u;

    iput-object v0, v6, LX/0Eg;->A03:LX/00u;

    iput v8, v6, LX/0Eg;->A01:I

    const v0, 0x17a0001

    invoke-static {v6, v3, v0}, LX/0Eg;->A01(LX/0Eg;Ljava/lang/String;I)V

    :cond_1
    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->maybeTransitToWarmStage()V

    invoke-static {v7}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eg;

    iget-boolean v3, v10, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    iget-object v0, v0, LX/0Eg;->A04:LX/0AF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3, v8}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    const-string v3, "app_creation_on_create"

    invoke-virtual {v0, v3}, LX/0AF;->A0A(Ljava/lang/String;)V

    invoke-static {v7}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eg;

    invoke-virtual {v0, v3}, LX/0Eg;->A08(Ljava/lang/String;)V

    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->setBouncyCastleProvider()V

    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->setStrictModePolicyForAppInit()V

    const-string v2, "AppShell/onCreate"

    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/00V;

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->setWALocaleManager(LX/00V;)V

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07w;

    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/0IT;->A00()V

    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A09(Ljava/lang/String;)V

    sget-object v0, LX/00N;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->queueAsyncInit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, LX/07w;->A00()I

    move-result v0

    invoke-static {v0}, LX/0LS;->A02(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    iget-object v1, v0, LX/0AC;->A00:LX/0AF;

    invoke-virtual {v1, v3}, LX/0AF;->A09(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    invoke-static {v7}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eg;

    invoke-virtual {v0, v3}, LX/0Eg;->A07(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
