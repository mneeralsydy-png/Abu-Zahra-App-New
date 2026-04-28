.class public final LX/A2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtf;


# instance fields
.field public final A00:I

.field public final A01:LX/Abl;

.field public final A02:LX/9qk;

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/Abl;LX/9qk;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cipher",
            "mac",
            "macLength",
            "outputPrefix"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A2P;->A02:LX/9qk;

    iput-object p1, p0, LX/A2P;->A01:LX/Abl;

    iput p4, p0, LX/A2P;->A00:I

    iput-object p3, p0, LX/A2P;->A03:[B

    return-void
.end method


# virtual methods
.method public AI4([B[B)[B
    .locals 15
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

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    array-length v4, v5

    iget v3, p0, LX/A2P;->A00:I

    iget-object v2, p0, LX/A2P;->A03:[B

    array-length v1, v2

    add-int v0, v3, v1

    if-lt v4, v0, :cond_4

    invoke-static {v2, v5}, LX/FbL;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-int v0, v4, v3

    invoke-static {v5, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-static {v5, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v13, 0x0

    if-nez p2, :cond_0

    new-array v6, v13, [B

    :cond_0
    const/16 v7, 0x8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    array-length v0, v6

    int-to-long v2, v0

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v1, p0, LX/A2P;->A01:LX/Abl;

    const/4 v0, 0x3

    new-array v0, v0, [[B

    invoke-static {v6, v8, v2, v0}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/9q3;->A02([[B)[B

    move-result-object v0

    check-cast v1, LX/GGx;

    invoke-virtual {v1, v0}, LX/GGx;->AEe([B)[B

    move-result-object v0

    invoke-static {v0, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/A2P;->A02:LX/9qk;

    array-length v12, v8

    iget v11, v7, LX/9qk;->A00:I

    if-lt v12, v11, :cond_1

    new-array v10, v11, [B

    invoke-static {v8, v13, v10, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v12, v11

    new-array v9, v12, [B

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/9qk;->A00(LX/9qk;[B[B[BIIIZ)V

    return-object v9

    :cond_1
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "invalid MAC"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Decryption failed (ciphertext too short)."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public ALG([B[B)[B
    .locals 12
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

    iget-object v4, p0, LX/A2P;->A02:LX/9qk;

    move-object v5, p1

    array-length v9, p1

    iget v10, v4, LX/9qk;->A00:I

    const v2, 0x7fffffff

    sub-int/2addr v2, v10

    if-gt v9, v2, :cond_1

    add-int v0, v9, v10

    new-array v6, v0, [B

    invoke-static {v10}, LX/9iS;->A00(I)[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/9qk;->A00(LX/9qk;[B[B[BIIIZ)V

    if-nez p2, :cond_0

    new-array p2, v8, [B

    :cond_0
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v0, p2

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iget-object v2, p0, LX/A2P;->A01:LX/Abl;

    const/4 v1, 0x3

    new-array v0, v1, [[B

    aput-object p2, v0, v8

    aput-object v6, v0, v11

    const/4 v3, 0x2

    aput-object v4, v0, v3

    invoke-static {v0}, LX/9q3;->A02([[B)[B

    move-result-object v0

    invoke-interface {v2, v0}, LX/Abl;->AEe([B)[B

    move-result-object v2

    new-array v1, v1, [[B

    iget-object v0, p0, LX/A2P;->A03:[B

    aput-object v0, v1, v8

    aput-object v6, v1, v11

    aput-object v2, v1, v3

    invoke-static {v1}, LX/9q3;->A02([[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "plaintext length can not exceed "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
