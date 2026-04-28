.class public abstract LX/0FC;
.super LX/0FB;
.source ""


# direct methods
.method public static A00([B)LX/0FC;
    .locals 1

    new-instance v0, LX/I5t;

    invoke-direct {v0, p0}, LX/I5t;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, LX/I5t;->A05()LX/0FC;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Extra data detected in stream"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "cannot recognise object in stream"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0B(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v1, LX/IrK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IrK;->A00:Ljava/io/OutputStream;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/IrK;->A04(LX/0FC;Z)V

    return-void
.end method

.method public A0C(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/IrK;->A00(Ljava/io/OutputStream;Ljava/lang/String;)LX/IrK;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/IrK;->A04(LX/0FC;Z)V

    return-void
.end method

.method public abstract A0D()I
.end method

.method public A0E()LX/0FC;
    .locals 0

    return-object p0
.end method

.method public A0F()LX/0FC;
    .locals 0

    return-object p0
.end method

.method public abstract A0G(LX/IrK;Z)V
.end method

.method public abstract A0H()Z
.end method

.method public final A0I(LX/0FC;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/0FC;->A0J(LX/0FC;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract A0J(LX/0FC;)Z
.end method

.method public final CAp()LX/0FC;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0FA;

    if-eqz v0, :cond_1

    check-cast p1, LX/0FA;

    invoke-interface {p1}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0FC;->A0J(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public abstract hashCode()I
.end method
