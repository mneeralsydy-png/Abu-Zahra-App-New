.class public final Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;

.field public static final Companion:LX/0Xw;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final crashLog$delegate:LX/05V;

.field public volatile mnsStreamThread:LX/07q;


# direct methods
.method public static synthetic $r8$lambda$OiJJ39AKpv9XP0XAQQb_JjNIRs4()V
    .locals 0

    invoke-static {}, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->createAndAttach$lambda$2$lambda$1()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/0Xr;

    const-string v4, "crashLog"

    const-string v3, "getCrashLog()Lcom/whatsapp/infra/core/CrashLogs;"

    const-class v2, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;

    const/4 v1, 0x0

    new-instance v0, LX/0Xv;

    invoke-direct {v0, v2, v4, v3, v1}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v5, v1

    sput-object v5, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->$$delegatedProperties:[LX/0Xr;

    new-instance v0, LX/0Xw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->Companion:LX/0Xw;

    const-string v0, "MNSStreamRuntime"

    sput-object v0, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->crashLog$delegate:LX/05V;

    return-void
.end method

.method private final createAndAttach()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/16 v1, 0xb

    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " context already exists for MNS event loop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " create MNS runtime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x3ad9

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->getMnsDnsCacheDirectory()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/16 v0, 0x4e07

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v2

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0, v2, v3, v5, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J

    const/4 v0, 0x4

    new-instance v2, LX/1Zs;

    invoke-direct {v2, v0}, LX/1Zs;-><init>(I)V

    const-string v1, "MNSStreamRuntime"

    new-instance v0, LX/07q;

    invoke-direct {v0, v2, v1}, LX/07q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->mnsStreamThread:LX/07q;

    iget-object v0, p0, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->mnsStreamThread:LX/07q;

    if-nez v0, :cond_3

    const-string v0, "mnsStreamThread"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " thread started with MNS event loop attached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final createAndAttach$lambda$2$lambda$1()V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " running MNS event loop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/16 v1, 0xa

    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exited MNS event loop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final getCrashLog()LX/075;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->crashLog$delegate:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    return-object v0
.end method

.method private final getMnsDnsCacheDirectory()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v0, "MNSResolverCache"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getMnsDnsCacheDirectory/exists"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->TAG:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getMnsDnsCacheDirectory/ready"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getMnsDnsCacheDirectory/failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-object v4
.end method

.method private final maybeInit()V
    .locals 1

    const/16 v0, 0x3846

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3d64

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->createAndAttach()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final createMNSStream(LX/JsD;LX/12y;LX/132;)LX/Ias;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->maybeInit()V

    iget-object v6, p2, LX/12y;->A05:Ljava/lang/String;

    iget-object v5, p2, LX/12y;->A07:[Ljava/net/InetAddress;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v6, :cond_0

    array-length v0, v5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "No host or address"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    iget v3, p2, LX/12y;->A02:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v5

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, LX/12y;->A00:Z

    new-instance v1, LX/IjK;

    invoke-direct {v1, v6, v2, v3, v0}, LX/IjK;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    iget v0, p3, LX/132;->A00:I

    div-int/lit16 v3, v0, 0x3e8

    iget-boolean v8, p3, LX/132;->A05:Z

    iget v4, p3, LX/132;->A02:I

    iget v5, p3, LX/132;->A03:I

    iget v6, p3, LX/132;->A01:I

    iget-boolean v7, p2, LX/12y;->A06:Z

    new-instance v2, LX/IjL;

    invoke-direct/range {v2 .. v8}, LX/IjL;-><init>(IIIIIZ)V

    new-instance v0, LX/Ias;

    invoke-direct {v0, p1, v1, v2}, LX/Ias;-><init>(LX/JsD;LX/IjK;LX/IjL;)V

    return-object v0
.end method

.method public final resolveHostName(Ljava/lang/String;)LX/12e;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->maybeInit()V

    new-instance v3, LX/12e;

    invoke-direct {v3}, LX/12e;-><init>()V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/4 v1, 0x6

    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, p1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->getCrashLog()LX/075;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v7, 0x2

    const-string v4, "mns-found-uninitiazed"

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to resolve hostname: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
