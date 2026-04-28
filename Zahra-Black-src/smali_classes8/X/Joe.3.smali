.class public abstract LX/Joe;
.super LX/0FC;
.source ""

# interfaces
.implements LX/K3M;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Joe;->A00:[B

    return-void

    :cond_0
    const-string v0, "\'string\' cannot be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/StringBuffer;LX/Joe;LX/JoC;)LX/I5t;
    .locals 2

    iget-object v0, p1, LX/Joe;->A00:[B

    new-instance v1, LX/I5t;

    invoke-direct {v1, v0}, LX/I5t;-><init>([B)V

    const-string v0, "                       critical("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p2, LX/JoC;->A02:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v0, ") "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v1
.end method

.method public static A02(Ljava/lang/Object;)LX/Joe;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/Joe;

    if-nez v0, :cond_2

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/0FC;->A00([B)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Joe;->A02(Ljava/lang/Object;)LX/Joe;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct OCTET STRING from byte[]: "

    invoke-static {v0, v1, p0}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/0FA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0FA;

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v1

    instance-of v0, v1, LX/Joe;

    if-eqz v0, :cond_1

    check-cast v1, LX/Joe;

    return-object v1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/H2I;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p0, LX/Joe;

    return-object p0
.end method

.method public static A03(LX/Jod;Z)LX/Joe;
    .locals 4

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/Jod;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Joe;->A02(Ljava/lang/Object;)LX/Joe;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "object implicit - explicit expected."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object p1

    iget-boolean v0, p0, LX/Jod;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/Joe;->A02(Ljava/lang/Object;)LX/Joe;

    move-result-object v3

    instance-of v2, p0, LX/Jox;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [LX/Joe;

    aput-object v3, v0, v1

    new-instance p1, LX/JoQ;

    if-eqz v2, :cond_5

    invoke-direct {p1, v0}, LX/JoQ;-><init>([LX/Joe;)V

    return-object p1

    :cond_2
    instance-of v0, p1, LX/Joe;

    if-eqz v0, :cond_3

    check-cast p1, LX/Joe;

    instance-of p0, p0, LX/Jox;

    :goto_0
    if-eqz p0, :cond_6

    return-object p1

    :cond_3
    instance-of v0, p1, LX/Job;

    if-eqz v0, :cond_7

    check-cast p1, LX/Job;

    instance-of p0, p0, LX/Jox;

    invoke-virtual {p1}, LX/Job;->A0K()I

    move-result v3

    new-array v2, v3, [LX/Joe;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Joe;->A02(Ljava/lang/Object;)LX/Joe;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, LX/JoQ;

    invoke-direct {p1, v2}, LX/JoQ;-><init>([LX/Joe;)V

    goto :goto_0

    :cond_5
    invoke-direct {p1, v0}, LX/JoQ;-><init>([LX/Joe;)V

    :cond_6
    invoke-virtual {p1}, LX/0FC;->A0F()LX/0FC;

    move-result-object p1

    check-cast p1, LX/Joe;

    return-object p1

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/H2I;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;)[B
    .locals 0

    invoke-static {p0}, LX/Joe;->A02(Ljava/lang/Object;)LX/Joe;

    move-result-object p0

    iget-object p0, p0, LX/Joe;->A00:[B

    return-object p0
.end method


# virtual methods
.method public A0E()LX/0FC;
    .locals 2

    iget-object v1, p0, LX/Joe;->A00:[B

    new-instance v0, LX/JoP;

    invoke-direct {v0, v1}, LX/Joe;-><init>([B)V

    return-object v0
.end method

.method public A0F()LX/0FC;
    .locals 2

    iget-object v1, p0, LX/Joe;->A00:[B

    new-instance v0, LX/JoP;

    invoke-direct {v0, v1}, LX/Joe;-><init>([B)V

    return-object v0
.end method

.method public A0J(LX/0FC;)Z
    .locals 2

    instance-of v0, p1, LX/Joe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/Joe;

    iget-object v1, p0, LX/Joe;->A00:[B

    iget-object v0, p1, LX/Joe;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public AeU()LX/0FC;
    .locals 0

    return-object p0
.end method

.method public Ahl()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/Joe;->A00:[B

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Joe;->A00:[B

    invoke-static {v0}, LX/0FF;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Joe;->A00:[B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/Iry;->A02([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
