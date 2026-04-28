.class public Lcom/facebook/wearable/datax/Connection;
.super LX/Etb;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/Eoz;


# instance fields
.field public enableWriteMessages:Z

.field public final native:LX/Gdi;

.field public onInvalidMessage:LX/095;

.field public onRead:Lkotlin/jvm/functions/Function1;

.field public onWriteError:LX/097;

.field public final receiveFragment:LX/FCi;

.field public final writer:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eoz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/Eoz;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/wearable/datax/Connection;-><init>(Ljava/lang/Long;LX/095;)V

    return-void
.end method

.method public constructor <init>(LX/095;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/wearable/datax/Connection;-><init>(Ljava/lang/Long;LX/095;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LX/095;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/wearable/datax/Connection;->writer:LX/095;

    sget-object v0, LX/Gdi;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-static {p1}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->allocateNative(J)J

    move-result-wide v2

    sget-object v1, Lcom/facebook/wearable/datax/Connection;->Companion:LX/Eoz;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v1

    new-instance v0, LX/Gdi;

    invoke-direct {v0, p0, v1, v2, v3}, LX/Gdi;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Gdi;

    new-instance v0, LX/FCi;

    invoke-direct {v0, p0}, LX/FCi;-><init>(Lcom/facebook/wearable/datax/Connection;)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/FCi;

    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/Connection;->deallocateNative(J)V

    return-void
.end method

.method public static final synthetic access$getNative$p(Lcom/facebook/wearable/datax/Connection;)LX/Gdi;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Gdi;

    return-object p0
.end method

.method public static final synthetic access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/datax/Connection;->pollReceiveFragmentNative(JLjava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method private final native allocateNative(J)J
.end method

.method private final native closeNative(J)V
.end method

.method private final native closedNative(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final native getMessageInfoNative(JLjava/nio/ByteBuffer;IIZ)Lcom/facebook/wearable/datax/util/MessageInfo;
.end method

.method private final handleInvalidMessage(Lcom/facebook/wearable/datax/util/MessageInfo;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onInvalidMessage:LX/095;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final native handleNative(J)J
.end method

.method private final handleRead(Lcom/facebook/wearable/datax/util/MessageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final handleWrite(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->writer:LX/095;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYM;

    iget v1, v0, LX/FYM;->A00:I

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/FYM;->A0A:LX/FYM;

    :goto_0
    iget v1, v0, LX/FYM;->A00:I

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/FYM;->A08:LX/FYM;

    goto :goto_0

    :cond_2
    const-string v0, "invalid connection configuration"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final handleWriteError(ILcom/facebook/wearable/datax/util/MessageInfo;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    if-eqz v0, :cond_0

    const v0, 0xf000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/datax/Connection;->onWriteError:LX/097;

    if-eqz v1, :cond_1

    new-instance v0, LX/FYM;

    invoke-direct {v0, p1}, LX/FYM;-><init>(I)V

    invoke-interface {v1, v0, p2, p3, p4}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYM;

    if-eqz v0, :cond_1

    iget p1, v0, LX/FYM;->A00:I

    :cond_1
    return p1
.end method

.method private final native interruptCodeNative(J)I
.end method

.method private final native interruptNative(JI)V
.end method

.method private final native mtuNative(J)I
.end method

.method private final native onReceivedNative(JLjava/nio/ByteBuffer;II)Z
.end method

.method private final native pollReceiveFragmentNative(JLjava/nio/ByteBuffer;I)I
.end method

.method private final native registerServiceNative(JJ)V
.end method

.method private final native resetNative(J)V
.end method

.method private final native versionNative(J)I
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->closeNative(J)V

    sget-object v1, LX/Gdi;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/GVE;->A00:LX/GVE;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getClosed()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Gdi;

    iget-object v0, v0, LX/Gdi;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->closedNative(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getEnableWriteMessages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    return v0
.end method

.method public final getHandle()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->handleNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMessageInfo(Ljava/nio/ByteBuffer;Z)Lcom/facebook/wearable/datax/util/MessageInfo;
    .locals 8

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/Connection;->getMessageInfoNative(JLjava/nio/ByteBuffer;IIZ)Lcom/facebook/wearable/datax/util/MessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getMtu()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->mtuNative(J)I

    move-result v0

    return v0
.end method

.method public final getOnInvalidMessage()LX/095;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onInvalidMessage:LX/095;

    return-object v0
.end method

.method public final getOnRead()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnWriteError()LX/097;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onWriteError:LX/097;

    return-object v0
.end method

.method public final getReceiveFragment()LX/FCi;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/FCi;

    return-object v0
.end method

.method public final getVersion()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->versionNative(J)I

    move-result v0

    return v0
.end method

.method public final interruptWithError(LX/FYM;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v1

    iget v0, p1, LX/FYM;->A00:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/wearable/datax/Connection;->interruptNative(JI)V

    return-void
.end method

.method public final onReceived(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Received data can be interrupted with error"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onReceivedWithInterrupt(bytes: ByteBuffer): Error"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/wearable/datax/Connection;->onReceivedNative(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/DiK;->A1L(Ljava/nio/Buffer;)V

    return-void

    :cond_0
    sget-object v1, LX/FYM;->A08:LX/FYM;

    new-instance v0, LX/EWd;

    invoke-direct {v0, v1}, LX/EWd;-><init>(LX/FYM;)V

    throw v0

    :cond_1
    const-string v0, "Bytes buffer must be direct"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/FYM;
    .locals 8

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {p1}, LX/DiK;->A1L(Ljava/nio/Buffer;)V

    move-object v2, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/wearable/datax/Connection;->onReceivedNative(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->interruptCodeNative(J)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LX/FYM;

    invoke-direct {v0, v1}, LX/FYM;-><init>(I)V

    return-object v0

    :cond_0
    sget-object v0, LX/FYM;->A09:LX/FYM;

    return-object v0

    :cond_1
    sget-object v1, LX/FYM;->A08:LX/FYM;

    new-instance v0, LX/EWd;

    invoke-direct {v0, v1}, LX/EWd;-><init>(LX/FYM;)V

    throw v0

    :cond_2
    const-string v0, "Bytes buffer must be direct"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final openChannel(I)Lcom/facebook/wearable/datax/LocalChannel;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    return-object v0
.end method

.method public register(Lcom/facebook/wearable/datax/Service;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/wearable/datax/Service;->getHandle$fbandroid_java_com_facebook_wearable_datax_datax()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/wearable/datax/Connection;->registerServiceNative(JJ)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->resetNative(J)V

    return-void
.end method

.method public final setEnableWriteMessages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    return-void
.end method

.method public final setOnInvalidMessage(LX/095;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onInvalidMessage:LX/095;

    return-void
.end method

.method public final setOnRead(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnWriteError(LX/097;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onWriteError:LX/097;

    return-void
.end method
