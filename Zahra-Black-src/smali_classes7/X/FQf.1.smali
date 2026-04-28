.class public abstract LX/FQf;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v0}, LX/FbL;->A00(Ljava/lang/String;)LX/FYs;

    move-result-object v4

    sput-object v4, LX/FQf;->A04:LX/FYs;

    const/4 v3, 0x7

    new-instance v2, LX/GH7;

    invoke-direct {v2, v3}, LX/GH7;-><init>(I)V

    const-class v1, LX/EI0;

    new-instance v0, LX/F3j;

    invoke-direct {v0, v2, v1}, LX/F3j;-><init>(LX/Gnw;Ljava/lang/Class;)V

    sput-object v0, LX/FQf;->A03:LX/F3j;

    invoke-static {v4, v3}, LX/FRz;->A00(LX/FYs;I)LX/FRz;

    move-result-object v0

    sput-object v0, LX/FQf;->A02:LX/FRz;

    new-instance v2, LX/GH3;

    invoke-direct {v2, v3}, LX/GH3;-><init>(I)V

    const-class v1, LX/EHy;

    new-instance v0, LX/F3i;

    invoke-direct {v0, v2, v1}, LX/F3i;-><init>(LX/Gns;Ljava/lang/Class;)V

    sput-object v0, LX/FQf;->A01:LX/F3i;

    invoke-static {v4, v3}, LX/FRy;->A00(LX/FYs;I)LX/FRy;

    move-result-object v0

    sput-object v0, LX/FQf;->A00:LX/FRy;

    return-void
.end method

.method public static A00(LX/FUr;)LX/Eax;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    sget-object v0, LX/FUr;->A03:LX/FUr;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Eax;->TINK:LX/Eax;

    return-object v0

    :cond_0
    sget-object v0, LX/FUr;->A01:LX/FUr;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Eax;->CRUNCHY:LX/Eax;

    return-object v0

    :cond_1
    sget-object v0, LX/FUr;->A02:LX/FUr;

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
