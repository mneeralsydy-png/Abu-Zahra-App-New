.class public final LX/FJK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03H;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/03H;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/FJK;->A00:LX/03H;

    iput-object p2, p0, LX/FJK;->A01:[B

    return-void

    :cond_0
    const-string v0, "bytes is null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/FJK;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/FJK;

    iget-object v1, p0, LX/FJK;->A00:LX/03H;

    iget-object v0, p1, LX/FJK;->A00:LX/03H;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FJK;->A01:[B

    iget-object v0, p1, LX/FJK;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FJK;->A00:LX/03H;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget-object v0, p0, LX/FJK;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncodedPayload{encoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FJK;->A00:LX/03H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bytes=[...]}"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
