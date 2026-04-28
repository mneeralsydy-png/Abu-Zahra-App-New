.class public abstract Lcom/google/crypto/tink/daead/DeterministicAeadConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EJC;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/EJC;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/EJC;->DEFAULT_INSTANCE:LX/EJC;

    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A01:LX/EJC;

    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00:LX/EJC;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00()V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00()V
    .locals 5

    sget-object v2, LX/FXs;->A01:LX/FXs;

    sget-object v0, LX/GH0;->A00:LX/GH0;

    invoke-virtual {v2, v0}, LX/FXs;->A01(LX/Guj;)V

    sget-object v0, LX/GH0;->A01:LX/F6G;

    invoke-virtual {v2, v0}, LX/FXs;->A02(LX/F6G;)V

    sget-object v0, LX/FQB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FQW;->A03:LX/F6G;

    sget-object v0, LX/EXa;->A00:LX/EXa;

    invoke-virtual {v0}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/FjS;->A01:LX/FjS;

    sget-object v0, LX/Ewz;->A03:LX/F3j;

    invoke-virtual {v1, v0}, LX/FjS;->A0B(LX/F3j;)V

    sget-object v0, LX/Ewz;->A02:LX/FRz;

    invoke-virtual {v1, v0}, LX/FjS;->A0A(LX/FRz;)V

    sget-object v0, LX/Ewz;->A01:LX/F3i;

    invoke-virtual {v1, v0}, LX/FjS;->A09(LX/F3i;)V

    sget-object v0, LX/Ewz;->A00:LX/FRy;

    invoke-virtual {v1, v0}, LX/FjS;->A08(LX/FRy;)V

    sget-object v0, LX/FQW;->A03:LX/F6G;

    invoke-virtual {v2, v0}, LX/FXs;->A02(LX/F6G;)V

    sget-object v4, LX/FUg;->A01:LX/FUg;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "AES256_SIV"

    sget-object v0, LX/EuW;->A00:LX/EI8;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/FUs;->A02:LX/FUs;

    const/16 v0, 0x40

    new-instance v1, LX/EI8;

    invoke-direct {v1, v2, v0}, LX/EI8;-><init>(LX/FUs;I)V

    const-string v0, "AES256_SIV_RAW"

    invoke-static {v4, v0, v1, v3}, LX/DiN;->A15(LX/FUg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/FUf;->A01:LX/FUf;

    sget-object v0, LX/FQW;->A02:LX/Gnu;

    const-class v2, LX/EI8;

    invoke-virtual {v1, v0, v2}, LX/FUf;->A00(LX/Gnu;Ljava/lang/Class;)V

    sget-object v1, LX/Fcx;->A02:LX/Fcx;

    sget-object v0, LX/FQW;->A01:LX/Gnt;

    invoke-virtual {v1, v0, v2}, LX/Fcx;->A01(LX/Gnt;Ljava/lang/Class;)V

    sget-object v1, LX/Fdd;->A02:LX/Fdd;

    sget-object v0, LX/FQW;->A00:LX/FEn;

    invoke-virtual {v1, v0}, LX/Fdd;->A02(LX/FEn;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Registering AES SIV is not supported in FIPS mode"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
