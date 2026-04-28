.class public LX/14P;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:LX/0HA;

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, LX/14P;->A01:Ljava/io/OutputStream;

    iput-object p3, p0, LX/14P;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/14P;->A00:LX/0HA;

    iput-object p4, p0, LX/14P;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    iget-object v0, p0, LX/14P;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/14P;->A00:LX/0HA;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, LX/0HA;->A02()V

    if-ltz p1, :cond_0

    iget-object v1, v3, LX/0HA;->A00:LX/193;

    const/4 v0, 0x2

    invoke-static {v1, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v3}, LX/0HA;->A00(LX/0HA;)V

    :cond_0
    iget-object v1, p0, LX/14P;->A00:LX/0HA;

    iget-object v0, p0, LX/14P;->A03:Ljava/lang/Integer;

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

    const/4 v0, 0x2

    invoke-static {v1, v0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v5}, LX/0Tr;->A01(LX/0Tr;)V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/14P;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/14P;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, LX/14P;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/14P;->A00(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, LX/14P;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length v0, p1

    invoke-virtual {p0, v0}, LX/14P;->A00(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, LX/14P;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, p3}, LX/14P;->A00(I)V

    return-void
.end method
