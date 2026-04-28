.class public LX/GGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtg;


# instance fields
.field public final A00:LX/Gtg;

.field public final A01:LX/Eax;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/Gtg;LX/Eax;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawDaead",
            "outputPrefixType",
            "identifier"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GGu;->A00:LX/Gtg;

    iput-object p2, p0, LX/GGu;->A01:LX/Eax;

    iput-object p3, p0, LX/GGu;->A02:[B

    return-void
.end method


# virtual methods
.method public AI6([B[B)[B
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

    iget-object v1, p0, LX/GGu;->A01:LX/Eax;

    sget-object v0, LX/Eax;->RAW:LX/Eax;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/GGu;->A00:LX/Gtg;

    :goto_0
    invoke-interface {v2, p1, p2}, LX/Gtg;->AI6([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GGu;->A02:[B

    invoke-static {v0, p1}, LX/FbL;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GGu;->A00:LX/Gtg;

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

.method public ALH([B[B)[B
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

    iget-object v1, p0, LX/GGu;->A01:LX/Eax;

    sget-object v0, LX/Eax;->RAW:LX/Eax;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GGu;->A00:LX/Gtg;

    invoke-interface {v0, p1, p2}, LX/Gtg;->ALH([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [[B

    const/4 v1, 0x0

    iget-object v0, p0, LX/GGu;->A02:[B

    aput-object v0, v2, v1

    iget-object v0, p0, LX/GGu;->A00:LX/Gtg;

    invoke-interface {v0, p1, p2}, LX/Gtg;->ALH([B[B)[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/9q3;->A02([[B)[B

    move-result-object v0

    return-object v0
.end method
