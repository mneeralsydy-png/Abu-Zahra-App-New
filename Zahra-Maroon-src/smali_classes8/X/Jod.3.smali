.class public abstract LX/Jod;
.super LX/0FC;
.source ""

# interfaces
.implements LX/0FA;
.implements LX/JwW;


# instance fields
.field public final A00:I

.field public final A01:LX/0FA;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0FA;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput p2, p0, LX/Jod;->A00:I

    if-nez p3, :cond_0

    instance-of v1, p1, LX/JtQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Jod;->A02:Z

    iput-object p1, p0, LX/Jod;->A01:LX/0FA;

    return-void

    :cond_2
    const-string v0, "\'obj\' cannot be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/Jod;)LX/0FC;
    .locals 0

    iget-object p0, p0, LX/Jod;->A01:LX/0FA;

    invoke-interface {p0}, LX/0FA;->CAp()LX/0FC;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;)LX/Jod;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/Jod;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/0FC;->A00([B)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jod;->A02(Ljava/lang/Object;)LX/Jod;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct tagged object from byte[]: "

    invoke-static {v0, v1, p0}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/H2I;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/Jod;

    return-object p0
.end method

.method public static A03(LX/0FA;LX/IsQ;IZ)V
    .locals 1

    new-instance v0, LX/Joz;

    invoke-direct {v0, p0, p2, p3}, LX/Joz;-><init>(LX/0FA;IZ)V

    invoke-virtual {p1, v0}, LX/IsQ;->A02(LX/0FA;)V

    return-void
.end method

.method public static A04(LX/0FA;LX/IsQ;Z)V
    .locals 1

    new-instance v0, LX/Joz;

    invoke-direct {v0, p0, p2, p2}, LX/Joz;-><init>(LX/0FA;IZ)V

    invoke-virtual {p1, v0}, LX/IsQ;->A02(LX/0FA;)V

    return-void
.end method


# virtual methods
.method public A0E()LX/0FC;
    .locals 4

    iget-boolean v3, p0, LX/Jod;->A02:Z

    iget v2, p0, LX/Jod;->A00:I

    iget-object v1, p0, LX/Jod;->A01:LX/0FA;

    new-instance v0, LX/Joz;

    invoke-direct {v0, v1, v2, v3}, LX/Joz;-><init>(LX/0FA;IZ)V

    return-object v0
.end method

.method public A0F()LX/0FC;
    .locals 4

    iget-boolean v3, p0, LX/Jod;->A02:Z

    iget v2, p0, LX/Jod;->A00:I

    iget-object v1, p0, LX/Jod;->A01:LX/0FA;

    new-instance v0, LX/Joy;

    invoke-direct {v0, v1, v2, v3}, LX/Jod;-><init>(LX/0FA;IZ)V

    return-object v0
.end method

.method public A0J(LX/0FC;)Z
    .locals 3

    instance-of v0, p1, LX/Jod;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Jod;

    iget v1, p0, LX/Jod;->A00:I

    iget v0, p1, LX/Jod;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Jod;->A02:Z

    iget-boolean v0, p1, LX/Jod;->A02:Z

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v1

    invoke-static {p1}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, v0}, LX/0FC;->A0J(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public AeU()LX/0FC;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v2, p0, LX/Jod;->A00:I

    iget-boolean v1, p0, LX/Jod;->A02:Z

    const/16 v0, 0xf0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    :cond_0
    xor-int/2addr v2, v0

    invoke-static {p0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    invoke-static {v0, v2}, LX/H2D;->A04(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/DiM;->A0g()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/Jod;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jod;->A01:LX/0FA;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
