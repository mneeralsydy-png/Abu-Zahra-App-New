.class public abstract LX/FQQ;
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

    sput-object v0, LX/FQQ;->A01:LX/EJC;

    sput-object v0, LX/FQQ;->A02:LX/EJC;

    sput-object v0, LX/FQQ;->A00:LX/EJC;

    :try_start_0
    invoke-static {}, LX/FQQ;->A00()V

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
    .locals 21

    sget-object v1, LX/FXs;->A01:LX/FXs;

    sget-object v0, LX/GGz;->A00:LX/GGz;

    invoke-virtual {v1, v0}, LX/FXs;->A01(LX/Guj;)V

    sget-object v0, LX/GGz;->A01:LX/F6G;

    invoke-virtual {v1, v0}, LX/FXs;->A02(LX/F6G;)V

    invoke-static {}, LX/FQR;->A00()V

    sget-object v7, LX/Ewl;->A00:LX/EXa;

    invoke-virtual {v7}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/FjS;->A01:LX/FjS;

    sget-object v0, LX/Ffv;->A03:LX/F3j;

    invoke-virtual {v2, v0}, LX/FjS;->A0B(LX/F3j;)V

    sget-object v0, LX/Ffv;->A02:LX/FRz;

    invoke-virtual {v2, v0}, LX/FjS;->A0A(LX/FRz;)V

    sget-object v0, LX/Ffv;->A01:LX/F3i;

    invoke-virtual {v2, v0}, LX/FjS;->A09(LX/F3i;)V

    sget-object v0, LX/Ffv;->A00:LX/FRy;

    invoke-virtual {v2, v0}, LX/FjS;->A08(LX/FRy;)V

    sget-object v0, LX/Ewl;->A04:LX/F6G;

    invoke-virtual {v1, v0}, LX/FXs;->A02(LX/F6G;)V

    sget-object v5, LX/FUg;->A01:LX/FUg;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "AES128_CTR_HMAC_SHA256"

    sget-object v0, LX/Ex2;->A00:LX/EI6;

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/FUm;->A02:LX/FUm;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v11, LX/FUw;->A03:LX/FUw;

    move-object/from16 v16, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/EqL;->A00(LX/FUw;LX/FUm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EI6;

    move-result-object v3

    const-string v0, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CTR_HMAC_SHA256"

    sget-object v0, LX/Ex2;->A01:LX/EI6;

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v14

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/EqL;->A00(LX/FUw;LX/FUm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EI6;

    move-result-object v3

    const-string v0, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-static {v5, v0, v3, v4}, LX/DiN;->A15(LX/FUg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v4, LX/FUf;->A01:LX/FUf;

    sget-object v0, LX/Ewl;->A03:LX/Gnu;

    const-class v3, LX/EI6;

    invoke-virtual {v4, v0, v3}, LX/FUf;->A00(LX/Gnu;Ljava/lang/Class;)V

    sget-object v6, LX/Fcx;->A02:LX/Fcx;

    sget-object v0, LX/Ewl;->A02:LX/Gnt;

    invoke-virtual {v6, v0, v3}, LX/Fcx;->A01(LX/Gnt;Ljava/lang/Class;)V

    sget-object v3, LX/Fdd;->A02:LX/Fdd;

    sget-object v0, LX/Ewl;->A01:LX/FEn;

    invoke-virtual {v3, v7, v0}, LX/Fdd;->A01(LX/EXa;LX/FEn;)V

    sget-object v8, LX/Ewm;->A00:LX/EXa;

    invoke-virtual {v8}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/FQc;->A03:LX/F3j;

    invoke-virtual {v2, v0}, LX/FjS;->A0B(LX/F3j;)V

    sget-object v0, LX/FQc;->A02:LX/FRz;

    invoke-virtual {v2, v0}, LX/FjS;->A0A(LX/FRz;)V

    sget-object v0, LX/FQc;->A01:LX/F3i;

    invoke-virtual {v2, v0}, LX/FjS;->A09(LX/F3i;)V

    sget-object v0, LX/FQc;->A00:LX/FRy;

    invoke-virtual {v2, v0}, LX/FjS;->A08(LX/FRy;)V

    sget-object v0, LX/Ewm;->A04:LX/F6G;

    invoke-virtual {v1, v0}, LX/FXs;->A02(LX/F6G;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v9

    const-string v7, "AES128_GCM"

    sget-object v0, LX/Ex2;->A04:LX/EI1;

    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/FUo;->A02:LX/FUo;

    const/16 v0, 0x10

    new-instance v7, LX/EI1;

    invoke-direct {v7, v11, v0}, LX/EI1;-><init>(LX/FUo;I)V

    const-string v0, "AES128_GCM_RAW"

    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "AES256_GCM"

    sget-object v0, LX/Ex2;->A05:LX/EI1;

    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v7, LX/EI1;

    invoke-direct {v7, v11, v0}, LX/EI1;-><init>(LX/FUo;I)V

    const-string v0, "AES256_GCM_RAW"

    invoke-static {v5, v0, v7, v9}, LX/DiN;->A15(LX/FUg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, LX/Ewm;->A03:LX/Gnu;

    const-class v7, LX/EI1;

    invoke-virtual {v4, v0, v7}, LX/FUf;->A00(LX/Gnu;Ljava/lang/Class;)V

    sget-object v0, LX/Ewm;->A02:LX/Gnt;

    invoke-virtual {v6, v0, v7}, LX/Fcx;->A01(LX/Gnt;Ljava/lang/Class;)V

    sget-object v0, LX/Ewm;->A01:LX/FEn;

    invoke-virtual {v3, v8, v0}, LX/Fdd;->A01(LX/EXa;LX/FEn;)V

    sget-object v0, LX/FQB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EwJ;->A02:LX/F6G;

    sget-object v12, LX/EXa;->A00:LX/EXa;

    invoke-virtual {v12}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/FQb;->A03:LX/F3j;

    invoke-virtual {v2, v0}, LX/FjS;->A0B(LX/F3j;)V

    sget-object v0, LX/FQb;->A02:LX/FRz;

    invoke-virtual {v2, v0}, LX/FjS;->A0A(LX/FRz;)V

    sget-object v0, LX/FQb;->A01:LX/F3i;

    invoke-virtual {v2, v0}, LX/FjS;->A09(LX/F3i;)V

    sget-object v0, LX/FQb;->A00:LX/FRy;

    invoke-virtual {v2, v0}, LX/FjS;->A08(LX/FRy;)V

    sget-object v0, LX/EwJ;->A02:LX/F6G;

    invoke-virtual {v1, v0}, LX/FXs;->A02(LX/F6G;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v9

    const-string v7, "AES128_EAX"

    sget-object v0, LX/Ex2;->A02:LX/EI4;

    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/FUn;->A02:LX/FUn;

    invoke-static {v8, v13, v13}, LX/EqN;->A00(LX/FUn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EI4;

    move-result-object v7

    const-string v0, "AES128_EAX_RAW"

    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "AES256_EAX"

    sget-object v0, LX/Ex2;->A03:LX/EI4;

    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v13, v14}, LX/EqN;->A00(LX/FUn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EI4;

    move-result-object v7

    const-string v0, "AES256_EAX_RAW"

    invoke-static {v5, v0, v7, v9}, LX/DiN;->A15(LX/FUg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v7, LX/EwJ;->A01:LX/Gnt;

    const-class v0, LX/EI4;

    invoke-virtual {v6, v7, v0}, LX/Fcx;->A01(LX/Gnt;Ljava/lang/Class;)V

    sget-object v0, LX/EwJ;->A00:LX/FEn;

    invoke-virtual {v3, v0}, LX/Fdd;->A02(LX/FEn;)V

    sget-object v0, LX/EwX;->A03:LX/F6G;

    invoke-virtual {v12}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/FQd;->A03:LX/F3j;

    invoke-virtual {v2, v0}, LX/FjS;->A0B(LX/F3j;)V

    sget-object v0, LX/FQd;->A02:LX/FRz;

    invoke-virtual {v2, v0}, LX/FjS;->A0A(LX/FRz;)V

    sget-object v0, LX/FQd;->A01:LX/F3i;

    invoke-virtual {v2, v0}, LX/FjS;->A09(LX/F3i;)V

    sget-object v0, LX/FQd;->A00:LX/FRy;

    invoke-virtual {v2, v0}, LX/FjS;->A08(LX/FRy;)V

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/EwX;->A03:LX/F6G;

    invoke-virtual {v1, v0}, LX/FXs;->A02(LX/F6G;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v9

    sget-object v10, LX/FUp;->A02:LX/FUp;

    sget-object v11, LX/FUp;->A03:LX/FUp;

    const/16 v8, 0x10

    new-instance v7, LX/EI2;

    invoke-direct {v7, v11, v8}, LX/EI2;-><init>(LX/FUp;I)V

    const-string v0, "AES128_GCM_SIV"

    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/EI2;

    invoke-direct {v7, v10, v8}, LX/EI2;-><init>(LX/FUp;I)V

    const-string v0, "AES128_GCM_SIV_RAW"

    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x20

    new-instance v7, LX/EI2;

    invoke-direct {v7, v11, v8}, LX/EI2;-><init>(LX/FUp;I)V

    const-string v0, "AES256_GCM_SIV"

    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/EI2;

    invoke-direct {v7, v10, v8}, LX/EI2;-><init>(LX/FUp;I)V

    const-string v0, "AES256_GCM_SIV_RAW"

    invoke-static {v5, v0, v7, v9}, LX/DiN;->A15(LX/FUg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, LX/EwX;->A02:LX/Gnu;

    const-class v7, LX/EI2;

    invoke-virtual {v4, v0, v7}, LX/FUf;->A00(LX/Gnu;Ljava/lang/Class;)V

    sget-object v0, LX/EwX;->A01:LX/Gnt;

    invoke-virtual {v6, v0, v7}, LX/Fcx;->A01(LX/Gnt;Ljava/lang/Class;)V

    sget-object v0, LX/EwX;->A00:LX/FEn;

    invoke-virtual {v3, v0}, LX/Fdd;->A02(LX/FEn;)V

    :catch_0
    sget-object v0, LX/EwK;->A02:LX/F6G;

    invoke-virtual {v12}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/FQe;->A03:LX/F3j;

    invoke-virtual {v2, v0}, LX/FjS;->A0B(LX/F3j;)V

    sget-object v0, LX/FQe;->A02:LX/FRz;

    invoke-virtual {v2, v0}, LX/FjS;->A0A(LX/FRz;)V

    sget-object v0, LX/FQe;->A01:LX/F3i;

    invoke-virtual {v2, v0}, LX/FjS;->A09(LX/F3i;)V

    sget-object v0, LX/FQe;->A00:LX/FRy;

    invoke-virtual {v2, v0}, LX/FjS;->A08(LX/FRy;)V

    sget-object v0, LX/EwK;->A02:LX/F6G;

    invoke-virtual {v1, v0}, LX/FXs;->A02(LX/F6G;)V

    sget-object v7, LX/EwK;->A01:LX/Gnt;

    const-class v0, LX/EHz;

    invoke-virtual {v6, v7, v0}, LX/Fcx;->A01(LX/Gnt;Ljava/lang/Class;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    sget-object v0, LX/FUq;->A03:LX/FUq;

    new-instance v7, LX/EHz;

    invoke-direct {v7, v0}, LX/EHz;-><init>(LX/FUq;)V

    const-string v0, "CHACHA20_POLY1305"

    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FUq;->A02:LX/FUq;

    new-instance v7, LX/EHz;

    invoke-direct {v7, v0}, LX/EHz;-><init>(LX/FUq;)V

    const-string v0, "CHACHA20_POLY1305_RAW"

    invoke-static {v5, v0, v7, v8}, LX/DiN;->A15(LX/FUg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, LX/EwK;->A00:LX/FEn;

    invoke-virtual {v3, v0}, LX/Fdd;->A02(LX/FEn;)V

    sget-object v0, LX/EwL;->A01:LX/Gnt;

    invoke-virtual {v12}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Ewn;->A03:LX/F3j;

    invoke-virtual {v2, v0}, LX/FjS;->A0B(LX/F3j;)V

    sget-object v0, LX/Ewn;->A02:LX/FRz;

    invoke-virtual {v2, v0}, LX/FjS;->A0A(LX/FRz;)V

    sget-object v0, LX/Ewn;->A01:LX/F3i;

    invoke-virtual {v2, v0}, LX/FjS;->A09(LX/F3i;)V

    sget-object v0, LX/Ewn;->A00:LX/FRy;

    invoke-virtual {v2, v0}, LX/FjS;->A08(LX/FRy;)V

    sget-object v0, LX/EwL;->A02:LX/F6G;

    invoke-virtual {v1, v0}, LX/FXs;->A02(LX/F6G;)V

    sget-object v7, LX/EwL;->A01:LX/Gnt;

    const-class v0, LX/EI3;

    invoke-virtual {v6, v7, v0}, LX/Fcx;->A01(LX/Gnt;Ljava/lang/Class;)V

    sget-object v0, LX/EwL;->A00:LX/FEn;

    invoke-virtual {v3, v0}, LX/Fdd;->A02(LX/FEn;)V

    sget-object v0, LX/EwM;->A01:LX/Gnt;

    invoke-virtual {v12}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Fbw;->A03:LX/F3j;

    invoke-virtual {v2, v0}, LX/FjS;->A0B(LX/F3j;)V

    sget-object v0, LX/Fbw;->A02:LX/FRz;

    invoke-virtual {v2, v0}, LX/FjS;->A0A(LX/FRz;)V

    sget-object v0, LX/Fbw;->A01:LX/F3i;

    invoke-virtual {v2, v0}, LX/FjS;->A09(LX/F3i;)V

    sget-object v0, LX/Fbw;->A00:LX/FRy;

    invoke-virtual {v2, v0}, LX/FjS;->A08(LX/FRy;)V

    sget-object v7, LX/EwM;->A01:LX/Gnt;

    const-class v0, LX/EI5;

    invoke-virtual {v6, v7, v0}, LX/Fcx;->A01(LX/Gnt;Ljava/lang/Class;)V

    sget-object v0, LX/EwM;->A02:LX/F6G;

    invoke-virtual {v1, v0}, LX/FXs;->A02(LX/F6G;)V

    sget-object v0, LX/EwM;->A00:LX/FEn;

    invoke-virtual {v3, v0}, LX/Fdd;->A02(LX/FEn;)V

    sget-object v0, LX/EwY;->A01:LX/Gnt;

    invoke-virtual {v12}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FQf;->A03:LX/F3j;

    invoke-virtual {v2, v0}, LX/FjS;->A0B(LX/F3j;)V

    sget-object v0, LX/FQf;->A02:LX/FRz;

    invoke-virtual {v2, v0}, LX/FjS;->A0A(LX/FRz;)V

    sget-object v0, LX/FQf;->A01:LX/F3i;

    invoke-virtual {v2, v0}, LX/FjS;->A09(LX/F3i;)V

    sget-object v0, LX/FQf;->A00:LX/FRy;

    invoke-virtual {v2, v0}, LX/FjS;->A08(LX/FRy;)V

    sget-object v0, LX/EwY;->A03:LX/F6G;

    invoke-virtual {v1, v0}, LX/FXs;->A02(LX/F6G;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/FUr;->A03:LX/FUr;

    new-instance v1, LX/EI0;

    invoke-direct {v1, v0}, LX/EI0;-><init>(LX/FUr;)V

    const-string v0, "XCHACHA20_POLY1305"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FUr;->A02:LX/FUr;

    new-instance v1, LX/EI0;

    invoke-direct {v1, v0}, LX/EI0;-><init>(LX/FUr;)V

    const-string v0, "XCHACHA20_POLY1305_RAW"

    invoke-static {v5, v0, v1, v2}, LX/DiN;->A15(LX/FUg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, LX/EwY;->A01:LX/Gnt;

    const-class v1, LX/EI0;

    invoke-virtual {v6, v0, v1}, LX/Fcx;->A01(LX/Gnt;Ljava/lang/Class;)V

    sget-object v0, LX/EwY;->A02:LX/Gnu;

    invoke-virtual {v4, v0, v1}, LX/FUf;->A00(LX/Gnu;Ljava/lang/Class;)V

    sget-object v0, LX/EwY;->A00:LX/FEn;

    invoke-virtual {v3, v0}, LX/Fdd;->A02(LX/FEn;)V

    return-void

    :cond_0
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_6
    return-void

    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
