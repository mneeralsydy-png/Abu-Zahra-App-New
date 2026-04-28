.class public abstract LX/14y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/14y;

.field public static final A01:LX/155;


# instance fields
.field public hash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/14z;->A05:[B

    new-instance v0, LX/153;

    invoke-direct {v0, v1}, LX/153;-><init>([B)V

    sput-object v0, LX/14y;->A00:LX/14y;

    sget-object v0, LX/154;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/154;->A01:Z

    if-nez v0, :cond_0

    new-instance v0, LX/156;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LX/14y;->A01:LX/155;

    return-void

    :cond_0
    new-instance v0, LX/GLY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/14y;->hash:I

    return-void
.end method

.method public static A00(III)I
    .locals 3

    sub-int v2, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v2

    sub-int v0, p2, p1

    or-int/2addr v1, v0

    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2
.end method

.method public static A01([BII)LX/153;
    .locals 2

    add-int v1, p1, p2

    array-length v0, p0

    invoke-static {p1, v1, v0}, LX/14y;->A00(III)I

    sget-object v0, LX/14y;->A01:LX/155;

    invoke-interface {v0, p0, p1, p2}, LX/155;->AFT([BII)[B

    move-result-object v1

    new-instance v0, LX/153;

    invoke-direct {v0, v1}, LX/153;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract A02(I)B
.end method

.method public abstract A03(I)B
.end method

.method public abstract A04()I
.end method

.method public abstract A05(I)LX/14y;
.end method

.method public final A06()Ljava/lang/String;
    .locals 5

    sget-object v4, LX/14z;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, LX/14y;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const-string v3, ""

    return-object v3

    :cond_0
    move-object v0, p0

    check-cast v0, LX/153;

    iget-object v2, v0, LX/153;->bytes:[B

    invoke-virtual {v0}, LX/153;->A0A()I

    move-result v1

    invoke-virtual {v0}, LX/14y;->A04()I

    move-result v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public A07([B)V
    .locals 3

    invoke-virtual {p0}, LX/14y;->A04()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v1, v2, v2}, LX/14y;->A00(III)I

    array-length v0, p1

    invoke-static {v1, v2, v0}, LX/14y;->A00(III)I

    if-lez v2, :cond_0

    invoke-virtual {p0, p1, v2}, LX/14y;->A08([BI)V

    :cond_0
    return-void
.end method

.method public abstract A08([BI)V
.end method

.method public final A09()[B
    .locals 2

    invoke-virtual {p0}, LX/14y;->A04()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/14z;->A05:[B

    return-object v0

    :cond_0
    new-array v0, v1, [B

    invoke-virtual {p0, v0, v1}, LX/14y;->A08([BI)V

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    iget v1, p0, LX/14y;->hash:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/14y;->A04()I

    move-result v5

    move-object v0, p0

    check-cast v0, LX/153;

    iget-object v4, v0, LX/153;->bytes:[B

    invoke-virtual {v0}, LX/153;->A0A()I

    move-result v3

    move v1, v5

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

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
    iput v1, p0, LX/14y;->hash:I

    :cond_2
    return v1
.end method

.method public bridge abstract synthetic iterator()Ljava/util/Iterator;
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p0}, LX/14y;->A04()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v2, 0x2

    const/16 v0, 0x32

    if-gt v3, v0, :cond_0

    invoke-static {p0}, LX/Eqe;->A00(LX/14y;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v2

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, LX/14y;->A05(I)LX/14y;

    move-result-object v0

    invoke-static {v0}, LX/Eqe;->A00(LX/14y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
