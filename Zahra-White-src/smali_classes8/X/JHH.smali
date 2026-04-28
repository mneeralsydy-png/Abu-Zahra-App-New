.class public final LX/JHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14F;
.implements LX/JsD;


# static fields
.field public static final A0B:[B


# instance fields
.field public A00:J

.field public A01:LX/14H;

.field public A02:Ljava/net/InetAddress;

.field public final A03:J

.field public final A04:LX/132;

.field public final A05:LX/12y;

.field public final A06:LX/Ias;

.field public final A07:Ljava/util/concurrent/BlockingDeque;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:LX/I5z;

.field public final A0A:LX/I68;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LX/JHH;->A0B:[B

    return-void
.end method

.method public constructor <init>(LX/132;LX/12y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JHH;->A05:LX/12y;

    iput-object p1, p0, LX/JHH;->A04:LX/132;

    const/16 v0, 0x7cc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;

    invoke-virtual {v0, p0, p2, p1}, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->createMNSStream(LX/JsD;LX/12y;LX/132;)LX/Ias;

    move-result-object v0

    iput-object v0, p0, LX/JHH;->A06:LX/Ias;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/JHH;->A03:J

    iput-wide v0, p0, LX/JHH;->A00:J

    new-instance v0, LX/I5z;

    invoke-direct {v0, p0}, LX/I5z;-><init>(LX/JHH;)V

    iput-object v0, p0, LX/JHH;->A09:LX/I5z;

    new-instance v0, LX/I68;

    invoke-direct {v0, p0}, LX/I68;-><init>(LX/JHH;)V

    iput-object v0, p0, LX/JHH;->A0A:LX/I68;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/JHH;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LX/JHH;->A07:Ljava/util/concurrent/BlockingDeque;

    return-void
.end method

.method public static final A00(LX/JHH;J)LX/InT;
    .locals 3

    iget-object v1, p0, LX/JHH;->A07:Ljava/util/concurrent/BlockingDeque;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, v0}, Ljava/util/concurrent/BlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/InT;

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/InT;->A00:LX/Ije;

    if-eqz v2, :cond_0

    iget-object p1, p0, LX/JHH;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v2, LX/Ije;->A01:[B

    array-length v1, v0

    iget v0, v2, LX/Ije;->A00:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    neg-long v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-object p2

    :cond_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
.end method


# virtual methods
.method public AEF()V
    .locals 3

    iget-object v0, p0, LX/JHH;->A06:LX/Ias;

    iget-object v2, v0, LX/Ias;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v0, LX/Ias;->A02:LX/ILw;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v2

    iget-object v1, v1, LX/ILw;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0xa

    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

.method public AEG()V
    .locals 3

    iget-object v0, p0, LX/JHH;->A06:LX/Ias;

    iget-object v2, v0, LX/Ias;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v0, LX/Ias;->A02:LX/ILw;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v2

    iget-object v1, v1, LX/ILw;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

.method public AU4()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, LX/JHH;->A02:Ljava/net/InetAddress;

    return-object v0
.end method

.method public AU7()LX/14H;
    .locals 1

    iget-object v0, p0, LX/JHH;->A01:LX/14H;

    return-object v0
.end method

.method public Acc()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/JHH;->A09:LX/I5z;

    return-object v0
.end method

.method public Aib()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, LX/JHH;->A0A:LX/I68;

    return-object v0
.end method

.method public B85()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C3f()V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public C3g(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, LX/JHH;->A00:J

    return-void
.end method

.method public C3y(I)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public C3z(I)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public C40(I)V
    .locals 1

    invoke-static {}, LX/I9Y;->A00()LX/I9Y;

    move-result-object v0

    throw v0
.end method

.method public isClosed()Z
    .locals 2

    iget-object v0, p0, LX/JHH;->A06:LX/Ias;

    iget v1, v0, LX/Ias;->A00:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method
