.class public LX/Jp5;
.super LX/0FC;
.source ""

# interfaces
.implements LX/JwV;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0F1;->A03(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/Jp5;->A00:[B

    return-void

    :cond_0
    const-string v0, "\'string\' cannot be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jp5;->A00:[B

    return-void
.end method

.method public static A01(LX/JoK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/JoK;->A01:LX/0FA;

    invoke-static {p0}, LX/Jp5;->A02(Ljava/lang/Object;)LX/Jp5;

    move-result-object p0

    iget-object p0, p0, LX/Jp5;->A00:[B

    invoke-static {p0}, LX/0F1;->A02([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;)LX/Jp5;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/Jp5;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/0FC;->A00([B)LX/0FC;

    move-result-object v0

    check-cast v0, LX/Jp5;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoding error in getInstance: "

    invoke-static {p0, v0, v1}, LX/H2E;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/H2I;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/Jp5;

    return-object p0
.end method


# virtual methods
.method public A0D()I
    .locals 1

    iget-object v0, p0, LX/Jp5;->A00:[B

    invoke-static {v0}, LX/H2G;->A07([B)I

    move-result v0

    return v0
.end method

.method public A0G(LX/IrK;Z)V
    .locals 2

    const/16 v1, 0x16

    iget-object v0, p0, LX/Jp5;->A00:[B

    invoke-virtual {p1, v0, v1, p2}, LX/IrK;->A06([BIZ)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0J(LX/0FC;)Z
    .locals 2

    instance-of v0, p1, LX/Jp5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/Jp5;

    iget-object v1, p0, LX/Jp5;->A00:[B

    iget-object v0, p1, LX/Jp5;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public ArB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jp5;->A00:[B

    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Jp5;->A00:[B

    invoke-static {v0}, LX/0FF;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jp5;->A00:[B

    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
