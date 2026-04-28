.class public final LX/FvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuB;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/FvJ;->A03:I

    iput-object p1, p0, LX/FvJ;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/FvJ;->A05:Ljava/lang/String;

    iput p5, p0, LX/FvJ;->A04:I

    iput p6, p0, LX/FvJ;->A02:I

    iput p7, p0, LX/FvJ;->A01:I

    iput p8, p0, LX/FvJ;->A00:I

    iput-object p3, p0, LX/FvJ;->A07:[B

    return-void
.end method


# virtual methods
.method public synthetic AwQ()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AwR()LX/FeZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bpf(LX/Imv;)V
    .locals 2

    iget-object v1, p0, LX/FvJ;->A07:[B

    iget v0, p0, LX/FvJ;->A03:I

    invoke-virtual {p1, v1, v0}, LX/Imv;->A01([BI)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FvJ;

    iget v1, p0, LX/FvJ;->A03:I

    iget v0, p1, LX/FvJ;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FvJ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FvJ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FvJ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/FvJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/FvJ;->A04:I

    iget v0, p1, LX/FvJ;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FvJ;->A02:I

    iget v0, p1, LX/FvJ;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FvJ;->A01:I

    iget v0, p1, LX/FvJ;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FvJ;->A00:I

    iget v0, p1, LX/FvJ;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FvJ;->A07:[B

    iget-object v0, p1, LX/FvJ;->A07:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, LX/FvJ;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvJ;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FvJ;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/FvJ;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FvJ;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FvJ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FvJ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvJ;->A07:[B

    invoke-static {v0, v1}, LX/DiJ;->A0D([BI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Picture: mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FvJ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DiL;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/FvJ;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
