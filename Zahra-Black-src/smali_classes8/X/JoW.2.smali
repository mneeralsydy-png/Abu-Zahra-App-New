.class public abstract LX/JoW;
.super LX/0FC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B


# direct methods
.method public constructor <init>([BIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/JoW;->A01:Z

    iput p2, p0, LX/JoW;->A00:I

    invoke-static {p1}, LX/0FF;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/JoW;->A02:[B

    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/JoW;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/JoW;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/0FC;->A00([B)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/JoW;->A01(Ljava/lang/Object;)LX/JoW;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to construct object from byte[]: "

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
    check-cast p0, LX/JoW;

    return-object p0
.end method


# virtual methods
.method public A0D()I
    .locals 3

    iget v0, p0, LX/JoW;->A00:I

    invoke-static {v0}, LX/Irw;->A01(I)I

    move-result v2

    iget-object v0, p0, LX/JoW;->A02:[B

    array-length v1, v0

    invoke-static {v1}, LX/Irw;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public A0H()Z
    .locals 1

    iget-boolean v0, p0, LX/JoW;->A01:Z

    return v0
.end method

.method public A0J(LX/0FC;)Z
    .locals 3

    instance-of v0, p1, LX/JoW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JoW;

    iget-boolean v1, p0, LX/JoW;->A01:Z

    iget-boolean v0, p1, LX/JoW;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JoW;->A00:I

    iget v0, p1, LX/JoW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JoW;->A02:[B

    iget-object v0, p1, LX/JoW;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v1, p0, LX/JoW;->A01:Z

    iget v0, p0, LX/JoW;->A00:I

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/JoW;->A02:[B

    invoke-static {v0}, LX/0FF;->A00([B)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, LX/JoW;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "CONSTRUCTED "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v0, "APPLICATION "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/JoW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, LX/JoW;->A02:[B

    if-eqz v2, :cond_1

    const-string v0, " #"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Iry;->A02([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-static {v0, v3}, LX/H2E;->A0w(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, " #null"

    goto :goto_0
.end method
