.class public abstract LX/FbL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/DiJ;->A0z()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/FbL;->A00:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/FYs;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    new-array v3, v4, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x21

    if-lt v2, v0, :cond_0

    const/16 v0, 0x7e

    if-gt v2, v0, :cond_0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not a printable ASCII character: "

    invoke-static {v0, v1, v2}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gd6;

    invoke-direct {v0, v1}, LX/Gd6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/FYs;

    invoke-direct {v0, v3, v4}, LX/FYs;-><init>([BI)V

    return-object v0
.end method

.method public static A01([B[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefix",
            "complete"
        }
    .end annotation

    array-length v0, p1

    array-length v4, p0

    const/4 v3, 0x0

    if-lt v0, v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v1, p1, v2

    aget-byte v0, p0, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method
