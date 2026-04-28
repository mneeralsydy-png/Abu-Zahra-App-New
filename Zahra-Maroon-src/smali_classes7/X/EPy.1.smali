.class public LX/EPy;
.super LX/GQJ;
.source ""


# static fields
.field public static final A05:LX/CUd;

.field public static final A06:LX/CUd;

.field public static final A07:LX/CUd;

.field public static final A08:Ljava/util/concurrent/ExecutorService;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:Lcom/facebook/animated/gif/GifImage;

.field public final A01:Landroid/os/ParcelFileDescriptor;

.field public final A02:LX/FgM;

.field public final A03:LX/DuU;

.field public final A04:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/C9B;

    invoke-direct {v1}, LX/C9B;-><init>()V

    const/16 v0, 0x1000

    iput v0, v1, LX/C9B;->A00:I

    new-instance v0, LX/CUd;

    invoke-direct {v0, v1}, LX/CUd;-><init>(LX/C9B;)V

    sput-object v0, LX/EPy;->A07:LX/CUd;

    new-instance v1, LX/C9B;

    invoke-direct {v1}, LX/C9B;-><init>()V

    const/16 v0, 0x1000

    iput v0, v1, LX/C9B;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C9B;->A05:Z

    new-instance v0, LX/CUd;

    invoke-direct {v0, v1}, LX/CUd;-><init>(LX/C9B;)V

    sput-object v0, LX/EPy;->A06:LX/CUd;

    new-instance v1, LX/C9B;

    invoke-direct {v1}, LX/C9B;-><init>()V

    const/16 v0, 0x1000

    iput v0, v1, LX/C9B;->A00:I

    new-instance v0, LX/CUd;

    invoke-direct {v0, v1}, LX/CUd;-><init>(LX/C9B;)V

    sput-object v0, LX/EPy;->A05:LX/CUd;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/EPy;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/EPy;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Lcom/facebook/animated/gif/GifImage;LX/DuU;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1413a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/EPy;->A04:LX/00q;

    iput-object p1, p0, LX/EPy;->A01:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, LX/EPy;->A03:LX/DuU;

    iput-object p2, p0, LX/EPy;->A00:Lcom/facebook/animated/gif/GifImage;

    new-instance v5, LX/En1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/FSX;

    invoke-direct {v4, p2}, LX/FSX;-><init>(LX/Gwb;)V

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, LX/FgS;

    invoke-direct {v2, v0, v4, v5, v3}, LX/FgS;-><init>(Landroid/graphics/Rect;LX/FSX;LX/En1;Z)V

    const/4 v0, 0x1

    new-instance v1, LX/G3v;

    invoke-direct {v1, p0, v0}, LX/G3v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FgM;

    invoke-direct {v0, v2, v1, v3}, LX/FgM;-><init>(LX/FgS;LX/Gpb;Z)V

    iput-object v0, p0, LX/EPy;->A02:LX/FgM;

    return-void
.end method

.method public static A00(Landroid/os/ParcelFileDescriptor;LX/CUd;)LX/EPy;
    .locals 5

    invoke-static {}, LX/EPy;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    iget v1, p1, LX/CUd;->A00:I

    iget-boolean v0, p1, LX/CUd;->A05:Z

    invoke-static {v2, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, LX/FSX;

    invoke-direct {v1, v3}, LX/FSX;-><init>(LX/Gwb;)V

    const/4 v0, 0x1

    new-instance v2, LX/DuU;

    invoke-direct {v2, v1, v0}, LX/DuU;-><init>(LX/FSX;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, LX/EPy;

    invoke-direct {v0, p0, v3, v2}, LX/EPy;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/facebook/animated/gif/GifImage;LX/DuU;)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    move-object v2, v4

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v4

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "Fresco failed to initialize"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/io/File;ZZ)LX/EPy;
    .locals 2

    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, LX/EPy;->A05:LX/CUd;

    goto :goto_1

    :goto_0
    sget-object v0, LX/EPy;->A06:LX/CUd;

    :goto_1
    invoke-static {p0, v0}, LX/EPy;->A00(Landroid/os/ParcelFileDescriptor;LX/CUd;)LX/EPy;

    move-result-object v0

    if-eqz p0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    throw v1

    :cond_2
    if-eqz p1, :cond_4

    sget-object v0, LX/EPy;->A06:LX/CUd;

    :goto_2
    invoke-static {p0, v0}, LX/EPy;->A00(Landroid/os/ParcelFileDescriptor;LX/CUd;)LX/EPy;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    sget-object v0, LX/EPy;->A05:LX/CUd;

    goto :goto_2
.end method

.method public static A02(Landroid/os/ParcelFileDescriptor;)LX/6zn;
    .locals 4

    sget-object v0, LX/EPy;->A06:LX/CUd;

    invoke-static {p0, v0}, LX/EPy;->A00(Landroid/os/ParcelFileDescriptor;LX/CUd;)LX/EPy;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, LX/EPy;->A00:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->isAnimated()Z

    move-result v1

    new-instance v0, LX/6zn;

    invoke-direct {v0, v3, v2, v1}, LX/6zn;-><init>(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/EPy;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, LX/EPy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A03()Z
    .locals 4

    sget-object v3, LX/EPy;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/EPy;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LX/GXg;

    invoke-direct {v0, v1}, LX/GXg;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to initialize Fresco"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A04(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v2, p0, LX/EPy;->A00:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifImage;->getFrameCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/00N;->A0A(Z)V

    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/DiK;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/EPy;->A02:LX/FgM;

    invoke-virtual {v0, p1, v1}, LX/FgM;->A03(ILandroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public A05()LX/Dl3;
    .locals 3

    iget-object v0, p0, LX/EPy;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBE;

    iget-object v0, v0, LX/CBE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgy;

    invoke-virtual {v0}, LX/Fgy;->A03()LX/G3f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EPy;->A03:LX/DuU;

    invoke-virtual {v1, v0}, LX/G3f;->A01(LX/H1H;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Dl3;

    if-eqz v0, :cond_0

    check-cast v2, LX/Dl3;

    return-object v2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create gif drawable, incorrect type or null: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Failed to create gif drawable, no drawable factory"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/EPy;->A00:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    iget-object v0, p0, LX/EPy;->A03:LX/DuU;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/EPy;->A01:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
