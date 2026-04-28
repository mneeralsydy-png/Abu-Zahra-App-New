.class public final LX/I5z;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/JHH;


# direct methods
.method public constructor <init>(LX/JHH;)V
    .locals 0

    iput-object p1, p0, LX/I5z;->A00:LX/JHH;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    const/4 v2, 0x0

    :cond_0
    sget-object v1, LX/JHH;->A0B:[B

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_0

    if-lez v0, :cond_1

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/I5z;->A00:LX/JHH;

    iget-object v4, v7, LX/JHH;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-object v0, v7, LX/JHH;->A06:LX/Ias;

    invoke-virtual {v0}, LX/Ias;->A00()V

    :cond_0
    :goto_0
    iget-wide v0, v7, LX/JHH;->A00:J

    invoke-static {v7, v0, v1}, LX/JHH;->A00(LX/JHH;J)LX/InT;

    move-result-object v2

    iget-boolean v0, v2, LX/InT;->A02:Z

    if-eqz v0, :cond_1

    const-string v0, "ConnectionSocketMNS/awaitData/drain_old_interrupt"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/InT;->A01:LX/Ie7;

    if-eqz v0, :cond_3

    iget v1, v0, LX/Ie7;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, v7, LX/JHH;->A06:LX/Ias;

    iget-object v1, v0, LX/Ias;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, LX/Ias;->A02:LX/ILw;

    invoke-static {}, LX/5oU;->A18()V

    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v2

    iget-object v1, v0, LX/ILw;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x10

    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "MNSStream Error reason unknown"

    :cond_2
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v2, LX/InT;->A00:LX/Ije;

    if-nez v0, :cond_4

    new-instance v0, LX/Ije;

    invoke-direct {v0}, LX/Ije;-><init>()V

    :cond_4
    iget-object v6, v0, LX/Ije;->A01:[B

    array-length v3, v6

    iget v2, v0, LX/Ije;->A00:I

    sub-int/2addr v3, v2

    if-le p3, v3, :cond_5

    move p3, v3

    :cond_5
    add-int v1, v2, p3

    sub-int v0, v1, v2

    invoke-static {v6, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge p3, v3, :cond_7

    invoke-static {p3}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    new-instance v5, LX/Ije;

    invoke-direct {v5, v6, v1}, LX/Ije;-><init>([BI)V

    iget-object v3, v7, LX/JHH;->A07:Ljava/util/concurrent/BlockingDeque;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/InT;

    invoke-direct {v0, v5, v1, v2}, LX/InT;-><init>(LX/Ije;LX/Ie7;Z)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Ije;->A01:[B

    array-length v1, v0

    iget v0, v5, LX/Ije;->A00:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return p3

    :cond_6
    const/4 p3, -0x1

    :cond_7
    return p3
.end method
