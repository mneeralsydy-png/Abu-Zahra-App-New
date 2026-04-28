.class public final LX/Djb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bytes:I

.field public final prototype:Ljava/security/MessageDigest;

.field public final supportsClone:Z

.field public final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "bytes",
            "toString"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/06P;->A05(Ljava/lang/Object;)V

    iput-object p3, p0, LX/Djb;->toString:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v3, p0, LX/Djb;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    if-le p2, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v1, "bytes (%s) must be >= 4 and < %s"

    if-eqz v0, :cond_2

    iput p2, p0, LX/Djb;->bytes:I

    :try_start_1
    invoke-virtual {v3}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/Djb;->supportsClone:Z

    return-void

    :cond_2
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2, v2}, LX/DiP;->A1T([Ljava/lang/Object;II)V

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "toString"
        }
    .end annotation

    const-string v0, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v1, p0, LX/Djb;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, LX/Djb;->bytes:I

    iput-object v2, p0, LX/Djb;->toString:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/Djb;->supportsClone:Z

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    const-string v1, "Use SerializedForm"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/DjE;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    iget-boolean v0, p0, LX/Djb;->supportsClone:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Djb;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    iget v0, p0, LX/Djb;->bytes:I

    new-instance v6, LX/Djc;

    invoke-direct {v6, v1, v0}, LX/Djc;-><init>(Ljava/security/MessageDigest;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/Djb;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    iget v0, p0, LX/Djb;->bytes:I

    new-instance v6, LX/Djc;

    invoke-direct {v6, v1, v0}, LX/Djc;-><init>(Ljava/security/MessageDigest;I)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5}, LX/06P;->A05(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    iget-boolean v0, v6, LX/Djc;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v2}, LX/06P;->A09(ZLjava/lang/Object;)V

    iget-object v1, v6, LX/Djc;->A02:Ljava/security/MessageDigest;

    invoke-virtual {v1, v5, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    iget-boolean v0, v6, LX/Djc;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/06P;->A09(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Djc;->A00:Z

    iget v2, v6, LX/Djc;->A01:I

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    if-eq v2, v0, :cond_1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_1
    new-instance v0, LX/DjE;

    invoke-direct {v0, v1}, LX/DjE;-><init>([B)V

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Djb;->toString:Ljava/lang/String;

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Djb;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/Djb;->bytes:I

    iget-object v1, p0, LX/Djb;->toString:Ljava/lang/String;

    new-instance v0, LX/GRg;

    invoke-direct {v0, v3, v2, v1}, LX/GRg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
