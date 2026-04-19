.class public final LX/EXK;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GQr;

.field public final A02:LX/DuV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/DuV;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-lez p2, :cond_0

    iput-object p1, p0, LX/EXK;->A02:LX/DuV;

    iput v0, p0, LX/EXK;->A00:I

    invoke-virtual {p1, p2}, LX/G2x;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/GQr;->A01(LX/GpY;Ljava/lang/Object;)LX/GQr;

    move-result-object v0

    iput-object v0, p0, LX/EXK;->A01:LX/GQr;

    return-void

    :cond_0
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()LX/GQa;
    .locals 3

    iget-object v0, p0, LX/EXK;->A01:LX/GQr;

    invoke-static {v0}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/EXK;->A01:LX/GQr;

    if-eqz v2, :cond_0

    iget v1, p0, LX/EXK;->A00:I

    new-instance v0, LX/GQa;

    invoke-direct {v0, v2, v1}, LX/GQa;-><init>(LX/GQr;I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/GcY;

    invoke-direct {v0}, LX/GcY;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/EXK;->A01:LX/GQr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EXK;->A01:LX/GQr;

    const/4 v0, -0x1

    iput v0, p0, LX/EXK;->A00:I

    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v1, 0x0

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_6

    iget-object v0, p0, LX/EXK;->A01:LX/GQr;

    invoke-static {v0}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/EXK;->A00:I

    add-int/2addr v1, p3

    iget-object v0, p0, LX/EXK;->A01:LX/GQr;

    invoke-static {v0}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EXK;->A01:LX/GQr;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwc;

    invoke-interface {v0}, LX/Gwc;->Apk()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v3, p0, LX/EXK;->A02:LX/DuV;

    invoke-virtual {v3, v1}, LX/G2x;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gwc;

    iget-object v0, p0, LX/EXK;->A01:LX/GQr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gwc;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, p0, LX/EXK;->A00:I

    invoke-interface {v1, v2, v0}, LX/Gwc;->AFR(LX/Gwc;I)V

    iget-object v0, p0, LX/EXK;->A01:LX/GQr;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/GQr;->close()V

    invoke-static {v3, v2}, LX/GQr;->A01(LX/GpY;Ljava/lang/Object;)LX/GQr;

    move-result-object v0

    iput-object v0, p0, LX/EXK;->A01:LX/GQr;

    :cond_0
    iget-object v0, p0, LX/EXK;->A01:LX/GQr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gwc;

    iget v0, p0, LX/EXK;->A00:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/Gwc;->CFf(I[BII)V

    iget v0, p0, LX/EXK;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/EXK;->A00:I

    return-void

    :cond_1
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/GcY;

    invoke-direct {v0}, LX/GcY;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LX/GcY;

    invoke-direct {v0}, LX/GcY;-><init>()V

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionLength="

    invoke-static {v0, v1, p3}, LX/DiO;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method
