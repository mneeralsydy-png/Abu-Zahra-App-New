.class public LX/0GL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0H8;

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0GL;->A0B:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0GL;->A0C:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0GL;->A0A:LX/00q;

    const/16 v1, 0x7ac

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0GL;->A06:LX/00q;

    const/16 v0, 0xafd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0GL;->A05:LX/00q;

    const/16 v1, 0x7e6

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0GL;->A0D:LX/00q;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0GL;->A03:LX/00q;

    const/16 v0, 0xb09

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0GL;->A04:LX/00q;

    const/16 v0, 0x7e7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0GL;->A08:LX/00q;

    const/16 v0, 0x7e5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0GL;->A09:LX/00q;

    const/16 v1, 0x7a0

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0GL;->A07:LX/00q;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0H9;LX/07C;LX/0HA;LX/0HC;LX/0GL;)V
    .locals 11

    move-object/from16 v3, p5

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/0GL;->A02:Z

    if-nez v0, :cond_0

    iget-object v5, v3, LX/0GL;->A09:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ha;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/msys/mci/NotificationCenter;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0Ha;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    sget-object v0, Lcom/facebook/msys/mci/NetworkSession;->$redex_init_class:Lcom/facebook/msys/mci/NetworkSession;

    move-object v7, p1

    invoke-virtual {p1}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ha;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, v2, LX/0Ha;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    iget-object v0, v3, LX/0GL;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Hb;

    iget-object v0, v3, LX/0GL;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Gw;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance v5, LX/0Hd;

    move-object v8, p2

    move-object v9, p3

    move-object p0, p4

    invoke-direct/range {v5 .. v12}, LX/0Hd;-><init>(LX/0Gw;LX/0H9;LX/07C;LX/0HA;LX/0Hb;LX/0HC;Ljava/io/File;)V

    new-instance v2, Lcom/facebook/msys/mci/NetworkSession;

    invoke-direct {v2, v4, v1, v5}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/0Hd;)V

    iget-object v0, v3, LX/0GL;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hj;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v2, v1, LX/0Hj;->A00:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0GL;->A02:Z

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_0
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_0
    :goto_1
    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0GL;->A0E:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0GL;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const-string v0, "WaMsysSetup/bootstrap"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    const-class v4, Lcom/facebook/msys/mci/Log;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    const-string v1, "registerLogger"

    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    if-nez v0, :cond_0

    const/16 v3, 0xf77

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/msys/mci/Log;->registerLoggerNative(IIZI)V

    sget-object v0, LX/062;->A01:LX/063;

    invoke-interface {v0}, LX/063;->AgV()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->setLogLevel(I)V

    new-instance v2, LX/0Ge;

    invoke-direct {v2}, LX/0Ge;-><init>()V

    const-class v1, LX/062;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    sget-object v0, LX/062;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :cond_0
    :goto_0
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    monitor-exit v4

    new-instance v0, LX/0Gg;

    invoke-direct {v0, p0}, LX/0Gg;-><init>(LX/0GL;)V

    new-instance v1, LX/0Gi;

    invoke-direct {v1, v0}, LX/0Gi;-><init>(Lcom/facebook/msys/util/Provider;)V

    new-instance v0, Lcom/facebook/msys/mci/ProxyProvider;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(LX/0Gi;)V

    invoke-static {v0}, Lcom/facebook/msys/mci/Proxies;->configure(Lcom/facebook/msys/mci/ProxyProvider;)V

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    const-class v1, Lcom/facebook/msys/mci/Execution;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    const-string v0, "Execution.initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeInitialize()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_1
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    monitor-exit v1

    iget-object v0, p0, LX/0GL;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    const-class v1, Lcom/facebook/msys/mci/FileManager;

    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    const-string v0, "FileManager.initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    if-nez v0, :cond_2

    sput-object v2, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    invoke-static {}, Lcom/facebook/msys/mci/FileManager;->nativeInitialize()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_2
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iget-object v0, p0, LX/0GL;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v4, v5, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    iget-object v0, v5, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/simplejni/NativeHolder;

    if-nez v3, :cond_3

    iget-object v1, v5, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchO(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v4

    goto :goto_2

    :cond_3
    iget-object v2, v5, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/4 v1, 0x0

    invoke-virtual {v5}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    iget-object v0, v3, Lcom/facebook/simplejni/NativeHolder;->mDestructor:Lcom/facebook/simplejni/NativeHolder$Destructor;

    invoke-virtual {v0}, LX/0FL;->destruct()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    monitor-exit v3

    goto :goto_1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :goto_2
    :try_start_16
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GL;->A0E:Z

    goto :goto_4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_1
    move-exception v0

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    goto :goto_3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    :try_start_1d
    move-exception v0

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_7
    move-exception v0

    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_20
    monitor-exit v1

    goto :goto_3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_a
    move-exception v0

    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_b
    move-exception v0

    monitor-exit v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :goto_3
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :cond_4
    :goto_4
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    :try_start_23
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0GL;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0GL;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchI()J

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamsys/JniBridge;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/4 v1, 0x1

    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GL;->A00:Z
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

.method public declared-synchronized A03(LX/05f;LX/00V;LX/0H9;LX/07C;LX/0HA;LX/0HC;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    const-string v0, "WaMsysSetup/bootstrapForReg"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0GL;->A00:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string v0, "WaMsysSetup/bootstrapForReg/already bootstrapped, skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    move-object/from16 v14, p7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaMsysSetup/bootstrapForReg/fbuuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/9ue;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "WaMsysSetup/bootstrapForReg/logFbuuid"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, LX/0GL;->A01:LX/0H8;

    move-object/from16 v9, p2

    move-object/from16 v5, p4

    if-nez v0, :cond_1

    new-instance v1, LX/AB2;

    invoke-direct {v1, v9, v5, v3}, LX/AB2;-><init>(LX/00V;LX/07C;LX/0GL;)V

    iput-object v1, v3, LX/0GL;->A01:LX/0H8;

    iget-object v0, v9, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/0GL;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-virtual {v3}, LX/0GL;->A01()V

    iget-object v2, v3, LX/0GL;->A0B:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v15

    move-object/from16 v16, p3

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v17, v5

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, LX/0GL;->A00(Landroid/content/Context;LX/0H9;LX/07C;LX/0HA;LX/0HC;LX/0GL;)V

    iget-object v7, v3, LX/0GL;->A06:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v3, LX/0GL;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Hj;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v5, LX/0Hj;->A00:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-virtual {v6}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v0, v10, v5

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual/range {p1 .. p1}, LX/05f;->A0H()LX/164;

    move-result-object v0

    invoke-virtual {v0}, LX/164;->A04()Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v17

    move-object/from16 v16, p8

    invoke-static/range {v10 .. v17}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/wamsys/JniBridge;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/4 v1, 0x6

    invoke-virtual {v5}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    const-string v0, "WaMsysSetup/bootstrapForReg/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v4, v3, LX/0GL;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit v3

    return v4

    :cond_2
    :try_start_5
    iget-object v0, v3, LX/0GL;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    const-string v1, "WCRManager init failure"

    const-string v0, "WaMsysSetup/bootstrapForReg/failed to initialize WCRManager"

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v3

    return v8

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method
