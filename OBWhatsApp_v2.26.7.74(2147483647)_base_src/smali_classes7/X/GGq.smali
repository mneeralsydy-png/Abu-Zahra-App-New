.class public LX/GGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtf;


# instance fields
.field public final A00:LX/Gtf;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/Gtf;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawAead",
            "identifier"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GGq;->A00:LX/Gtf;

    array-length v1, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "identifier has an invalid length"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p2, p0, LX/GGq;->A01:[B

    return-void
.end method


# virtual methods
.method public AI4([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    iget-object v1, p0, LX/GGq;->A01:[B

    array-length v0, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/GGq;->A00:LX/Gtf;

    :goto_0
    invoke-interface {v2, p1, p2}, LX/Gtf;->AI4([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, p1}, LX/FbL;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GGq;->A00:LX/Gtf;

    const/4 v1, 0x5

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "wrong prefix"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public ALG([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    iget-object v1, p0, LX/GGq;->A01:[B

    array-length v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GGq;->A00:LX/Gtf;

    invoke-interface {v0, p1, p2}, LX/Gtf;->ALG([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [[B

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/GGq;->A00:LX/Gtf;

    invoke-interface {v0, p1, p2}, LX/Gtf;->ALG([B[B)[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/9q3;->A02([[B)[B

    move-result-object v0

    return-object v0
.end method
