.class public final LX/A2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtf;


# instance fields
.field public final A00:LX/8VX;

.field public final A01:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "outputPrefix"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8VX;

    invoke-direct {v0, p1}, LX/9vV;-><init>([B)V

    iput-object v0, p0, LX/A2O;->A00:LX/8VX;

    iput-object p2, p0, LX/A2O;->A01:[B

    return-void
.end method


# virtual methods
.method public AI4([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    iget-object v0, p0, LX/A2O;->A01:[B

    array-length v1, v0

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LX/FbL;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :cond_0
    array-length v1, p1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_1

    const/16 v0, 0x18

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/A2O;->A00:LX/8VX;

    invoke-virtual {v0, v1, v2, p2}, LX/9vV;->A05(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public ALG([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, LX/9iS;->A00(I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/A2O;->A00:LX/8VX;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/9vV;->A04(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v1, p0, LX/A2O;->A01:[B

    array-length v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [[B

    invoke-static {v1, v2, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/9q3;->A02([[B)[B

    move-result-object v2

    :cond_0
    return-object v2
.end method
