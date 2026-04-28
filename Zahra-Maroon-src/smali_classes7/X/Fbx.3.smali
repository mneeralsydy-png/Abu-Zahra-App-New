.class public abstract LX/Fbx;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, LX/FbL;->A00(Ljava/lang/String;)LX/FYs;

    move-result-object v4

    sput-object v4, LX/Fbx;->A04:LX/FYs;

    const/16 v3, 0x9

    new-instance v2, LX/GH7;

    invoke-direct {v2, v3}, LX/GH7;-><init>(I)V

    const-class v1, LX/EIB;

    new-instance v0, LX/F3j;

    invoke-direct {v0, v2, v1}, LX/F3j;-><init>(LX/Gnw;Ljava/lang/Class;)V

    sput-object v0, LX/Fbx;->A03:LX/F3j;

    invoke-static {v4, v3}, LX/FRz;->A00(LX/FYs;I)LX/FRz;

    move-result-object v0

    sput-object v0, LX/Fbx;->A02:LX/FRz;

    const/16 v0, 0xa

    new-instance v2, LX/GH3;

    invoke-direct {v2, v0}, LX/GH3;-><init>(I)V

    const-class v1, LX/EI9;

    new-instance v0, LX/F3i;

    invoke-direct {v0, v2, v1}, LX/F3i;-><init>(LX/Gns;Ljava/lang/Class;)V

    sput-object v0, LX/Fbx;->A01:LX/F3i;

    invoke-static {v4, v3}, LX/FRy;->A00(LX/FYs;I)LX/FRy;

    move-result-object v0

    sput-object v0, LX/Fbx;->A00:LX/FRy;

    return-void
.end method

.method public static A00(LX/Eax;)LX/FUt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/FUt;->A03:LX/FUt;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/FUt;->A02:LX/FUt;

    return-object v0

    :cond_2
    sget-object v0, LX/FUt;->A01:LX/FUt;

    return-object v0

    :cond_3
    sget-object v0, LX/FUt;->A04:LX/FUt;

    return-object v0
.end method

.method public static A01(LX/FUt;)LX/Eax;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    sget-object v0, LX/FUt;->A04:LX/FUt;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Eax;->TINK:LX/Eax;

    return-object v0

    :cond_0
    sget-object v0, LX/FUt;->A01:LX/FUt;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Eax;->CRUNCHY:LX/Eax;

    return-object v0

    :cond_1
    sget-object v0, LX/FUt;->A03:LX/FUt;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Eax;->RAW:LX/Eax;

    return-object v0

    :cond_2
    sget-object v0, LX/FUt;->A02:LX/FUt;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Eax;->LEGACY:LX/Eax;

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to serialize variant: "

    invoke-static {p0, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
