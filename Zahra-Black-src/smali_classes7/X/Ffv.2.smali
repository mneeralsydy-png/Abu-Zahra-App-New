.class public abstract LX/Ffv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FRy;

.field public static final A01:LX/F3i;

.field public static final A02:LX/FRz;

.field public static final A03:LX/F3j;

.field public static final A04:LX/FYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, LX/FbL;->A00(Ljava/lang/String;)LX/FYs;

    move-result-object v4

    sput-object v4, LX/Ffv;->A04:LX/FYs;

    const/4 v3, 0x2

    new-instance v2, LX/GH7;

    invoke-direct {v2, v3}, LX/GH7;-><init>(I)V

    const-class v1, LX/EI6;

    new-instance v0, LX/F3j;

    invoke-direct {v0, v2, v1}, LX/F3j;-><init>(LX/Gnw;Ljava/lang/Class;)V

    sput-object v0, LX/Ffv;->A03:LX/F3j;

    invoke-static {v4, v3}, LX/FRz;->A00(LX/FYs;I)LX/FRz;

    move-result-object v0

    sput-object v0, LX/Ffv;->A02:LX/FRz;

    new-instance v2, LX/GH3;

    invoke-direct {v2, v3}, LX/GH3;-><init>(I)V

    const-class v1, LX/EHu;

    new-instance v0, LX/F3i;

    invoke-direct {v0, v2, v1}, LX/F3i;-><init>(LX/Gns;Ljava/lang/Class;)V

    sput-object v0, LX/Ffv;->A01:LX/F3i;

    invoke-static {v4, v3}, LX/FRy;->A00(LX/FYs;I)LX/FRy;

    move-result-object v0

    sput-object v0, LX/Ffv;->A00:LX/FRy;

    return-void
.end method

.method public static A00(LX/Eaw;)LX/FUw;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/FUw;->A05:LX/FUw;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to parse HashType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Eaw;->UNRECOGNIZED:LX/Eaw;

    if-eq p0, v0, :cond_1

    iget v0, p0, LX/Eaw;->value:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/8D2;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/FUw;->A04:LX/FUw;

    return-object v0

    :cond_3
    sget-object v0, LX/FUw;->A03:LX/FUw;

    return-object v0

    :cond_4
    sget-object v0, LX/FUw;->A02:LX/FUw;

    return-object v0

    :cond_5
    sget-object v0, LX/FUw;->A01:LX/FUw;

    return-object v0
.end method

.method public static A01(LX/EI6;)LX/EJU;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    sget-object v0, LX/EJU;->DEFAULT_INSTANCE:LX/EJU;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v3

    iget v1, p0, LX/EI6;->A03:I

    invoke-static {v3}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJU;

    iput v1, v0, LX/EJU;->tagSize_:I

    iget-object v2, p0, LX/EI6;->A04:LX/FUw;

    sget-object v0, LX/FUw;->A01:LX/FUw;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Eaw;->SHA1:LX/Eaw;

    :goto_0
    invoke-static {v3}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJU;

    sget-object v0, LX/Eaw;->UNRECOGNIZED:LX/Eaw;

    if-eq v2, v0, :cond_4

    iget v0, v2, LX/Eaw;->value:I

    iput v0, v1, LX/EJU;->hash_:I

    invoke-virtual {v3}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJU;

    return-object v0

    :cond_0
    sget-object v0, LX/FUw;->A02:LX/FUw;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/Eaw;->SHA224:LX/Eaw;

    goto :goto_0

    :cond_1
    sget-object v0, LX/FUw;->A03:LX/FUw;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/Eaw;->SHA256:LX/Eaw;

    goto :goto_0

    :cond_2
    sget-object v0, LX/FUw;->A04:LX/FUw;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/Eaw;->SHA384:LX/Eaw;

    goto :goto_0

    :cond_3
    sget-object v0, LX/FUw;->A05:LX/FUw;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/Eaw;->SHA512:LX/Eaw;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/8D2;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to serialize HashType "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/FUm;)LX/Eax;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    sget-object v0, LX/FUm;->A03:LX/FUm;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Eax;->TINK:LX/Eax;

    return-object v0

    :cond_0
    sget-object v0, LX/FUm;->A01:LX/FUm;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Eax;->CRUNCHY:LX/Eax;

    return-object v0

    :cond_1
    sget-object v0, LX/FUm;->A02:LX/FUm;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Eax;->RAW:LX/Eax;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to serialize variant: "

    invoke-static {p0, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
