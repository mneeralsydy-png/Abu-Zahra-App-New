.class public final LX/Fh7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F96;

.field public A01:LX/F7n;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/095;

.field public final A06:LX/F5x;

.field public final A07:LX/FX6;

.field public final A08:LX/F97;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/nio/ByteBuffer;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/F97;Ljava/lang/String;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/16 p3, 0x2000

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fh7;->A08:LX/F97;

    if-eqz p2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOLinkPipeline-"

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Fh7;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Fh7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Fh7;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Fh7;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/F5x;

    invoke-direct {v0, p0}, LX/F5x;-><init>(LX/Fh7;)V

    iput-object v0, p0, LX/Fh7;->A06:LX/F5x;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fh7;->A09:Ljava/lang/Object;

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iput-object v0, p0, LX/Fh7;->A0C:Ljava/nio/ByteBuffer;

    new-instance v0, LX/FX6;

    invoke-direct {v0}, LX/FX6;-><init>()V

    iput-object v0, p0, LX/Fh7;->A07:LX/FX6;

    const/16 v1, 0x23

    new-instance v0, LX/GVa;

    invoke-direct {v0, p0, v1}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fh7;->A0A:Ljava/lang/Runnable;

    return-void

    :cond_1
    const-string v0, "IOLinkPipeline"

    goto :goto_0
.end method

.method public static final A00(LX/Fh7;Ljava/nio/ByteBuffer;Z)LX/FYM;
    .locals 6

    iget-object v5, p0, LX/Fh7;->A01:LX/F7n;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/Fh7;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/FYM;->A08:LX/FYM;

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/F7n;->A00:LX/GqR;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/GqR;->CBm(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_2
    move-object v2, p1

    :cond_3
    iget-object v1, p0, LX/Fh7;->A05:LX/095;

    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v5, LX/F7n;->A03:Ljava/nio/channels/WritableByteChannel;

    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    iget-object v0, v5, LX/F7n;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_6
    sget-object v0, LX/FYM;->A09:LX/FYM;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/ELO;->A00:LX/ELO;

    iget-object v2, p0, LX/Fh7;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Write failed, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/F7n;->A01:LX/95i;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/F7n;->A03:Ljava/nio/channels/WritableByteChannel;

    :try_start_1
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {p0, v4, v0}, LX/Fh7;->A02(LX/Fh7;Ljava/io/IOException;Ljava/lang/Integer;)V

    sget-object v0, LX/FYM;->A08:LX/FYM;

    return-object v0
.end method

.method public static final A01(LX/Fh7;)V
    .locals 5

    iget-object v4, p0, LX/Fh7;->A08:LX/F97;

    iget-object v3, p0, LX/Fh7;->A0A:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/F97;->A00:Ljava/util/concurrent/Executor;

    const/16 v1, 0xa

    new-instance v0, LX/GVb;

    invoke-direct {v0, v4, v3, v1}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/Fh7;Ljava/io/IOException;Ljava/lang/Integer;)V
    .locals 5

    sget-object v4, LX/ELO;->A00:LX/ELO;

    iget-object v2, p0, LX/Fh7;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "WRITE"

    :goto_0
    invoke-static {v4, v0, v2, v1}, LX/G2v;->A02(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v1, :cond_1

    iget-object v0, p0, LX/Fh7;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fh7;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Fh7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Fh7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fh7;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Fh7;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :cond_3
    const-string v0, "READ"

    goto :goto_0
.end method


# virtual methods
.method public A03()LX/F01;
    .locals 10

    iget-object v0, p0, LX/Fh7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p0, LX/Fh7;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/Fh7;->A00:LX/F96;

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    iput-object v8, p0, LX/Fh7;->A00:LX/F96;

    new-instance v6, LX/0Oz;

    invoke-direct {v6}, LX/0Oz;-><init>()V

    iget-object v7, v2, LX/F96;->A01:LX/FDa;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/FDa;->A00:LX/0Oz;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LX/Fh7;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/F96;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v2, LX/F96;->A04:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :goto_0
    sget-object v4, LX/ELO;->A00:LX/ELO;

    iget-object v3, p0, LX/Fh7;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "detach input: queued="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", received="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    iget-object v8, v7, LX/FDa;->A01:LX/0Oz;

    :cond_2
    invoke-static {v8, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/FDa;->A01:LX/0Oz;

    goto :goto_2

    :cond_3
    new-instance v1, LX/0Oz;

    invoke-direct {v1}, LX/0Oz;-><init>()V

    :goto_2
    new-instance v0, LX/FDa;

    invoke-direct {v0, v6, v1}, LX/FDa;-><init>(LX/0Oz;LX/0Oz;)V

    new-instance v8, LX/F01;

    invoke-direct {v8, v0}, LX/F01;-><init>(LX/FDa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v5

    return-object v8

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A04()LX/FCh;
    .locals 5

    iget-object v1, p0, LX/Fh7;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/Fh7;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/Fh7;->A01:LX/F7n;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iput-object v1, p0, LX/Fh7;->A01:LX/F7n;

    sget-object v2, LX/ELO;->A00:LX/ELO;

    iget-object v1, p0, LX/Fh7;->A0B:Ljava/lang/String;

    const-string v0, "detach output"

    invoke-virtual {v2, v1, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/F7n;->A02:Ljava/io/OutputStream;

    new-instance v1, LX/FCh;

    invoke-direct {v1, v0}, LX/FCh;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A05()V
    .locals 3

    iget-object v0, p0, LX/Fh7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/ELO;->A00:LX/ELO;

    iget-object v1, p0, LX/Fh7;->A0B:Ljava/lang/String;

    const-string v0, "Input activated"

    invoke-virtual {v2, v1, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Fh7;->A01(LX/Fh7;)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/Fh7;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/ELO;->A00:LX/ELO;

    iget-object v1, p0, LX/Fh7;->A0B:Ljava/lang/String;

    const-string v0, "Output activated"

    invoke-virtual {v2, v1, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A07(LX/El6;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Fh7;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/Fh7;->A01:LX/F7n;

    if-nez v0, :cond_0

    sget-object v6, LX/ELO;->A00:LX/ELO;

    iget-object v2, p0, LX/Fh7;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attach output "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/El6;->A02()LX/95i;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (transformer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/El6;->A01()LX/GqR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/El6;->A04()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/F7n;

    invoke-direct {v0, v3, v4, v2, v1}, LX/F7n;-><init>(LX/GqR;LX/95i;Ljava/io/OutputStream;Ljava/nio/channels/WritableByteChannel;)V

    iput-object v0, p0, LX/Fh7;->A01:LX/F7n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_2
    const-string v0, "output already attached"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A08(LX/El6;LX/FDa;)V
    .locals 10

    iget-object v1, p0, LX/Fh7;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Fh7;->A00:LX/F96;

    if-nez v0, :cond_6

    sget-object v3, LX/ELO;->A00:LX/ELO;

    iget-object v2, p0, LX/Fh7;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "attach input "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/El6;->A02()LX/95i;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (transformer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/El6;->A00()LX/GqR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") rollover(queued="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    goto :goto_1

    :goto_0
    iget-object v0, p2, LX/FDa;->A00:LX/0Oz;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", received="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v5

    goto :goto_3

    :goto_2
    iget-object v0, p2, LX/FDa;->A01:LX/0Oz;

    :goto_3
    invoke-static {v0, v4}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/FDa;->A00:LX/0Oz;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    new-instance v4, LX/0Oz;

    invoke-direct {v4, v3}, LX/0Oz;-><init>(Ljava/util/Collection;)V

    iget-object v0, p2, LX/FDa;->A01:LX/0Oz;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    new-instance v0, LX/0Oz;

    invoke-direct {v0, v3}, LX/0Oz;-><init>(Ljava/util/Collection;)V

    new-instance v5, LX/FDa;

    invoke-direct {v5, v4, v0}, LX/FDa;-><init>(LX/0Oz;LX/0Oz;)V

    :cond_4
    invoke-virtual {p1}, LX/El6;->A03()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/F96;

    invoke-direct/range {v4 .. v9}, LX/F96;-><init>(LX/FDa;LX/GqR;LX/95i;Ljava/io/InputStream;Ljava/nio/channels/ReadableByteChannel;)V

    iput-object v4, p0, LX/Fh7;->A00:LX/F96;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/Fh7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Fh7;->A01(LX/Fh7;)V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    const-string v0, "input already attached"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A09(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v5, p0, LX/Fh7;->A08:LX/F97;

    iget-object v0, v5, LX/F97;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {}, LX/DiL;->A0G()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x9

    new-instance v3, LX/GVb;

    invoke-direct {v3, p0, p1, v0}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/F97;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v5, LX/F97;->A01:Ljava/util/concurrent/Executor;

    const/16 v1, 0xb

    new-instance v0, LX/GVb;

    invoke-direct {v0, v5, v3, v1}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
