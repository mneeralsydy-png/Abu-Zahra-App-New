.class public abstract LX/FbO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LX/FbO;->A00:Ljava/util/TimeZone;

    return-void
.end method

.method public static A00(Ljava/lang/String;II)I
    .locals 5

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_4

    const-string v4, "Invalid number: "

    const/16 v3, 0xa

    if-ge p1, p2, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_3

    neg-int v0, v0

    :goto_0
    if-ge v1, p2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_2
    neg-int v0, v0

    return v0

    :cond_3
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/String;CI)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
