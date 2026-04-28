.class public LX/14N;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:LX/0HA;

.field public final A01:Ljava/io/InputStream;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, LX/14N;->A01:Ljava/io/InputStream;

    iput-object p3, p0, LX/14N;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/14N;->A00:LX/0HA;

    iput-object p4, p0, LX/14N;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    iget-object v0, p0, LX/14N;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/14N;->A00:LX/0HA;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, LX/0HA;->A02()V

    iget-object v1, v3, LX/0HA;->A00:LX/193;

    const/4 v0, 0x3

    invoke-static {v1, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v3}, LX/0HA;->A00(LX/0HA;)V

    :cond_0
    iget-object v1, p0, LX/14N;->A00:LX/0HA;

    iget-object v0, p0, LX/14N;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v1, LX/0HA;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Tr;

    int-to-long v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, v5, LX/0Tr;->A00:LX/194;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0Tr;->A00(LX/0Tr;)V

    iget-object v1, v5, LX/0Tr;->A00:LX/194;

    const/4 v0, 0x3

    invoke-static {v1, v0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v5}, LX/0Tr;->A01(LX/0Tr;)V

    :cond_1
    return-void
.end method

.method public A01(J)V
    .locals 2

    iget-object v0, p0, LX/14N;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14N;->A00:LX/0HA;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, LX/0HA;->A04(JI)V

    :cond_0
    iget-object v1, p0, LX/14N;->A00:LX/0HA;

    iget-object v0, p0, LX/14N;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, LX/0HA;->A05(JI)V

    return-void
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, LX/14N;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/14N;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    const-string v0, "mark called in MessageInputStream"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, LX/14N;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/14N;->A00(I)V

    :cond_0
    return v1
.end method

.method public read([B)I
    .locals 1

    iget-object v0, p0, LX/14N;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, LX/14N;->A00(I)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/14N;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, LX/14N;->A00(I)V

    :cond_0
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "reset called in MessageInputStream"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public skip(J)J
    .locals 2

    iget-object v0, p0, LX/14N;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/14N;->A01(J)V

    return-wide v0
.end method
