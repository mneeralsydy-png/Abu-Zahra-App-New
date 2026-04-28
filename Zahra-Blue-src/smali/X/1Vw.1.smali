.class public final LX/1Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N6;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Vw;->A01:[B

    iput-object p3, p0, LX/1Vw;->A02:[B

    iput-object p1, p0, LX/1Vw;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Vw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Vw;

    iget-object v1, p0, LX/1Vw;->A01:[B

    iget-object v0, p1, LX/1Vw;->A01:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Vw;->A02:[B

    iget-object v0, p1, LX/1Vw;->A02:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Vw;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Vw;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v1, p0, LX/1Vw;->A01:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/1Vw;->A02:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget-object v1, p0, LX/1Vw;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "E2E"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    return v3

    :cond_0
    const-string v1, "INTEROP"

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OriginalMessage(protobuf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Vw;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serializedStanza="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Vw;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Vw;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "E2E"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "INTEROP"

    goto :goto_0
.end method
