.class public final LX/FjN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/FjN;

.field public static final A08:LX/FjN;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, -0x1

    new-instance v0, LX/FjN;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/FjN;-><init>([BIIIII)V

    sput-object v0, LX/FjN;->A07:LX/FjN;

    new-instance v6, LX/FjN;

    move-object v7, v1

    move v8, v2

    move v9, v2

    move v10, v3

    move v11, v5

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/FjN;-><init>([BIIIII)V

    sput-object v6, LX/FjN;->A08:LX/FjN;

    return-void
.end method

.method public constructor <init>([BIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/FjN;->A03:I

    iput p3, p0, LX/FjN;->A02:I

    iput p4, p0, LX/FjN;->A04:I

    iput-object p1, p0, LX/FjN;->A06:[B

    iput p5, p0, LX/FjN;->A05:I

    iput p6, p0, LX/FjN;->A01:I

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    const/4 v1, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    :cond_1
    return v1
.end method

.method public static A01(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    const/4 v2, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_0

    const/4 v0, -0x1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Undefined color space "

    invoke-static {v0, v1, p0}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "BT601"

    return-object v0

    :cond_1
    const-string v0, "BT709"

    return-object v0

    :cond_2
    const-string v0, "BT2020"

    return-object v0

    :cond_3
    const-string v0, "Unset color space"

    return-object v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Undefined color transfer "

    invoke-static {v0, v1, p0}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "HLG"

    return-object v0

    :cond_1
    const-string v0, "ST2084 PQ"

    return-object v0

    :cond_2
    const-string v0, "SDR SMPTE 170M"

    return-object v0

    :cond_3
    const-string v0, "sRGB"

    return-object v0

    :cond_4
    const-string v0, "Linear"

    return-object v0

    :cond_5
    const-string v0, "Gamma 2.2"

    return-object v0

    :cond_6
    const-string v0, "Unset color transfer"

    return-object v0
.end method


# virtual methods
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

    check-cast p1, LX/FjN;

    iget v1, p0, LX/FjN;->A03:I

    iget v0, p1, LX/FjN;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FjN;->A02:I

    iget v0, p1, LX/FjN;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FjN;->A04:I

    iget v0, p1, LX/FjN;->A04:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FjN;->A06:[B

    iget-object v0, p1, LX/FjN;->A06:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/FjN;->A05:I

    iget v0, p1, LX/FjN;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FjN;->A01:I

    iget v0, p1, LX/FjN;->A01:I

    if-ne v1, v0, :cond_1

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

    iget v1, p0, LX/FjN;->A00:I

    if-nez v1, :cond_0

    const/16 v1, 0x20f

    iget v0, p0, LX/FjN;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FjN;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FjN;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FjN;->A06:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget v0, p0, LX/FjN;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FjN;->A01:I

    add-int/2addr v1, v0

    iput v1, p0, LX/FjN;->A00:I

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ColorInfo("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FjN;->A03:I

    invoke-static {v0}, LX/FjN;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LX/FjN;->A02:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Undefined color range "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FjN;->A04:I

    invoke-static {v0}, LX/FjN;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FjN;->A06:[B

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/FjN;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bit Luma"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/FjN;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bit Chroma"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NA"

    goto :goto_2

    :cond_1
    const-string v0, "NA"

    goto :goto_1

    :cond_2
    const-string v0, "Limited range"

    goto :goto_0

    :cond_3
    const-string v0, "Full range"

    goto :goto_0

    :cond_4
    const-string v0, "Unset color range"

    goto :goto_0
.end method
