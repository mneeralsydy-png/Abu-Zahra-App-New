.class public abstract LX/JoV;
.super LX/0FC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JoZ;

.field public A02:LX/0FD;

.field public A03:LX/0FC;

.field public A04:LX/0FC;


# direct methods
.method public static A01(LX/IsQ;I)LX/0FC;
    .locals 1

    iget v0, p0, LX/IsQ;->A00:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/IsQ;->A01(I)LX/0FA;

    move-result-object v0

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "too few objects in input vector"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0FB;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LX/0FB;->A0A(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0E()LX/0FC;
    .locals 6

    iget-object v5, p0, LX/JoV;->A02:LX/0FD;

    iget-object v4, p0, LX/JoV;->A01:LX/JoZ;

    iget-object v3, p0, LX/JoV;->A03:LX/0FC;

    iget v2, p0, LX/JoV;->A00:I

    iget-object v1, p0, LX/JoV;->A04:LX/0FC;

    new-instance v0, LX/JnU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/JoV;->A02:LX/0FD;

    iput-object v4, v0, LX/JoV;->A01:LX/JoZ;

    iput-object v3, v0, LX/JoV;->A03:LX/0FC;

    iput v2, v0, LX/JoV;->A00:I

    iput-object v1, v0, LX/JoV;->A04:LX/0FC;

    return-object v0
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0J(LX/0FC;)Z
    .locals 3

    instance-of v0, p1, LX/JoV;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/JoV;

    iget-object v1, p0, LX/JoV;->A02:LX/0FD;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/JoV;->A02:LX/0FD;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/JoV;->A01:LX/JoZ;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/JoV;->A01:LX/JoZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/JoV;->A03:LX/0FC;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/JoV;->A03:LX/0FC;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/JoV;->A04:LX/0FC;

    iget-object v0, p1, LX/JoV;->A04:LX/0FC;

    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/JoV;->A02:LX/0FD;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/JoV;->A01:LX/JoZ;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/H2D;->A04(Ljava/lang/Object;I)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/JoV;->A03:LX/0FC;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/H2D;->A04(Ljava/lang/Object;I)I

    move-result v1

    :cond_1
    iget-object v0, p0, LX/JoV;->A04:LX/0FC;

    invoke-static {v0, v1}, LX/H2D;->A04(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
