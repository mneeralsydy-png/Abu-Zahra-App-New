.class public LX/Jnz;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/JoY;

.field public A01:LX/JoZ;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jnz;
    .locals 4

    instance-of v0, p0, LX/Jnz;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jnz;

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object p0

    new-instance v3, LX/Jnz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v0, LX/JoY;->A01:LX/JoY;

    iput-object v0, v3, LX/Jnz;->A00:LX/JoY;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v3, LX/Jnz;->A00:LX/JoY;

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {p0, v2}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    instance-of v0, v0, LX/JoY;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoY;->A01(Ljava/lang/Object;)LX/JoY;

    move-result-object v0

    iput-object v0, v3, LX/Jnz;->A00:LX/JoY;

    :goto_0
    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, v3, LX/Jnz;->A00:LX/JoY;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    iput-object v0, v3, LX/Jnz;->A01:LX/JoZ;

    return-object v3

    :cond_3
    iput-object v1, v3, LX/Jnz;->A00:LX/JoY;

    invoke-virtual {p0, v2}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    iput-object v0, v3, LX/Jnz;->A01:LX/JoZ;

    goto :goto_0

    :cond_4
    const-string v0, "wrong sequence in constructor"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 2

    invoke-static {}, LX/H2F;->A15()LX/IsQ;

    move-result-object v1

    iget-object v0, p0, LX/Jnz;->A00:LX/JoY;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    :cond_0
    iget-object v0, p0, LX/Jnz;->A01:LX/JoZ;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    :cond_1
    new-instance v0, LX/Jot;

    invoke-direct {v0, v1}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Jnz;->A01:LX/JoZ;

    const-string v0, "BasicConstraints: isCa("

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/Jnz;->A00:LX/JoY;

    if-eqz v0, :cond_0

    iget-byte v1, v0, LX/JoY;->A00:B

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), pathLenConstraint = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/JoZ;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
