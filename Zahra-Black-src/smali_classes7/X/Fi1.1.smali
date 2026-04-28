.class public final LX/Fi1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/Fjy;

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Fi1;->A03:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Fi1;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, LX/Fjy;-><init>()V

    iput-object v0, p0, LX/Fi1;->A00:LX/Fjy;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/Fi1;->A01:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(LX/Fjy;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v4, p0, LX/Fjy;->A01:I

    move v6, v4

    iget v3, p0, LX/Fjy;->A00:I

    :goto_0
    if-ge v4, v3, :cond_4

    if-nez v5, :cond_4

    iget-object v0, p0, LX/Fjy;->A02:[B

    aget-byte v0, v0, v4

    int-to-char v2, v0

    const/16 v0, 0x41

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5a

    if-le v2, v0, :cond_0

    const/16 v0, 0x61

    const/16 v1, 0x7a

    if-ge v2, v0, :cond_3

    const/16 v0, 0x5f

    if-ne v2, v0, :cond_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    const/16 v1, 0x39

    if-ge v2, v0, :cond_3

    const/16 v0, 0x23

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_0

    :cond_2
    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    if-le v2, v1, :cond_0

    goto :goto_1

    :cond_4
    sub-int/2addr v4, v6

    invoke-virtual {p0, v4}, LX/Fjy;->A0N(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Fjy;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Fi1;->A02(LX/Fjy;)V

    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/Fi1;->A00(LX/Fjy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Fjy;)V
    .locals 8

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v1, :cond_4

    iget v7, p0, LX/Fjy;->A01:I

    iget-object v6, p0, LX/Fjy;->A02:[B

    aget-byte v2, v6, v7

    int-to-char v1, v2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    iget v5, p0, LX/Fjy;->A00:I

    add-int/lit8 v0, v7, 0x2

    if-gt v0, v5, :cond_2

    add-int/lit8 v0, v7, 0x1

    const/16 v4, 0x2f

    if-ne v2, v4, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v6, v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_2

    :goto_2
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v5, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v6, v3

    int-to-char v0, v0

    if-ne v0, v2, :cond_0

    aget-byte v0, v6, v1

    int-to-char v0, v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    move v5, v3

    goto :goto_2

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    sub-int/2addr v5, v7

    invoke-virtual {p0, v5}, LX/Fjy;->A0N(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Fjy;->A0N(I)V

    goto :goto_0

    :cond_4
    return-void
.end method
