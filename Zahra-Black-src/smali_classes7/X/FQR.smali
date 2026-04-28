.class public abstract LX/FQR;
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

.field public static final A02:LX/EJC;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/EJC;->DEFAULT_INSTANCE:LX/EJC;

    sput-object v0, LX/FQR;->A01:LX/EJC;

    sput-object v0, LX/FQR;->A02:LX/EJC;

    sput-object v0, LX/FQR;->A00:LX/EJC;

    :try_start_0
    invoke-static {}, LX/FQR;->A00()V

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
    .locals 13

    sget-object v2, LX/FXs;->A01:LX/FXs;

    sget-object v0, LX/GH1;->A01:LX/GH1;

    invoke-virtual {v2, v0}, LX/FXs;->A01(LX/Guj;)V

    sget-object v0, LX/GH1;->A00:LX/F6G;

    invoke-virtual {v2, v0}, LX/FXs;->A02(LX/F6G;)V

    sget-object v0, LX/GGy;->A00:LX/GGy;

    invoke-virtual {v2, v0}, LX/FXs;->A01(LX/Guj;)V

    sget-object v9, LX/Eww;->A00:LX/EXa;

    invoke-virtual {v9}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/FjS;->A01:LX/FjS;

    sget-object v0, LX/FQl;->A05:LX/F3j;

    invoke-virtual {v1, v0}, LX/FjS;->A0B(LX/F3j;)V

    sget-object v0, LX/FQl;->A04:LX/FRz;

    invoke-virtual {v1, v0}, LX/FjS;->A0A(LX/FRz;)V

    sget-object v0, LX/FQl;->A03:LX/F3i;

    invoke-virtual {v1, v0}, LX/FjS;->A09(LX/F3i;)V

    sget-object v0, LX/FQl;->A02:LX/FRy;

    invoke-virtual {v1, v0}, LX/FjS;->A08(LX/FRy;)V

    sget-object v0, LX/Eww;->A04:LX/F6G;

    invoke-virtual {v2, v0}, LX/FXs;->A02(LX/F6G;)V

    sget-object v0, LX/Eww;->A05:LX/F6G;

    invoke-virtual {v2, v0}, LX/FXs;->A02(LX/F6G;)V

    sget-object v4, LX/FUg;->A01:LX/FUg;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    const-string v3, "HMAC_SHA256_128BITTAG"

    sget-object v0, LX/Ewo;->A01:LX/EIC;

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/FUu;->A03:LX/FUu;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, LX/FUx;->A03:LX/FUx;

    invoke-static {v7, v11, v6, v5}, LX/EqV;->A00(LX/FUx;LX/FUu;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIC;

    move-result-object v3

    const-string v0, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/FUu;->A04:LX/FUu;

    invoke-static {v7, v12, v6, v6}, LX/EqV;->A00(LX/FUx;LX/FUu;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIC;

    move-result-object v3

    const-string v0, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v11, v6, v6}, LX/EqV;->A00(LX/FUx;LX/FUu;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIC;

    move-result-object v3

    const-string v0, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v7, LX/FUx;->A05:LX/FUx;

    invoke-static {v7, v12, v10, v5}, LX/EqV;->A00(LX/FUx;LX/FUu;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIC;

    move-result-object v3

    const-string v0, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v11, v10, v5}, LX/EqV;->A00(LX/FUx;LX/FUu;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIC;

    move-result-object v3

    const-string v0, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12, v10, v6}, LX/EqV;->A00(LX/FUx;LX/FUu;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIC;

    move-result-object v3

    const-string v0, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v11, v10, v6}, LX/EqV;->A00(LX/FUx;LX/FUu;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIC;

    move-result-object v3

    const-string v0, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HMAC_SHA512_512BITTAG"

    sget-object v0, LX/Ewo;->A04:LX/EIC;

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v11, v10, v10}, LX/EqV;->A00(LX/FUx;LX/FUu;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIC;

    move-result-object v3

    const-string v0, "HMAC_SHA512_512BITTAG_RAW"

    invoke-static {v4, v0, v3, v8}, LX/DiN;->A15(LX/FUg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v7, LX/Fcx;->A02:LX/Fcx;

    sget-object v0, LX/Eww;->A02:LX/Gnt;

    const-class v8, LX/EIC;

    invoke-virtual {v7, v0, v8}, LX/Fcx;->A01(LX/Gnt;Ljava/lang/Class;)V

    sget-object v3, LX/FUf;->A01:LX/FUf;

    sget-object v0, LX/Eww;->A03:LX/Gnu;

    invoke-virtual {v3, v0, v8}, LX/FUf;->A00(LX/Gnu;Ljava/lang/Class;)V

    sget-object v3, LX/Fdd;->A02:LX/Fdd;

    sget-object v0, LX/Eww;->A01:LX/FEn;

    invoke-virtual {v3, v9, v0}, LX/Fdd;->A01(LX/EXa;LX/FEn;)V

    sget-object v0, LX/FQB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EwZ;->A02:LX/F6G;

    sget-object v0, LX/EXa;->A00:LX/EXa;

    invoke-virtual {v0}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Fbx;->A03:LX/F3j;

    invoke-virtual {v1, v0}, LX/FjS;->A0B(LX/F3j;)V

    sget-object v0, LX/Fbx;->A02:LX/FRz;

    invoke-virtual {v1, v0}, LX/FjS;->A0A(LX/FRz;)V

    sget-object v0, LX/Fbx;->A01:LX/F3i;

    invoke-virtual {v1, v0}, LX/FjS;->A09(LX/F3i;)V

    sget-object v0, LX/Fbx;->A00:LX/FRy;

    invoke-virtual {v1, v0}, LX/FjS;->A08(LX/FRy;)V

    sget-object v1, LX/EwZ;->A01:LX/Gnt;

    const-class v0, LX/EIB;

    invoke-virtual {v7, v1, v0}, LX/Fcx;->A01(LX/Gnt;Ljava/lang/Class;)V

    sget-object v0, LX/EwZ;->A02:LX/F6G;

    invoke-virtual {v2, v0}, LX/FXs;->A02(LX/F6G;)V

    sget-object v0, LX/EwZ;->A03:LX/F6G;

    invoke-virtual {v2, v0}, LX/FXs;->A02(LX/F6G;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "AES_CMAC"

    sget-object v1, LX/Ewo;->A00:LX/EIB;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_CMAC"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FUt;->A03:LX/FUt;

    invoke-static {v0, v6, v5}, LX/EqT;->A00(LX/FUt;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIB;

    move-result-object v1

    const-string v0, "AES256_CMAC_RAW"

    invoke-static {v4, v0, v1, v2}, LX/DiN;->A15(LX/FUg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, LX/EwZ;->A00:LX/FEn;

    invoke-virtual {v3, v0}, LX/Fdd;->A02(LX/FEn;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
