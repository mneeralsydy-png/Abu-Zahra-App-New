.class public final LX/EHx;
.super LX/EHj;
.source ""


# instance fields
.field public final A00:LX/EHz;

.field public final A01:LX/FYs;

.field public final A02:LX/FR5;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EHz;LX/FYs;LX/FR5;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "keyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHx;->A00:LX/EHz;

    iput-object p3, p0, LX/EHx;->A02:LX/FR5;

    iput-object p2, p0, LX/EHx;->A01:LX/FYs;

    iput-object p4, p0, LX/EHx;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/FUq;LX/FR5;Ljava/lang/Integer;)LX/EHx;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "variant",
            "secretBytes",
            "idRequirement"
        }
    .end annotation

    sget-object v1, LX/FUq;->A02:LX/FUq;

    if-eq p0, v1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "For given Variant "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " the value of idRequirement must be non-null"

    invoke-static {v0, v1}, LX/DiN;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_0
    if-ne p0, v1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v2, v0

    const/16 v0, 0x20

    if-ne v2, v0, :cond_5

    new-instance v3, LX/EHz;

    invoke-direct {v3, p0}, LX/EHz;-><init>(LX/FUq;)V

    iget-object v2, v3, LX/EHz;->A00:LX/FUq;

    if-ne v2, v1, :cond_2

    sget-object v1, LX/FbK;->A00:LX/FYs;

    :goto_0
    new-instance v0, LX/EHx;

    invoke-direct {v0, v3, v1, p1, p2}, LX/EHx;-><init>(LX/EHz;LX/FYs;LX/FR5;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    sget-object v0, LX/FUq;->A01:LX/FUq;

    if-ne v2, v0, :cond_3

    invoke-static {p2}, LX/DiL;->A0c(Ljava/lang/Number;)LX/FYs;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v0, LX/FUq;->A03:LX/FUq;

    if-ne v2, v0, :cond_4

    invoke-static {p2}, LX/DiL;->A0d(Ljava/lang/Number;)LX/FYs;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown Variant: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
