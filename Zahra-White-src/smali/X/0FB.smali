.class public abstract LX/0FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FA;


# virtual methods
.method public A09()[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, LX/0FB;->A0B(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public A0A(Ljava/lang/String;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, p1}, LX/0FB;->A0C(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public A0B(Ljava/io/OutputStream;)V
    .locals 3

    new-instance v2, LX/IrK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/IrK;->A00:Ljava/io/OutputStream;

    invoke-virtual {p0}, LX/0FB;->CAp()LX/0FC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/IrK;->A04(LX/0FC;Z)V

    return-void
.end method

.method public A0C(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/IrK;->A00(Ljava/io/OutputStream;Ljava/lang/String;)LX/IrK;

    move-result-object v2

    invoke-virtual {p0}, LX/0FB;->CAp()LX/0FC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/IrK;->A04(LX/0FC;Z)V

    return-void
.end method

.method public abstract CAp()LX/0FC;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0FA;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0FA;

    invoke-virtual {p0}, LX/0FB;->CAp()LX/0FC;

    move-result-object v1

    invoke-interface {p1}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0FB;->CAp()LX/0FC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
