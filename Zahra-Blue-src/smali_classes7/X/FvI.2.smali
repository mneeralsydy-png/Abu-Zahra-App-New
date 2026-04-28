.class public final LX/FvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuB;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>([BIILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iput-object p4, p0, LX/FvI;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/FvI;->A03:[B

    iput p2, p0, LX/FvI;->A00:I

    iput p3, p0, LX/FvI;->A01:I

    return-void

    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_2

    goto :goto_2

    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    goto :goto_1

    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    if-ne p3, v0, :cond_2

    array-length v1, p1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    if-ne p3, v0, :cond_2

    array-length v0, p1

    if-ne v0, v1, :cond_2

    aget-byte v0, p1, v2

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    goto :goto_2

    :sswitch_4
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    if-ne p3, v0, :cond_2

    array-length v0, p1

    if-ne v0, v3, :cond_2

    :cond_1
    :goto_2
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, LX/FlD;->A0B(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
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

.method public synthetic Bpf(LX/Imv;)V
    .locals 0

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

    check-cast p1, LX/FvI;

    iget-object v1, p0, LX/FvI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FvI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FvI;->A03:[B

    iget-object v0, p1, LX/FvI;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/FvI;->A00:I

    iget v0, p1, LX/FvI;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FvI;->A01:I

    iget v0, p1, LX/FvI;->A01:I

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

    const/16 v1, 0x20f

    iget-object v0, p0, LX/FvI;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FvI;->A03:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget v0, p0, LX/FvI;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FvI;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v1, p0, LX/FvI;->A01:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/FvI;->A03:[B

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>([B)V

    invoke-virtual {v0}, LX/Fjy;->A0D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mdta: key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FvI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/FvI;->A03:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FvI;->A03:[B

    invoke-static {v0}, LX/Fip;->A03([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FvI;->A03:[B

    invoke-static {v0}, LX/Fip;->A03([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/FvI;->A03:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/FvI;->A02:Ljava/lang/String;

    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/FvI;->A03:[B

    const/4 v0, 0x1

    aget-byte v2, v4, v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v4, v0

    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "track types = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FGj;

    invoke-direct {v1, v0}, LX/FGj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/FGj;->A01(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    iget-object v5, p0, LX/FvI;->A03:[B

    array-length v4, v5

    mul-int/lit8 v0, v4, 0x2

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_7

    aget-byte v0, v5, v2

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v0, v5, v2

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method
