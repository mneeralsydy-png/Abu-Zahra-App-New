.class public LX/EHv;
.super LX/EHj;
.source ""


# instance fields
.field public final A00:LX/EI3;

.field public final A01:LX/FYs;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EI3;LX/FYs;Ljava/lang/Integer;)V
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

    iput-object p1, p0, LX/EHv;->A00:LX/EI3;

    iput-object p2, p0, LX/EHv;->A01:LX/FYs;

    iput-object p3, p0, LX/EHv;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/EI3;Ljava/lang/Integer;)LX/EHv;
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

    iget-object v2, p0, LX/EI3;->A00:LX/FUj;

    sget-object v0, LX/FUj;->A02:LX/FUj;

    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/DiK;->A1U(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/FYs;->A00([B)LX/FYs;

    move-result-object v1

    new-instance v0, LX/EHv;

    invoke-direct {v0, p0, v1, p1}, LX/EHv;-><init>(LX/EI3;LX/FYs;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v0, LX/FUj;->A01:LX/FUj;

    if-ne v2, v0, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_1
    const-string v0, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "For given Variant NO_PREFIX the value of idRequirement must be null"

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
