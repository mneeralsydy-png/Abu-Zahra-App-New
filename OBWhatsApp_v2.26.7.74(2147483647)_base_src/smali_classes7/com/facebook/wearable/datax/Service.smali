.class public Lcom/facebook/wearable/datax/Service;
.super LX/Etb;
.source ""


# static fields
.field public static final Companion:LX/Ep3;

.field public static final TAG:Ljava/lang/String; = "DataXService"


# instance fields
.field public final id:I

.field public final native:LX/Gdi;

.field public onConnected:Lkotlin/jvm/functions/Function1;

.field public onDisconnected:Lkotlin/jvm/functions/Function1;

.field public onReceived:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ep3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/Service;->Companion:LX/Ep3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/datax/Service;->id:I

    sget-object v0, LX/Gdi;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1}, Lcom/facebook/wearable/datax/Service;->allocateNative(I)J

    move-result-wide v2

    const/16 v0, 0x8

    new-instance v1, LX/GiN;

    invoke-direct {v1, p0, v0}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gdi;

    invoke-direct {v0, p0, v1, v2, v3}, LX/Gdi;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/Service;->native:LX/Gdi;

    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/Service;->deallocateNative(J)V

    return-void
.end method

.method private final native allocateNative(I)J
.end method

.method public static final native deallocateNative(J)V
.end method

.method public static synthetic getNative$annotations()V
    .locals 0

    return-void
.end method

.method private final handleConnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final handleDisconnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/Gdi;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/GVE;->A00:LX/GVE;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final native handleNative(J)J
.end method

.method private final handleReceived(Lcom/facebook/wearable/datax/RemoteChannel;ILjava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/F3Q;

    invoke-direct {v4, p2, v0}, LX/F3Q;-><init>(ILjava/nio/ByteBuffer;)V

    :try_start_0
    invoke-virtual {p0, p1, v4}, Lcom/facebook/wearable/datax/Service;->onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/F3Q;)V

    iget-object v0, v4, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onReceived:LX/095;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    sget-object v2, LX/Eta;->A00:LX/095;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service.handleReceived [service="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/datax/Service;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    return-void

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    throw v1
.end method

.method private final native unregisterNative(J)V
.end method


# virtual methods
.method public final getHandle$fbandroid_java_com_facebook_wearable_datax_datax()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Service;->handleNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/Service;->id:I

    return v0
.end method

.method public final getOnConnected()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDisconnected()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnReceived()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onReceived:LX/095;

    return-object v0
.end method

.method public onConnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 0

    return-void
.end method

.method public onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/F3Q;)V
    .locals 0

    return-void
.end method

.method public onUnregister()V
    .locals 0

    return-void
.end method

.method public final setOnConnected(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDisconnected(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnReceived(LX/095;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onReceived:LX/095;

    return-void
.end method

.method public final unregister()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Service;->unregisterNative(J)V

    sget-object v1, LX/Gdi;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/GVE;->A00:LX/GVE;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
