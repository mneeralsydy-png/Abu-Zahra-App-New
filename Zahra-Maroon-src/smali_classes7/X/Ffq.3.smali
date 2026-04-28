.class public abstract LX/Ffq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    invoke-static {}, LX/DiJ;->A0z()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Ffq;->A00:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/Ffq;->A01:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A00(Z)I
    .locals 0

    invoke-static {p0}, LX/DiL;->A02(I)I

    move-result p0

    return p0
.end method

.method public static A01([BII)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v0, p0, v1

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "messageType"

    invoke-static {p0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method
