.class public abstract LX/GSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/GSZ;

.field public static final A01:LX/Gra;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public hash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Ewx;->A05:[B

    new-instance v0, LX/EII;

    invoke-direct {v0, v1}, LX/EII;-><init>([B)V

    sput-object v0, LX/GSZ;->A00:LX/GSZ;

    sget-object v0, LX/Evu;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/Evu;->A01:Z

    if-nez v0, :cond_0

    new-instance v0, LX/GHF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LX/GSZ;->A01:LX/Gra;

    return-void

    :cond_0
    new-instance v0, LX/GHE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/GSZ;->hash:I

    return-void
.end method

.method public static A00(III)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "endIndex",
            "size"
        }
    .end annotation

    sub-int v2, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v2

    sub-int v0, p2, p1

    or-int/2addr v1, v0

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning index larger than ending index: "

    invoke-static {v0, v1, p0, p1}, LX/DiO;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/DiP;->A0b(Ljava/lang/StringBuilder;II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/DiP;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    return v2
.end method

.method public static A01([BII)LX/EII;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "size"
        }
    .end annotation

    add-int v1, p1, p2

    array-length v0, p0

    invoke-static {p1, v1, v0}, LX/GSZ;->A00(III)I

    sget-object v0, LX/GSZ;->A01:LX/Gra;

    invoke-interface {v0, p0, p1, p2}, LX/Gra;->AFT([BII)[B

    move-result-object v1

    new-instance v0, LX/EII;

    invoke-direct {v0, v1}, LX/EII;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public A02()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/EII;

    instance-of v0, v1, LX/EIH;

    if-eqz v0, :cond_0

    check-cast v1, LX/EIH;

    iget v0, v1, LX/EIH;->bytesLength:I

    return v0

    :cond_0
    iget-object v0, v1, LX/EII;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public A03(I)LX/GSZ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    move-object v2, p0

    check-cast v2, LX/EII;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/GSZ;->A02()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/GSZ;->A00(III)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, LX/GSZ;->A00:LX/GSZ;

    return-object v2

    :cond_0
    iget-object v1, v2, LX/EII;->bytes:[B

    invoke-virtual {v2}, LX/EII;->A05()I

    move-result v0

    new-instance v2, LX/EIH;

    invoke-direct {v2, v1, v0, v3}, LX/EIH;-><init>([BII)V

    return-object v2
.end method

.method public final A04()[B
    .locals 6

    invoke-virtual {p0}, LX/GSZ;->A02()I

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, LX/Ewx;->A05:[B

    return-object v0

    :cond_0
    new-array v4, v5, [B

    move-object v3, p0

    check-cast v3, LX/EII;

    instance-of v0, v3, LX/EIH;

    if-eqz v0, :cond_1

    check-cast v3, LX/EIH;

    const/4 v2, 0x0

    iget-object v1, v3, LX/EII;->bytes:[B

    iget v0, v3, LX/EIH;->bytesOffset:I

    invoke-static {v1, v0, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v3, LX/EII;->bytes:[B

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 6

    iget v1, p0, LX/GSZ;->hash:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/GSZ;->A02()I

    move-result v5

    move-object v0, p0

    check-cast v0, LX/EII;

    iget-object v4, v0, LX/EII;->bytes:[B

    invoke-virtual {v0}, LX/EII;->A05()I

    move-result v3

    move v1, v5

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    move v2, v3

    :goto_0
    add-int v0, v3, v5

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, LX/GSZ;->hash:I

    :cond_2
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GX8;

    invoke-direct {v0, p0}, LX/GX8;-><init>(LX/GSZ;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, LX/DiL;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/GSZ;->A02()I

    move-result v1

    invoke-static {v3, v1}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/EqZ;->A00(LX/GSZ;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v2

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, LX/GSZ;->A03(I)LX/GSZ;

    move-result-object v0

    invoke-static {v0}, LX/EqZ;->A00(LX/GSZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
