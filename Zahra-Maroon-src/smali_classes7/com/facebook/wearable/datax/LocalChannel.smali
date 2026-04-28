.class public final Lcom/facebook/wearable/datax/LocalChannel;
.super LX/Etb;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/Ep1;


# instance fields
.field public final native:LX/Gdi;

.field public onClosed:LX/00h;

.field public onError:Lkotlin/jvm/functions/Function1;

.field public onReceived:Lkotlin/jvm/functions/Function1;

.field public final service:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ep1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/LocalChannel;->Companion:LX/Ep1;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    sget-object v0, LX/Gdi;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/facebook/wearable/datax/Connection;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/wearable/datax/LocalChannel;->allocateNative(JI)J

    move-result-wide v2

    sget-object v1, Lcom/facebook/wearable/datax/LocalChannel;->Companion:LX/Ep1;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v1

    new-instance v0, LX/Gdi;

    invoke-direct {v0, p0, v1, v2, v3}, LX/Gdi;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Gdi;

    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/LocalChannel;->deallocateNative(J)V

    return-void
.end method

.method private final native allocateNative(JI)J
.end method

.method private final native closeNative(J)V
.end method

.method private final native closedNative(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final handleClosed()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/Gdi;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/GVE;->A00:LX/GVE;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final handleError(I)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/FYM;

    invoke-direct {v1, p1}, LX/FYM;-><init>(I)V

    new-instance v0, LX/EWd;

    invoke-direct {v0, v1}, LX/EWd;-><init>(LX/FYM;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final handleReceived(ILjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/F3Q;

    invoke-direct {v4, p1, v0}, LX/F3Q;-><init>(ILjava/nio/ByteBuffer;)V

    :try_start_0
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    sget-object v2, LX/Eta;->A00:LX/095;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalChannel.handleReceived [channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/wearable/datax/LocalChannel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    throw v1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private final native idNative(J)I
.end method

.method private final native sendNative(JILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->closeNative(J)V

    return-void
.end method

.method public final getClosed()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Gdi;

    iget-object v0, v0, LX/Gdi;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->closedNative(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getId()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->idNative(J)I

    move-result v0

    return v0
.end method

.method public final getOnClosed()LX/00h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    return-object v0
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnReceived()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getService()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    return v0
.end method

.method public final send(LX/F3Q;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v2

    iget v4, p1, LX/F3Q;->A01:I

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/LocalChannel;->sendNative(JILjava/nio/ByteBuffer;II)I

    move-result v0

    new-instance v1, LX/FYM;

    invoke-direct {v1, v0}, LX/FYM;-><init>(I)V

    sget-object v0, LX/FYM;->A09:LX/FYM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/DiK;->A1L(Ljava/nio/Buffer;)V

    return-void

    :cond_0
    new-instance v0, LX/EWd;

    invoke-direct {v0, v1}, LX/EWd;-><init>(LX/FYM;)V

    throw v0

    :cond_1
    const-string v0, "invalid buffer"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setOnClosed(LX/00h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    return-void
.end method

.method public final setOnError(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnReceived(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    return-void
.end method
