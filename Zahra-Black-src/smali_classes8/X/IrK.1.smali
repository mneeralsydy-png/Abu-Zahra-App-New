.class public LX/IrK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/OutputStream;


# direct methods
.method public static A00(Ljava/io/OutputStream;Ljava/lang/String;)LX/IrK;
    .locals 1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/JoR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/IrK;->A00:Ljava/io/OutputStream;

    return-object v0

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/JoS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/IrK;->A00:Ljava/io/OutputStream;

    return-object v0

    :cond_1
    new-instance v0, LX/IrK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/IrK;->A00:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static A01(LX/IrK;I)V
    .locals 0

    iget-object p0, p0, LX/IrK;->A00:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static A02(LX/IrK;[BI)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/IrK;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 3

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v2, 0x1

    move v0, p1

    const/4 v1, 0x1

    :goto_0
    ushr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    invoke-static {p0, v0}, LX/IrK;->A01(LX/IrK;I)V

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    :goto_1
    if-ltz v1, :cond_2

    shr-int v0, p1, v1

    int-to-byte v0, v0

    invoke-static {p0, v0}, LX/IrK;->A01(LX/IrK;I)V

    add-int/lit8 v1, v1, -0x8

    goto :goto_1

    :cond_1
    int-to-byte v0, p1

    invoke-static {p0, v0}, LX/IrK;->A01(LX/IrK;I)V

    :cond_2
    return-void
.end method

.method public A04(LX/0FC;Z)V
    .locals 1

    instance-of v0, p0, LX/JoS;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0FC;->A0F()LX/0FC;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0, p2}, LX/0FC;->A0G(LX/IrK;Z)V

    return-void

    :cond_0
    instance-of v0, p0, LX/JoR;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0FC;->A0E()LX/0FC;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0, p2}, LX/0FC;->A0G(LX/IrK;Z)V

    return-void
.end method

.method public final A05(ZII)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v0, 0x1f

    if-ge p3, v0, :cond_1

    or-int/2addr p2, p3

    invoke-static {p0, p2}, LX/IrK;->A01(LX/IrK;I)V

    :cond_0
    return-void

    :cond_1
    or-int/2addr v0, p2

    invoke-static {p0, v0}, LX/IrK;->A01(LX/IrK;I)V

    const/16 v1, 0x80

    if-ge p3, v1, :cond_2

    invoke-static {p0, p3}, LX/IrK;->A01(LX/IrK;I)V

    return-void

    :cond_2
    const/4 v0, 0x5

    new-array v3, v0, [B

    const/4 v2, 0x4

    and-int/lit8 v0, p3, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    :cond_3
    shr-int/lit8 p3, p3, 0x7

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v0, p3, 0x7f

    invoke-static {v0, v3, v1, v2}, LX/H2D;->A14(I[BII)V

    const/16 v0, 0x7f

    if-gt p3, v0, :cond_3

    const/4 v1, 0x5

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/IrK;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final A06([BIZ)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p0, p2}, LX/IrK;->A01(LX/IrK;I)V

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, LX/IrK;->A03(I)V

    invoke-static {p0, p1, v0}, LX/IrK;->A02(LX/IrK;[BI)V

    return-void
.end method

.method public final A07([LX/0FA;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-static {p0, p2}, LX/IrK;->A01(LX/IrK;I)V

    :cond_0
    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/IrK;->A01(LX/IrK;I)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/IrK;->A04(LX/0FC;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/IrK;->A01(LX/IrK;I)V

    invoke-static {p0, v0}, LX/IrK;->A01(LX/IrK;I)V

    return-void
.end method
