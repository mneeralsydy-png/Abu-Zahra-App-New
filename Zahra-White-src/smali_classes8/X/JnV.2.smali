.class public LX/JnV;
.super LX/JoV;
.source ""


# direct methods
.method public constructor <init>(LX/IsQ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/JoV;->A01(LX/IsQ;I)LX/0FC;

    move-result-object v3

    instance-of v0, v3, LX/0FD;

    if-eqz v0, :cond_0

    check-cast v3, LX/0FD;

    iput-object v3, p0, LX/JoV;->A02:LX/0FD;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/JoV;->A01(LX/IsQ;I)LX/0FC;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/JoZ;

    if-eqz v0, :cond_1

    check-cast v3, LX/JoZ;

    iput-object v3, p0, LX/JoV;->A01:LX/JoZ;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, LX/JoV;->A01(LX/IsQ;I)LX/0FC;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/Jod;

    if-nez v0, :cond_2

    iput-object v3, p0, LX/JoV;->A03:LX/0FC;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, LX/JoV;->A01(LX/IsQ;I)LX/0FC;

    move-result-object v3

    :cond_2
    iget v1, p1, LX/IsQ;->A00:I

    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_5

    instance-of v0, v3, LX/Jod;

    if-eqz v0, :cond_4

    check-cast v3, LX/Jod;

    iget v2, v3, LX/Jod;->A00:I

    if-ltz v2, :cond_3

    const/4 v0, 0x2

    if-gt v2, v0, :cond_3

    iput v2, p0, LX/JoV;->A00:I

    invoke-static {v3}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    iput-object v0, p0, LX/JoV;->A04:LX/0FC;

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid encoding value: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "input vector too large"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0D()I
    .locals 1

    invoke-virtual {p0}, LX/0FB;->A09()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public A0G(LX/IrK;Z)V
    .locals 6

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    iget-object v0, p0, LX/JoV;->A02:LX/0FD;

    const-string v4, "DL"

    invoke-static {v5, v4, v0}, LX/JoV;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0FB;)V

    iget-object v0, p0, LX/JoV;->A01:LX/JoZ;

    invoke-static {v5, v4, v0}, LX/JoV;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0FB;)V

    iget-object v0, p0, LX/JoV;->A03:LX/0FC;

    invoke-static {v5, v4, v0}, LX/JoV;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0FB;)V

    iget v3, p0, LX/JoV;->A00:I

    iget-object v2, p0, LX/JoV;->A04:LX/0FC;

    const/4 v1, 0x1

    new-instance v0, LX/Joy;

    invoke-direct {v0, v2, v3, v1}, LX/Jod;-><init>(LX/0FA;IZ)V

    invoke-virtual {v0, v4}, LX/0FB;->A0A(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v1, v0}, LX/IrK;->A05(ZII)V

    array-length v0, v2

    invoke-virtual {p1, v0}, LX/IrK;->A03(I)V

    invoke-static {p1, v2, v0}, LX/IrK;->A02(LX/IrK;[BI)V

    return-void
.end method
