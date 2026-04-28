.class public LX/EHw;
.super LX/EHj;
.source ""


# instance fields
.field public final A00:LX/EI5;

.field public final A01:LX/FYs;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EI5;LX/FYs;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHw;->A00:LX/EI5;

    iput-object p2, p0, LX/EHw;->A01:LX/FYs;

    iput-object p3, p0, LX/EHw;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/EI5;Ljava/lang/Integer;)LX/EHw;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    iget-object v2, p0, LX/EI5;->A01:LX/FUk;

    sget-object v0, LX/FUk;->A01:LX/FUk;

    if-ne v2, v0, :cond_0

    if-nez p1, :cond_1

    sget-object v1, LX/FbK;->A00:LX/FYs;

    :goto_0
    new-instance v0, LX/EHw;

    invoke-direct {v0, p0, v1, p1}, LX/EHw;-><init>(LX/EI5;LX/FYs;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v0, LX/FUk;->A02:LX/FUk;

    if-ne v2, v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/DiL;->A0d(Ljava/lang/Number;)LX/FYs;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown Variant: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
