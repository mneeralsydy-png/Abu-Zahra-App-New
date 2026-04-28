.class public final LX/FjS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FjS;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v3, LX/FjS;

    invoke-direct {v3}, LX/FjS;-><init>()V

    const/16 v0, 0x9

    new-instance v2, LX/GH3;

    invoke-direct {v2, v0}, LX/GH3;-><init>(I)V

    const-class v1, LX/EHl;

    new-instance v0, LX/F3i;

    invoke-direct {v0, v2, v1}, LX/F3i;-><init>(LX/Gns;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, LX/FjS;->A09(LX/F3i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v3, LX/FjS;->A01:LX/FjS;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/Gd6;

    invoke-direct {v0, v1}, LX/Gd6;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/FT2;

    invoke-direct {v1}, LX/FT2;-><init>()V

    new-instance v0, LX/F7t;

    invoke-direct {v0, v1}, LX/F7t;-><init>(LX/FT2;)V

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/FjS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/EID;)LX/EII;
    .locals 0

    invoke-virtual {p0}, LX/EID;->A04()LX/EJY;

    move-result-object p0

    invoke-virtual {p0}, LX/GHK;->A0G()LX/EII;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/EID;LX/FR5;)LX/EII;
    .locals 3

    iget-object v0, p1, LX/FR5;->A00:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/GSZ;->A01([BII)LX/EII;

    move-result-object v0

    invoke-virtual {p0}, LX/EID;->A05()V

    return-object v0
.end method

.method public static A02(LX/GSZ;)LX/FR5;
    .locals 1

    invoke-virtual {p0}, LX/GSZ;->A04()[B

    move-result-object v0

    invoke-static {v0}, LX/FYs;->A00([B)LX/FYs;

    move-result-object p0

    new-instance v0, LX/FR5;

    invoke-direct {v0, p0}, LX/FR5;-><init>(LX/FYs;)V

    return-object v0
.end method

.method public static A03(LX/EIw;LX/EID;)V
    .locals 1

    invoke-virtual {p1}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    invoke-virtual {v0}, LX/GHK;->A0G()LX/EII;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EIw;->A07(LX/GSZ;)V

    return-void
.end method


# virtual methods
.method public A04(LX/GrY;)LX/EiW;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializedKey",
            "access"
        }
    .end annotation

    iget-object v0, p0, LX/FjS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F7t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, LX/GrY;->Ahj()LX/FYs;

    move-result-object v0

    new-instance v2, LX/FJO;

    invoke-direct {v2, v0, v1}, LX/FJO;-><init>(LX/FYs;Ljava/lang/Class;)V

    iget-object v1, v3, LX/F7t;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRy;

    iget-object v0, v0, LX/FRy;->A01:LX/Gnr;

    check-cast v0, LX/GH2;

    iget v0, v0, LX/GH2;->$t:I

    check-cast p1, LX/GHA;

    iget-object v1, p1, LX/GHA;->A05:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v2, p1, LX/GHA;->A02:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJQ;->DEFAULT_INSTANCE:LX/EJQ;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v5

    check-cast v5, LX/EJQ;

    iget v0, v5, LX/EJQ;->version_:I

    if-nez v0, :cond_5

    iget-object v0, v5, LX/EJQ;->keyValue_:LX/GSZ;

    invoke-virtual {v0}, LX/GSZ;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v5, LX/EJQ;->params_:LX/EJU;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/EJU;->DEFAULT_INSTANCE:LX/EJU;

    :cond_0
    iget v0, v0, LX/EJU;->tagSize_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/FQl;->A00:LX/FDg;

    if-nez v2, :cond_1

    sget-object v2, LX/EJU;->DEFAULT_INSTANCE:LX/EJU;

    :cond_1
    invoke-virtual {v2}, LX/EJU;->A0J()LX/Eaw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FDg;->A00(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FUx;

    sget-object v1, LX/FQl;->A01:LX/FDg;

    iget-object v0, p1, LX/GHA;->A01:LX/Eax;

    invoke-virtual {v1, v0}, LX/FDg;->A00(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUu;

    invoke-static {v2, v0, v4, v3}, LX/EqV;->A00(LX/FUx;LX/FUu;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIC;

    move-result-object v4

    iget-object v0, v5, LX/EJQ;->keyValue_:LX/GSZ;

    invoke-static {v0}, LX/FjS;->A02(LX/GSZ;)LX/FR5;

    move-result-object v3

    iget-object v2, p1, LX/GHA;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/EIC;->A00:I

    iget-object v0, v3, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, LX/EkQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v4, v2}, LX/EqU;->A00(LX/EIC;Ljava/lang/Integer;)LX/FYs;

    move-result-object v0

    new-instance v1, LX/EIA;

    invoke-direct {v1, v4, v0, v3, v2}, LX/EIA;-><init>(LX/EIC;LX/FYs;LX/FR5;Ljava/lang/Integer;)V

    return-object v1

    :cond_4
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "Only version 0 keys are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {}, LX/DiK;->A0g()Ljava/security/GeneralSecurityException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_0
    .catch LX/EX0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Parsing HmacKey failed"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v2, p1, LX/GHA;->A02:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJJ;->DEFAULT_INSTANCE:LX/EJJ;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v2

    check-cast v2, LX/EJJ;

    iget v0, v2, LX/EJJ;->version_:I

    if-nez v0, :cond_a

    iget-object v0, v2, LX/EJJ;->params_:LX/EJ1;

    if-nez v0, :cond_7

    sget-object v0, LX/EJ1;->DEFAULT_INSTANCE:LX/EJ1;

    :cond_7
    iget-object v3, v0, LX/EJ1;->keyUri_:Ljava/lang/String;

    iget-object v2, p1, LX/GHA;->A01:LX/Eax;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    sget-object v0, LX/FUj;->A01:LX/FUj;

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/FUj;->A02:LX/FUj;

    :goto_2
    new-instance v1, LX/EI3;

    invoke-direct {v1, v0, v3}, LX/EI3;-><init>(LX/FUj;Ljava/lang/String;)V

    iget-object v0, p1, LX/GHA;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EHv;->A00(LX/EI3;Ljava/lang/Integer;)LX/EHv;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/EX0; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Parsing KmsAeadKey failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_2
    iget-object v2, p1, LX/GHA;->A02:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJK;->DEFAULT_INSTANCE:LX/EJK;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v2

    check-cast v2, LX/EJK;

    iget v0, v2, LX/EJK;->version_:I

    if-nez v0, :cond_d

    iget-object v1, v2, LX/EJK;->params_:LX/EJL;

    if-nez v1, :cond_c

    sget-object v1, LX/EJL;->DEFAULT_INSTANCE:LX/EJL;

    :cond_c
    iget-object v0, p1, LX/GHA;->A01:LX/Eax;

    invoke-static {v1, v0}, LX/Fbw;->A00(LX/EJL;LX/Eax;)LX/EI5;

    move-result-object v1

    iget-object v0, p1, LX/GHA;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EHw;->A00(LX/EI5;Ljava/lang/Integer;)LX/EHw;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch LX/EX0; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :try_start_3
    iget-object v2, p1, LX/GHA;->A02:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJN;->DEFAULT_INSTANCE:LX/EJN;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJN;

    iget v0, v1, LX/EJN;->version_:I

    if-nez v0, :cond_27

    iget-object v0, v1, LX/EJN;->aesCtrKey_:LX/EJO;

    move-object v5, v0

    move-object v2, v0

    if-nez v0, :cond_f

    sget-object v0, LX/EJO;->DEFAULT_INSTANCE:LX/EJO;

    :cond_f
    iget v0, v0, LX/EJO;->version_:I

    if-nez v0, :cond_26

    iget-object v0, v1, LX/EJN;->hmacKey_:LX/EJQ;

    move-object v4, v0

    if-nez v0, :cond_10

    sget-object v0, LX/EJQ;->DEFAULT_INSTANCE:LX/EJQ;

    :cond_10
    iget v0, v0, LX/EJQ;->version_:I

    if-nez v0, :cond_25

    if-nez v5, :cond_11

    sget-object v2, LX/EJO;->DEFAULT_INSTANCE:LX/EJO;

    :cond_11
    iget-object v0, v2, LX/EJO;->keyValue_:LX/GSZ;

    invoke-virtual {v0}, LX/GSZ;->A02()I

    move-result v2

    const/16 v0, 0x10

    if-eq v2, v0, :cond_12

    const/16 v0, 0x18

    if-eq v2, v0, :cond_12

    const/16 v0, 0x20

    if-eq v2, v0, :cond_12

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, LX/DiL;->A0y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v4

    if-nez v4, :cond_13

    sget-object v0, LX/EJQ;->DEFAULT_INSTANCE:LX/EJQ;

    :cond_13
    iget-object v0, v0, LX/EJQ;->keyValue_:LX/GSZ;

    invoke-virtual {v0}, LX/GSZ;->A02()I

    move-result v0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v5, :cond_14

    sget-object v5, LX/EJO;->DEFAULT_INSTANCE:LX/EJO;

    :cond_14
    iget-object v0, v5, LX/EJO;->params_:LX/EIz;

    if-nez v0, :cond_15

    sget-object v0, LX/EIz;->DEFAULT_INSTANCE:LX/EIz;

    :cond_15
    iget v2, v0, LX/EIz;->ivSize_:I

    const/16 v0, 0xc

    if-lt v2, v0, :cond_23

    if-gt v2, v3, :cond_23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v4

    if-nez v4, :cond_16

    sget-object v0, LX/EJQ;->DEFAULT_INSTANCE:LX/EJQ;

    :cond_16
    iget-object v0, v0, LX/EJQ;->params_:LX/EJU;

    if-nez v0, :cond_17

    sget-object v0, LX/EJU;->DEFAULT_INSTANCE:LX/EJU;

    :cond_17
    iget v2, v0, LX/EJU;->tagSize_:I

    const/16 v0, 0xa

    if-lt v2, v0, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v4, :cond_18

    sget-object v4, LX/EJQ;->DEFAULT_INSTANCE:LX/EJQ;

    :cond_18
    iget-object v0, v4, LX/EJQ;->params_:LX/EJU;

    if-nez v0, :cond_19

    sget-object v0, LX/EJU;->DEFAULT_INSTANCE:LX/EJU;

    :cond_19
    invoke-virtual {v0}, LX/EJU;->A0J()LX/Eaw;

    move-result-object v0

    invoke-static {v0}, LX/Ffv;->A00(LX/Eaw;)LX/FUw;

    move-result-object v4

    iget-object v3, p1, LX/GHA;->A01:LX/Eax;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x3

    if-ne v2, v0, :cond_28

    sget-object v5, LX/FUm;->A02:LX/FUm;

    goto :goto_3

    :cond_1a
    sget-object v5, LX/FUm;->A03:LX/FUm;

    goto :goto_3

    :cond_1b
    sget-object v5, LX/FUm;->A01:LX/FUm;

    :goto_3
    invoke-static/range {v4 .. v9}, LX/EqL;->A00(LX/FUw;LX/FUm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EI6;

    move-result-object v2

    iget-object v0, v1, LX/EJN;->aesCtrKey_:LX/EJO;

    if-nez v0, :cond_1c

    sget-object v0, LX/EJO;->DEFAULT_INSTANCE:LX/EJO;

    :cond_1c
    iget-object v0, v0, LX/EJO;->keyValue_:LX/GSZ;

    invoke-static {v0}, LX/FjS;->A02(LX/GSZ;)LX/FR5;

    move-result-object v4

    iget-object v0, v1, LX/EJN;->hmacKey_:LX/EJQ;

    if-nez v0, :cond_1d

    sget-object v0, LX/EJQ;->DEFAULT_INSTANCE:LX/EJQ;

    :cond_1d
    iget-object v0, v0, LX/EJQ;->keyValue_:LX/GSZ;

    invoke-static {v0}, LX/FjS;->A02(LX/GSZ;)LX/FR5;

    move-result-object v5

    iget-object v6, p1, LX/GHA;->A04:Ljava/lang/Integer;

    iget v1, v2, LX/EI6;->A00:I

    iget-object v0, v4, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_21

    iget v1, v2, LX/EI6;->A01:I

    iget-object v0, v5, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_20

    invoke-virtual {v2}, LX/EkQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v6, :cond_1f

    invoke-static {}, LX/DiK;->A0g()Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_4

    :cond_1e
    if-eqz v6, :cond_1f

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_4

    :cond_1f
    invoke-static {v2, v6}, LX/EqK;->A00(LX/EI6;Ljava/lang/Integer;)LX/FYs;

    move-result-object v3

    new-instance v1, LX/EHu;

    invoke-direct/range {v1 .. v6}, LX/EHu;-><init>(LX/EI6;LX/FYs;LX/FR5;LX/FR5;Ljava/lang/Integer;)V

    return-object v1

    :cond_20
    const-string v0, "HMAC key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_4

    :cond_21
    const-string v0, "AES key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_4

    :cond_22
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_4

    :cond_23
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_4

    :cond_24
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {v0, v1}, LX/DiL;->A0y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    goto :goto_4

    :cond_25
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_4

    :cond_26
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_4

    :cond_27
    const-string v0, "Only version 0 keys are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_4

    :cond_28
    invoke-static {v3}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_3
    .catch LX/EX0; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :try_start_4
    iget-object v2, p1, LX/GHA;->A02:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJP;->DEFAULT_INSTANCE:LX/EJP;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v5

    check-cast v5, LX/EJP;

    iget v0, v5, LX/EJP;->version_:I

    if-nez v0, :cond_33

    iget-object v0, v5, LX/EJP;->keyValue_:LX/GSZ;

    invoke-virtual {v0}, LX/GSZ;->A02()I

    move-result v2

    const/16 v0, 0x10

    if-eq v2, v0, :cond_2a

    const/16 v0, 0x18

    if-eq v2, v0, :cond_2a

    const/16 v0, 0x20

    if-eq v2, v0, :cond_2a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, LX/DiL;->A0y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    goto/16 :goto_7

    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v5, LX/EJP;->params_:LX/EJ0;

    if-nez v0, :cond_2b

    sget-object v0, LX/EJ0;->DEFAULT_INSTANCE:LX/EJ0;

    :cond_2b
    iget v2, v0, LX/EJ0;->ivSize_:I

    const/16 v0, 0xc

    if-eq v2, v0, :cond_2c

    const/16 v0, 0x10

    if-eq v2, v0, :cond_2c

    goto :goto_6

    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p1, LX/GHA;->A01:LX/Eax;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2d

    sget-object v0, LX/FUn;->A02:LX/FUn;

    goto :goto_5

    :cond_2d
    invoke-static {v2}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_7

    :cond_2e
    sget-object v0, LX/FUn;->A03:LX/FUn;

    goto :goto_5

    :cond_2f
    sget-object v0, LX/FUn;->A01:LX/FUn;

    :goto_5
    invoke-static {v0, v3, v4}, LX/EqN;->A00(LX/FUn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EI4;

    move-result-object v4

    iget-object v0, v5, LX/EJP;->keyValue_:LX/GSZ;

    invoke-static {v0}, LX/FjS;->A02(LX/GSZ;)LX/FR5;

    move-result-object v3

    iget-object v2, p1, LX/GHA;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/EI4;->A01:I

    iget-object v0, v3, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_32

    invoke-virtual {v4}, LX/EkQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v2, :cond_31

    invoke-static {}, LX/DiK;->A0g()Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_7

    :cond_30
    if-eqz v2, :cond_31

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_7

    :cond_31
    invoke-static {v4, v2}, LX/EqM;->A00(LX/EI4;Ljava/lang/Integer;)LX/FYs;

    move-result-object v0

    new-instance v1, LX/EHr;

    invoke-direct {v1, v4, v0, v3, v2}, LX/EHr;-><init>(LX/EI4;LX/FYs;LX/FR5;Ljava/lang/Integer;)V

    return-object v1

    :cond_32
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_7

    :cond_33
    const-string v0, "Only version 0 keys are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_7

    :goto_6
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_4
    .catch LX/EX0; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "Parsing AesEaxcKey failed"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :try_start_5
    iget-object v2, p1, LX/GHA;->A02:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJ3;->DEFAULT_INSTANCE:LX/EJ3;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v5

    check-cast v5, LX/EJ3;

    iget v0, v5, LX/EJ3;->version_:I

    if-nez v0, :cond_3d

    iget-object v0, v5, LX/EJ3;->keyValue_:LX/GSZ;

    invoke-virtual {v0}, LX/GSZ;->A02()I

    move-result v2

    const/16 v0, 0x10

    if-eq v2, v0, :cond_35

    const/16 v0, 0x18

    if-eq v2, v0, :cond_35

    const/16 v0, 0x20

    if-eq v2, v0, :cond_35

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, LX/DiL;->A0y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    goto :goto_a

    :cond_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p1, LX/GHA;->A01:LX/Eax;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_38

    const/4 v0, 0x4

    if-eq v1, v0, :cond_37

    const/4 v0, 0x2

    if-eq v1, v0, :cond_37

    const/4 v0, 0x3

    if-ne v1, v0, :cond_36

    sget-object v1, LX/FUo;->A02:LX/FUo;

    goto :goto_8

    :cond_36
    invoke-static {v2}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_37
    sget-object v1, LX/FUo;->A01:LX/FUo;

    goto :goto_8

    :cond_38
    sget-object v1, LX/FUo;->A03:LX/FUo;

    :goto_8
    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, LX/EI1;

    invoke-direct {v4, v1, v0}, LX/EI1;-><init>(LX/FUo;I)V

    iget-object v0, v5, LX/EJ3;->keyValue_:LX/GSZ;

    invoke-static {v0}, LX/FjS;->A02(LX/GSZ;)LX/FR5;

    move-result-object v3

    iget-object v2, p1, LX/GHA;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/EI1;->A00:I

    iget-object v0, v3, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_3b

    invoke-virtual {v4}, LX/EkQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_39

    if-nez v2, :cond_3a

    goto :goto_9

    :cond_39
    if-eqz v2, :cond_3a

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_a

    :cond_3a
    invoke-static {v4, v2}, LX/EqO;->A00(LX/EI1;Ljava/lang/Integer;)LX/FYs;

    move-result-object v0

    new-instance v1, LX/EHs;

    invoke-direct {v1, v4, v0, v3, v2}, LX/EHs;-><init>(LX/EI1;LX/FYs;LX/FR5;Ljava/lang/Integer;)V

    return-object v1

    :cond_3b
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_a

    :cond_3c
    const-string v0, "Key size is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3d
    const-string v0, "Only version 0 keys are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_a

    :goto_9
    invoke-static {}, LX/DiK;->A0g()Ljava/security/GeneralSecurityException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_5
    .catch LX/EX0; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const-string v0, "Parsing AesGcmKey failed"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :try_start_6
    iget-object v2, p1, LX/GHA;->A02:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJ5;->DEFAULT_INSTANCE:LX/EJ5;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v5

    check-cast v5, LX/EJ5;

    iget v0, v5, LX/EJ5;->version_:I

    if-nez v0, :cond_46

    iget-object v0, v5, LX/EJ5;->keyValue_:LX/GSZ;

    invoke-virtual {v0}, LX/GSZ;->A02()I

    move-result v2

    const/16 v0, 0x10

    if-eq v2, v0, :cond_3f

    const/16 v0, 0x20

    if-eq v2, v0, :cond_3f

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, LX/DiL;->A0y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    goto :goto_c

    :cond_3f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p1, LX/GHA;->A01:LX/Eax;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_41

    const/4 v0, 0x4

    if-eq v1, v0, :cond_40

    const/4 v0, 0x2

    if-eq v1, v0, :cond_40

    const/4 v0, 0x3

    if-ne v1, v0, :cond_47

    sget-object v1, LX/FUp;->A02:LX/FUp;

    goto :goto_b

    :cond_40
    sget-object v1, LX/FUp;->A01:LX/FUp;

    goto :goto_b

    :cond_41
    sget-object v1, LX/FUp;->A03:LX/FUp;

    :goto_b
    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, LX/EI2;

    invoke-direct {v4, v1, v0}, LX/EI2;-><init>(LX/FUp;I)V

    iget-object v0, v5, LX/EJ5;->keyValue_:LX/GSZ;

    invoke-static {v0}, LX/FjS;->A02(LX/GSZ;)LX/FR5;

    move-result-object v3

    iget-object v2, p1, LX/GHA;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/EI2;->A00:I

    iget-object v0, v3, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_44

    invoke-virtual {v4}, LX/EkQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_42

    if-nez v2, :cond_43

    invoke-static {}, LX/DiK;->A0g()Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_c

    :cond_42
    if-eqz v2, :cond_43

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_c

    :cond_43
    invoke-static {v4, v2}, LX/EqP;->A00(LX/EI2;Ljava/lang/Integer;)LX/FYs;

    move-result-object v0

    new-instance v1, LX/EHt;

    invoke-direct {v1, v4, v0, v3, v2}, LX/EHt;-><init>(LX/EI2;LX/FYs;LX/FR5;Ljava/lang/Integer;)V

    return-object v1

    :cond_44
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_c

    :cond_45
    const-string v0, "Key size is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_c

    :cond_46
    const-string v0, "Only version 0 keys are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_c

    :cond_47
    invoke-static {v2}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_6
    .catch LX/EX0; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const-string v0, "Parsing AesGcmSivKey failed"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :try_start_7
    iget-object v2, p1, LX/GHA;->A02:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJ9;->DEFAULT_INSTANCE:LX/EJ9;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v3

    check-cast v3, LX/EJ9;

    iget v0, v3, LX/EJ9;->version_:I

    if-nez v0, :cond_4c

    iget-object v2, p1, LX/GHA;->A01:LX/Eax;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_49

    sget-object v2, LX/FUq;->A02:LX/FUq;

    goto :goto_d

    :cond_49
    invoke-static {v2}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_4a
    sget-object v2, LX/FUq;->A03:LX/FUq;

    goto :goto_d

    :cond_4b
    sget-object v2, LX/FUq;->A01:LX/FUq;

    :goto_d
    iget-object v0, v3, LX/EJ9;->keyValue_:LX/GSZ;

    invoke-static {v0}, LX/FjS;->A02(LX/GSZ;)LX/FR5;

    move-result-object v1

    iget-object v0, p1, LX/GHA;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/EHx;->A00(LX/FUq;LX/FR5;Ljava/lang/Integer;)LX/EHx;

    move-result-object v1

    return-object v1

    :cond_4c
    const-string v0, "Only version 0 keys are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch LX/EX0; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    :try_start_8
    iget-object v2, p1, LX/GHA;->A02:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJD;->DEFAULT_INSTANCE:LX/EJD;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v3

    check-cast v3, LX/EJD;

    iget v0, v3, LX/EJD;->version_:I

    if-nez v0, :cond_51

    iget-object v2, p1, LX/GHA;->A01:LX/Eax;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_50

    const/4 v0, 0x2

    if-eq v1, v0, :cond_50

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4e

    sget-object v2, LX/FUr;->A02:LX/FUr;

    goto :goto_e

    :cond_4e
    invoke-static {v2}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_4f
    sget-object v2, LX/FUr;->A03:LX/FUr;

    goto :goto_e

    :cond_50
    sget-object v2, LX/FUr;->A01:LX/FUr;

    :goto_e
    iget-object v0, v3, LX/EJD;->keyValue_:LX/GSZ;

    invoke-static {v0}, LX/FjS;->A02(LX/GSZ;)LX/FR5;

    move-result-object v1

    iget-object v0, p1, LX/GHA;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/EHy;->A00(LX/FUr;LX/FR5;Ljava/lang/Integer;)LX/EHy;

    move-result-object v1

    return-object v1

    :cond_51
    const-string v0, "Only version 0 keys are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch LX/EX0; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_52
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_8
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    :try_start_9
    iget-object v2, p1, LX/GHA;->A02:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJ7;->DEFAULT_INSTANCE:LX/EJ7;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v5

    check-cast v5, LX/EJ7;

    iget v0, v5, LX/EJ7;->version_:I

    if-nez v0, :cond_5a

    iget-object v0, v5, LX/EJ7;->keyValue_:LX/GSZ;

    invoke-virtual {v0}, LX/GSZ;->A02()I

    move-result v2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_53

    const/16 v0, 0x30

    if-eq v2, v0, :cond_53

    const/16 v0, 0x40

    if-eq v2, v0, :cond_53

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    invoke-static {v0, v1}, LX/DiL;->A0y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    goto :goto_10

    :cond_53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p1, LX/GHA;->A01:LX/Eax;

    sget-object v1, LX/Ewz;->A04:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FUs;

    if-eqz v3, :cond_58

    if-eqz v1, :cond_57

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, LX/EI8;

    invoke-direct {v4, v1, v0}, LX/EI8;-><init>(LX/FUs;I)V

    iget-object v0, v5, LX/EJ7;->keyValue_:LX/GSZ;

    invoke-static {v0}, LX/FjS;->A02(LX/GSZ;)LX/FR5;

    move-result-object v3

    iget-object v2, p1, LX/GHA;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/EI8;->A00:I

    iget-object v0, v3, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_56

    invoke-virtual {v4}, LX/EkQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_54

    if-nez v2, :cond_55

    goto :goto_f

    :cond_54
    if-eqz v2, :cond_55

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_10

    :cond_55
    invoke-static {v4, v2}, LX/EqQ;->A00(LX/EI8;Ljava/lang/Integer;)LX/FYs;

    move-result-object v0

    new-instance v1, LX/EHm;

    invoke-direct {v1, v4, v0, v3, v2}, LX/EHm;-><init>(LX/EI8;LX/FYs;LX/FR5;Ljava/lang/Integer;)V

    return-object v1

    :cond_56
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_10

    :cond_57
    const-string v0, "Variant is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_10

    :cond_58
    const-string v0, "Key size is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_10

    :cond_59
    invoke-static {v2}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_10

    :cond_5a
    const-string v0, "Only version 0 keys are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_10

    :goto_f
    invoke-static {}, LX/DiK;->A0g()Ljava/security/GeneralSecurityException;

    move-result-object v0

    :goto_10
    throw v0
    :try_end_9
    .catch LX/EX0; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const-string v0, "Parsing AesSivKey failed"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_5b
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_9
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    :try_start_a
    iget-object v2, p1, LX/GHA;->A02:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJM;->DEFAULT_INSTANCE:LX/EJM;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v5

    check-cast v5, LX/EJM;

    iget v0, v5, LX/EJM;->version_:I

    if-nez v0, :cond_62

    iget-object v0, v5, LX/EJM;->keyValue_:LX/GSZ;

    invoke-virtual {v0}, LX/GSZ;->A02()I

    move-result v2

    const/16 v0, 0x10

    if-eq v2, v0, :cond_5c

    const/16 v0, 0x20

    if-eq v2, v0, :cond_5c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    mul-int/lit8 v0, v2, 0x8

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, v1}, LX/DiL;->A0y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    goto :goto_12

    :cond_5c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v5, LX/EJM;->params_:LX/EIy;

    if-nez v0, :cond_5d

    sget-object v0, LX/EIy;->DEFAULT_INSTANCE:LX/EIy;

    :cond_5d
    iget v2, v0, LX/EIy;->tagSize_:I

    const/16 v0, 0xa

    if-lt v2, v0, :cond_61

    const/16 v0, 0x10

    if-lt v0, v2, :cond_61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/GHA;->A01:LX/Eax;

    invoke-static {v0}, LX/Fbx;->A00(LX/Eax;)LX/FUt;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/EqT;->A00(LX/FUt;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIB;

    move-result-object v4

    iget-object v0, v5, LX/EJM;->keyValue_:LX/GSZ;

    invoke-static {v0}, LX/FjS;->A02(LX/GSZ;)LX/FR5;

    move-result-object v3

    iget-object v2, p1, LX/GHA;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/EIB;->A00:I

    iget-object v0, v3, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_60

    invoke-virtual {v4}, LX/EkQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_5e

    if-nez v2, :cond_5f

    goto :goto_11

    :cond_5e
    if-eqz v2, :cond_5f

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_12

    :cond_5f
    invoke-static {v4, v2}, LX/EqS;->A00(LX/EIB;Ljava/lang/Integer;)LX/FYs;

    move-result-object v0

    new-instance v1, LX/EI9;

    invoke-direct {v1, v4, v0, v3, v2}, LX/EI9;-><init>(LX/EIB;LX/FYs;LX/FR5;Ljava/lang/Integer;)V

    return-object v1

    :cond_60
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_12

    :cond_61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_12

    :cond_62
    const-string v0, "Only version 0 keys are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_12

    :goto_11
    invoke-static {}, LX/DiK;->A0g()Ljava/security/GeneralSecurityException;

    move-result-object v0

    :goto_12
    throw v0
    :try_end_a
    .catch LX/EX0; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const-string v0, "Parsing AesCmacKey failed"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_63
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No Key Parser for requested key type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v0, v1}, LX/DiN;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A05(LX/GrY;)LX/EkQ;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    iget-object v0, p0, LX/FjS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F7t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, LX/GrY;->Ahj()LX/FYs;

    move-result-object v0

    new-instance v2, LX/FJO;

    invoke-direct {v2, v0, v1}, LX/FJO;-><init>(LX/FYs;Ljava/lang/Class;)V

    iget-object v1, v3, LX/F7t;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRz;

    iget-object v0, v0, LX/FRz;->A01:LX/Gnv;

    check-cast v0, LX/GH6;

    iget v0, v0, LX/GH6;->$t:I

    check-cast p1, LX/GH9;

    packed-switch v0, :pswitch_data_0

    iget-object v5, p1, LX/GH9;->A00:LX/EJX;

    iget-object v2, v5, LX/EJX;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, v5, LX/EJX;->value_:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJR;->DEFAULT_INSTANCE:LX/EJR;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJR;
    :try_end_0
    .catch LX/EX0; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, LX/EJR;->version_:I

    if-nez v2, :cond_2

    iget v0, v1, LX/EJR;->keySize_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v1, LX/EJR;->params_:LX/EJU;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/EJU;->DEFAULT_INSTANCE:LX/EJU;

    :cond_0
    iget v0, v0, LX/EJU;->tagSize_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/FQl;->A00:LX/FDg;

    if-nez v2, :cond_1

    sget-object v2, LX/EJU;->DEFAULT_INSTANCE:LX/EJU;

    :cond_1
    invoke-virtual {v2}, LX/EJU;->A0J()LX/Eaw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FDg;->A00(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FUx;

    sget-object v1, LX/FQl;->A01:LX/FDg;

    invoke-virtual {v5}, LX/EJX;->A0J()LX/Eax;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FDg;->A00(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUu;

    invoke-static {v2, v0, v4, v3}, LX/EqV;->A00(LX/FUx;LX/FUu;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIC;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parsing HmacParameters failed: unknown Version "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Parsing HmacParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v4, p1, LX/GH9;->A00:LX/EJX;

    iget-object v2, v4, LX/EJX;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v2, v4, LX/EJX;->value_:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJ1;->DEFAULT_INSTANCE:LX/EJ1;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJ1;
    :try_end_1
    .catch LX/EX0; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v3, v0, LX/EJ1;->keyUri_:Ljava/lang/String;

    invoke-virtual {v4}, LX/EJX;->A0J()LX/Eax;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget-object v0, LX/FUj;->A01:LX/FUj;

    :goto_0
    new-instance v2, LX/EI3;

    invoke-direct {v2, v0, v3}, LX/EI3;-><init>(LX/FUj;Ljava/lang/String;)V

    return-object v2

    :cond_4
    sget-object v0, LX/FUj;->A02:LX/FUj;

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v3, p1, LX/GH9;->A00:LX/EJX;

    iget-object v2, v3, LX/EJX;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v2, v3, LX/EJX;->value_:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJL;->DEFAULT_INSTANCE:LX/EJL;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJL;
    :try_end_2
    .catch LX/EX0; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v3}, LX/EJX;->A0J()LX/Eax;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fbw;->A00(LX/EJL;LX/Eax;)LX/EI5;

    move-result-object v2

    return-object v2

    :catch_2
    move-exception v2

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p1, LX/GH9;->A00:LX/EJX;

    iget-object v2, v1, LX/EJX;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_3
    iget-object v3, v1, LX/EJX;->value_:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v2

    sget-object v0, LX/EJF;->DEFAULT_INSTANCE:LX/EJF;

    invoke-static {v3, v2, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v2

    check-cast v2, LX/EJF;
    :try_end_3
    .catch LX/EX0; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, v2, LX/EJF;->hmacKeyFormat_:LX/EJR;

    move-object v4, v0

    if-nez v0, :cond_8

    sget-object v0, LX/EJR;->DEFAULT_INSTANCE:LX/EJR;

    :cond_8
    iget v0, v0, LX/EJR;->version_:I

    if-nez v0, :cond_18

    iget-object v0, v2, LX/EJF;->aesCtrKeyFormat_:LX/EJG;

    move-object v5, v0

    if-nez v0, :cond_9

    sget-object v0, LX/EJG;->DEFAULT_INSTANCE:LX/EJG;

    :cond_9
    iget v2, v0, LX/EJG;->keySize_:I

    const/16 v0, 0x10

    if-eq v2, v0, :cond_a

    const/16 v0, 0x18

    if-eq v2, v0, :cond_a

    const/16 v0, 0x20

    if-eq v2, v0, :cond_a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, LX/DiL;->A0y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v4

    if-nez v4, :cond_b

    sget-object v0, LX/EJR;->DEFAULT_INSTANCE:LX/EJR;

    :cond_b
    iget v0, v0, LX/EJR;->keySize_:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v5, :cond_c

    sget-object v5, LX/EJG;->DEFAULT_INSTANCE:LX/EJG;

    :cond_c
    iget-object v0, v5, LX/EJG;->params_:LX/EIz;

    if-nez v0, :cond_d

    sget-object v0, LX/EIz;->DEFAULT_INSTANCE:LX/EIz;

    :cond_d
    iget v2, v0, LX/EIz;->ivSize_:I

    const/16 v0, 0xc

    if-lt v2, v0, :cond_16

    if-gt v2, v3, :cond_16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v4

    if-nez v4, :cond_e

    sget-object v0, LX/EJR;->DEFAULT_INSTANCE:LX/EJR;

    :cond_e
    iget-object v0, v0, LX/EJR;->params_:LX/EJU;

    if-nez v0, :cond_f

    sget-object v0, LX/EJU;->DEFAULT_INSTANCE:LX/EJU;

    :cond_f
    iget v2, v0, LX/EJU;->tagSize_:I

    const/16 v0, 0xa

    if-lt v2, v0, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v4, :cond_10

    sget-object v4, LX/EJR;->DEFAULT_INSTANCE:LX/EJR;

    :cond_10
    iget-object v0, v4, LX/EJR;->params_:LX/EJU;

    if-nez v0, :cond_11

    sget-object v0, LX/EJU;->DEFAULT_INSTANCE:LX/EJU;

    :cond_11
    invoke-virtual {v0}, LX/EJU;->A0J()LX/Eaw;

    move-result-object v0

    invoke-static {v0}, LX/Ffv;->A00(LX/Eaw;)LX/FUw;

    move-result-object v4

    invoke-virtual {v1}, LX/EJX;->A0J()LX/Eax;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    sget-object v5, LX/FUm;->A02:LX/FUm;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/EqL;->A00(LX/FUw;LX/FUm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EI6;

    move-result-object v2

    return-object v2

    :cond_12
    sget-object v5, LX/FUm;->A01:LX/FUm;

    goto :goto_1

    :cond_13
    sget-object v5, LX/FUm;->A03:LX/FUm;

    goto :goto_1

    :cond_14
    invoke-static {v2}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {v0, v1}, LX/DiL;->A0y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "Only version 0 keys are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v5, p1, LX/GH9;->A00:LX/EJX;

    iget-object v2, v5, LX/EJX;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_4
    iget-object v2, v5, LX/EJX;->value_:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJH;->DEFAULT_INSTANCE:LX/EJH;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJH;
    :try_end_4
    .catch LX/EX0; {:try_start_4 .. :try_end_4} :catch_4

    iget v2, v1, LX/EJH;->keySize_:I

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1a

    const/16 v0, 0x18

    if-eq v2, v0, :cond_1a

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, LX/DiL;->A0y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v1, LX/EJH;->params_:LX/EJ0;

    if-nez v0, :cond_1b

    sget-object v0, LX/EJ0;->DEFAULT_INSTANCE:LX/EJ0;

    :cond_1b
    iget v2, v0, LX/EJ0;->ivSize_:I

    const/16 v0, 0xc

    if-eq v2, v0, :cond_1c

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, LX/EJX;->A0J()LX/Eax;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1f

    sget-object v0, LX/FUn;->A02:LX/FUn;

    :goto_2
    invoke-static {v0, v3, v4}, LX/EqN;->A00(LX/FUn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EI4;

    move-result-object v2

    return-object v2

    :cond_1d
    sget-object v0, LX/FUn;->A01:LX/FUn;

    goto :goto_2

    :cond_1e
    sget-object v0, LX/FUn;->A03:LX/FUn;

    goto :goto_2

    :cond_1f
    invoke-static {v2}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v2

    const-string v1, "Parsing AesEaxParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v4, p1, LX/GH9;->A00:LX/EJX;

    iget-object v2, v4, LX/EJX;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :try_start_5
    iget-object v2, v4, LX/EJX;->value_:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJ4;->DEFAULT_INSTANCE:LX/EJ4;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJ4;
    :try_end_5
    .catch LX/EX0; {:try_start_5 .. :try_end_5} :catch_5

    iget v0, v1, LX/EJ4;->version_:I

    if-nez v0, :cond_26

    iget v2, v1, LX/EJ4;->keySize_:I

    const/16 v0, 0x10

    if-eq v2, v0, :cond_21

    const/16 v0, 0x18

    if-eq v2, v0, :cond_21

    const/16 v0, 0x20

    if-eq v2, v0, :cond_21

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, LX/DiL;->A0y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, LX/EJX;->A0J()LX/Eax;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x4

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    if-ne v1, v0, :cond_25

    sget-object v1, LX/FUo;->A02:LX/FUo;

    :goto_3
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LX/EI1;

    invoke-direct {v2, v1, v0}, LX/EI1;-><init>(LX/FUo;I)V

    return-object v2

    :cond_22
    sget-object v1, LX/FUo;->A01:LX/FUo;

    goto :goto_3

    :cond_23
    sget-object v1, LX/FUo;->A03:LX/FUo;

    goto :goto_3

    :cond_24
    const-string v0, "Key size is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v2}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "Only version 0 parameters are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v2

    const-string v1, "Parsing AesGcmParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v4, p1, LX/GH9;->A00:LX/EJX;

    iget-object v2, v4, LX/EJX;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :try_start_6
    iget-object v2, v4, LX/EJX;->value_:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJ6;->DEFAULT_INSTANCE:LX/EJ6;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJ6;
    :try_end_6
    .catch LX/EX0; {:try_start_6 .. :try_end_6} :catch_6

    iget v0, v1, LX/EJ6;->version_:I

    if-nez v0, :cond_2d

    iget v2, v1, LX/EJ6;->keySize_:I

    const/16 v0, 0x10

    if-eq v2, v0, :cond_28

    const/16 v0, 0x20

    if-eq v2, v0, :cond_28

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, LX/DiL;->A0y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, LX/EJX;->A0J()LX/Eax;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_29

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2c

    sget-object v1, LX/FUp;->A02:LX/FUp;

    :goto_4
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LX/EI2;

    invoke-direct {v2, v1, v0}, LX/EI2;-><init>(LX/FUp;I)V

    return-object v2

    :cond_29
    sget-object v1, LX/FUp;->A01:LX/FUp;

    goto :goto_4

    :cond_2a
    sget-object v1, LX/FUp;->A03:LX/FUp;

    goto :goto_4

    :cond_2b
    const-string v0, "Key size is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v2}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "Only version 0 parameters are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v2

    const-string v1, "Parsing AesGcmSivParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v3, p1, LX/GH9;->A00:LX/EJX;

    iget-object v2, v3, LX/EJX;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :try_start_7
    iget-object v2, v3, LX/EJX;->value_:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EIx;->DEFAULT_INSTANCE:LX/EIx;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;
    :try_end_7
    .catch LX/EX0; {:try_start_7 .. :try_end_7} :catch_7

    invoke-virtual {v3}, LX/EJX;->A0J()LX/Eax;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_30

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_31

    sget-object v0, LX/FUq;->A02:LX/FUq;

    :goto_5
    new-instance v2, LX/EHz;

    invoke-direct {v2, v0}, LX/EHz;-><init>(LX/FUq;)V

    return-object v2

    :cond_2f
    sget-object v0, LX/FUq;->A01:LX/FUq;

    goto :goto_5

    :cond_30
    sget-object v0, LX/FUq;->A03:LX/FUq;

    goto :goto_5

    :cond_31
    invoke-static {v2}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v2

    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v3, p1, LX/GH9;->A00:LX/EJX;

    iget-object v2, v3, LX/EJX;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :try_start_8
    iget-object v2, v3, LX/EJX;->value_:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJ2;->DEFAULT_INSTANCE:LX/EJ2;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJ2;
    :try_end_8
    .catch LX/EX0; {:try_start_8 .. :try_end_8} :catch_8

    iget v0, v0, LX/EJ2;->version_:I

    if-nez v0, :cond_36

    invoke-virtual {v3}, LX/EJX;->A0J()LX/Eax;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_34

    const/4 v0, 0x4

    if-eq v1, v0, :cond_33

    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    const/4 v0, 0x3

    if-ne v1, v0, :cond_35

    sget-object v0, LX/FUr;->A02:LX/FUr;

    :goto_6
    new-instance v2, LX/EI0;

    invoke-direct {v2, v0}, LX/EI0;-><init>(LX/FUr;)V

    return-object v2

    :cond_33
    sget-object v0, LX/FUr;->A01:LX/FUr;

    goto :goto_6

    :cond_34
    sget-object v0, LX/FUr;->A03:LX/FUr;

    goto :goto_6

    :cond_35
    invoke-static {v2}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_36
    const-string v0, "Only version 0 parameters are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v2

    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v4, p1, LX/GH9;->A00:LX/EJX;

    iget-object v2, v4, LX/EJX;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :try_start_9
    iget-object v2, v4, LX/EJX;->value_:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJ8;->DEFAULT_INSTANCE:LX/EJ8;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJ8;

    iget v0, v1, LX/EJ8;->version_:I

    if-nez v0, :cond_3c
    :try_end_9
    .catch LX/EX0; {:try_start_9 .. :try_end_9} :catch_9

    iget v2, v1, LX/EJ8;->keySize_:I

    const/16 v0, 0x20

    if-eq v2, v0, :cond_38

    const/16 v0, 0x30

    if-eq v2, v0, :cond_38

    const/16 v0, 0x40

    if-eq v2, v0, :cond_38

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    invoke-static {v0, v1}, LX/DiL;->A0y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, LX/EJX;->A0J()LX/Eax;

    move-result-object v2

    sget-object v1, LX/Ewz;->A04:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FUs;

    if-eqz v3, :cond_3a

    if-eqz v1, :cond_39

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LX/EI8;

    invoke-direct {v2, v1, v0}, LX/EI8;-><init>(LX/FUs;I)V

    return-object v2

    :cond_39
    const-string v0, "Variant is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "Key size is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v2}, LX/DiP;->A0q(LX/Eax;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3c
    :try_start_a
    const-string v0, "Only version 0 keys are accepted"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_a
    .catch LX/EX0; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v2

    const-string v1, "Parsing AesSivParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v4, p1, LX/GH9;->A00:LX/EJX;

    iget-object v2, v4, LX/EJX;->typeUrl_:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :try_start_b
    iget-object v2, v4, LX/EJX;->value_:LX/GSZ;

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJE;->DEFAULT_INSTANCE:LX/EJE;

    invoke-static {v2, v1, v0}, LX/EJY;->A02(LX/GSZ;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJE;
    :try_end_b
    .catch LX/EX0; {:try_start_b .. :try_end_b} :catch_a

    iget v2, v1, LX/EJE;->keySize_:I

    const/16 v0, 0x10

    if-eq v2, v0, :cond_3e

    const/16 v0, 0x20

    if-eq v2, v0, :cond_3e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    mul-int/lit8 v0, v2, 0x8

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, v1}, LX/DiL;->A0y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v1, LX/EJE;->params_:LX/EIy;

    if-nez v0, :cond_3f

    sget-object v0, LX/EIy;->DEFAULT_INSTANCE:LX/EIy;

    :cond_3f
    iget v2, v0, LX/EIy;->tagSize_:I

    const/16 v0, 0xa

    if-lt v2, v0, :cond_40

    const/16 v0, 0x10

    if-lt v0, v2, :cond_40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/EJX;->A0J()LX/Eax;

    move-result-object v0

    invoke-static {v0}, LX/Fbx;->A00(LX/Eax;)LX/FUt;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/EqT;->A00(LX/FUt;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIB;

    move-result-object v2

    return-object v2

    :cond_40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v2

    const-string v1, "Parsing AesCmacParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No Parameters Parser for requested key type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v0, v1}, LX/DiN;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A06(LX/EiW;)LX/GrY;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "serializationClass",
            "access"
        }
    .end annotation

    const-class v3, LX/GHA;

    iget-object v0, p0, LX/FjS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F7t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/FJP;

    invoke-direct {v2, v0, v3}, LX/FJP;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, v1, LX/F7t;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3i;

    iget-object v0, v0, LX/F3i;->A01:LX/Gns;

    check-cast v0, LX/GH3;

    iget v0, v0, LX/GH3;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/EIA;

    sget-object v0, LX/EJQ;->DEFAULT_INSTANCE:LX/EJQ;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v3

    iget-object v2, p1, LX/EIA;->A00:LX/EIC;

    invoke-static {v2}, LX/FQl;->A00(LX/EIC;)LX/EJU;

    move-result-object v0

    invoke-static {v3}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJQ;->params_:LX/EJU;

    iget v0, v1, LX/EJQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJQ;->bitField0_:I

    iget-object v0, p1, LX/EIA;->A02:LX/FR5;

    invoke-static {v3, v0}, LX/FjS;->A01(LX/EID;LX/FR5;)LX/EII;

    move-result-object v1

    iget-object v0, v3, LX/EID;->instance:LX/EJY;

    check-cast v0, LX/EJQ;

    iput-object v1, v0, LX/EJQ;->keyValue_:LX/GSZ;

    invoke-static {v3}, LX/FjS;->A00(LX/EID;)LX/EII;

    move-result-object v3

    sget-object v1, LX/Eav;->SYMMETRIC:LX/Eav;

    sget-object v0, LX/FQl;->A01:LX/FDg;

    iget-object v2, v2, LX/EIC;->A03:LX/FUu;

    iget-object v0, v0, LX/FDg;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    if-eqz v4, :cond_2

    check-cast v4, LX/Eax;

    iget-object v2, p1, LX/EIA;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    :goto_0
    invoke-static {v1, v4, v3, v2, v0}, LX/GHA;->A00(LX/Eav;LX/Eax;LX/GSZ;Ljava/lang/Integer;Ljava/lang/String;)LX/GHA;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/EHv;

    sget-object v0, LX/EJJ;->DEFAULT_INSTANCE:LX/EJJ;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v4

    sget-object v0, LX/EJ1;->DEFAULT_INSTANCE:LX/EJ1;

    invoke-static {v0, v1}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v3

    iget-object v2, p1, LX/EHv;->A00:LX/EI3;

    iget-object v1, v2, LX/EI3;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJ1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/EJ1;->keyUri_:Ljava/lang/String;

    invoke-virtual {v3}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJ1;

    invoke-static {v4}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJJ;->params_:LX/EJ1;

    iget v0, v1, LX/EJJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJJ;->bitField0_:I

    invoke-static {v4}, LX/FjS;->A00(LX/EID;)LX/EII;

    move-result-object v3

    sget-object v1, LX/Eav;->REMOTE:LX/Eav;

    iget-object v2, v2, LX/EI3;->A00:LX/FUj;

    sget-object v0, LX/FUj;->A02:LX/FUj;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/Eax;->TINK:LX/Eax;

    :goto_1
    iget-object v2, p1, LX/EHv;->A02:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    goto :goto_0

    :cond_0
    sget-object v0, LX/FUj;->A01:LX/FUj;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/Eax;->RAW:LX/Eax;

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/EHw;

    sget-object v0, LX/EJK;->DEFAULT_INSTANCE:LX/EJK;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v3

    iget-object v2, p1, LX/EHw;->A00:LX/EI5;

    invoke-static {v2}, LX/Fbw;->A01(LX/EI5;)LX/EJL;

    move-result-object v0

    invoke-static {v3}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJK;->params_:LX/EJL;

    iget v0, v1, LX/EJK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJK;->bitField0_:I

    invoke-static {v3}, LX/FjS;->A00(LX/EID;)LX/EII;

    move-result-object v3

    sget-object v1, LX/Eav;->REMOTE:LX/Eav;

    iget-object v2, v2, LX/EI5;->A01:LX/FUk;

    sget-object v0, LX/FUk;->A02:LX/FUk;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/Eax;->TINK:LX/Eax;

    :goto_2
    iget-object v2, p1, LX/EHw;->A02:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/FUk;->A01:LX/FUk;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/Eax;->RAW:LX/Eax;

    goto :goto_2

    :pswitch_2
    check-cast p1, LX/EHu;

    sget-object v0, LX/EJN;->DEFAULT_INSTANCE:LX/EJN;

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v6

    sget-object v0, LX/EJO;->DEFAULT_INSTANCE:LX/EJO;

    invoke-static {v0, v3}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v5

    sget-object v0, LX/EIz;->DEFAULT_INSTANCE:LX/EIz;

    invoke-static {v0, v3}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v4

    iget-object v2, p1, LX/EHu;->A00:LX/EI6;

    iget v1, v2, LX/EI6;->A02:I

    invoke-static {v4}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EIz;

    iput v1, v0, LX/EIz;->ivSize_:I

    invoke-virtual {v4}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EIz;

    invoke-static {v5}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJO;->params_:LX/EIz;

    iget v0, v1, LX/EJO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJO;->bitField0_:I

    iget-object v0, p1, LX/EHu;->A02:LX/FR5;

    invoke-static {v5, v0}, LX/FjS;->A01(LX/EID;LX/FR5;)LX/EII;

    move-result-object v1

    iget-object v0, v5, LX/EID;->instance:LX/EJY;

    check-cast v0, LX/EJO;

    iput-object v1, v0, LX/EJO;->keyValue_:LX/GSZ;

    invoke-virtual {v5}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJO;

    invoke-static {v6}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJN;->aesCtrKey_:LX/EJO;

    iget v0, v1, LX/EJN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJN;->bitField0_:I

    sget-object v0, LX/EJQ;->DEFAULT_INSTANCE:LX/EJQ;

    invoke-static {v0, v3}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v3

    invoke-static {v2}, LX/Ffv;->A01(LX/EI6;)LX/EJU;

    move-result-object v0

    invoke-static {v3}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJQ;->params_:LX/EJU;

    iget v0, v1, LX/EJQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJQ;->bitField0_:I

    iget-object v0, p1, LX/EHu;->A03:LX/FR5;

    invoke-static {v3, v0}, LX/FjS;->A01(LX/EID;LX/FR5;)LX/EII;

    move-result-object v1

    iget-object v0, v3, LX/EID;->instance:LX/EJY;

    check-cast v0, LX/EJQ;

    iput-object v1, v0, LX/EJQ;->keyValue_:LX/GSZ;

    invoke-virtual {v3}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJQ;

    invoke-static {v6}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJN;->hmacKey_:LX/EJQ;

    iget v0, v1, LX/EJN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/EJN;->bitField0_:I

    invoke-static {v6}, LX/FjS;->A00(LX/EID;)LX/EII;

    move-result-object v3

    sget-object v1, LX/Eav;->SYMMETRIC:LX/Eav;

    iget-object v0, v2, LX/EI6;->A05:LX/FUm;

    invoke-static {v0}, LX/Ffv;->A02(LX/FUm;)LX/Eax;

    move-result-object v4

    iget-object v2, p1, LX/EHu;->A04:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/EHr;

    sget-object v0, LX/EJP;->DEFAULT_INSTANCE:LX/EJP;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v3

    iget-object v4, p1, LX/EHr;->A00:LX/EI4;

    sget-object v0, LX/EJ0;->DEFAULT_INSTANCE:LX/EJ0;

    invoke-static {v0, v1}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v2

    iget v1, v4, LX/EI4;->A00:I

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJ0;

    iput v1, v0, LX/EJ0;->ivSize_:I

    invoke-virtual {v2}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJ0;

    invoke-static {v3}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJP;->params_:LX/EJ0;

    iget v0, v1, LX/EJP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJP;->bitField0_:I

    iget-object v0, p1, LX/EHr;->A02:LX/FR5;

    invoke-static {v3, v0}, LX/FjS;->A01(LX/EID;LX/FR5;)LX/EII;

    move-result-object v1

    iget-object v0, v3, LX/EID;->instance:LX/EJY;

    check-cast v0, LX/EJP;

    iput-object v1, v0, LX/EJP;->keyValue_:LX/GSZ;

    invoke-static {v3}, LX/FjS;->A00(LX/EID;)LX/EII;

    move-result-object v3

    sget-object v1, LX/Eav;->SYMMETRIC:LX/Eav;

    iget-object v0, v4, LX/EI4;->A02:LX/FUn;

    invoke-static {v0}, LX/FQb;->A00(LX/FUn;)LX/Eax;

    move-result-object v4

    iget-object v2, p1, LX/EHr;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/EHs;

    iget-object v4, p1, LX/EHs;->A00:LX/EI1;

    sget-object v0, LX/EJ3;->DEFAULT_INSTANCE:LX/EJ3;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v2

    iget-object v0, p1, LX/EHs;->A02:LX/FR5;

    invoke-static {v2, v0}, LX/FjS;->A01(LX/EID;LX/FR5;)LX/EII;

    move-result-object v1

    iget-object v0, v2, LX/EID;->instance:LX/EJY;

    check-cast v0, LX/EJ3;

    iput-object v1, v0, LX/EJ3;->keyValue_:LX/GSZ;

    invoke-static {v2}, LX/FjS;->A00(LX/EID;)LX/EII;

    move-result-object v3

    sget-object v1, LX/Eav;->SYMMETRIC:LX/Eav;

    iget-object v0, v4, LX/EI1;->A01:LX/FUo;

    invoke-static {v0}, LX/FQc;->A00(LX/FUo;)LX/Eax;

    move-result-object v4

    iget-object v2, p1, LX/EHs;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/EHt;

    sget-object v0, LX/EJ5;->DEFAULT_INSTANCE:LX/EJ5;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v2

    iget-object v0, p1, LX/EHt;->A02:LX/FR5;

    invoke-static {v2, v0}, LX/FjS;->A01(LX/EID;LX/FR5;)LX/EII;

    move-result-object v1

    iget-object v0, v2, LX/EID;->instance:LX/EJY;

    check-cast v0, LX/EJ5;

    iput-object v1, v0, LX/EJ5;->keyValue_:LX/GSZ;

    invoke-static {v2}, LX/FjS;->A00(LX/EID;)LX/EII;

    move-result-object v3

    sget-object v1, LX/Eav;->SYMMETRIC:LX/Eav;

    iget-object v0, p1, LX/EHt;->A00:LX/EI2;

    iget-object v0, v0, LX/EI2;->A01:LX/FUp;

    invoke-static {v0}, LX/FQd;->A00(LX/FUp;)LX/Eax;

    move-result-object v4

    iget-object v2, p1, LX/EHt;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/EHx;

    sget-object v0, LX/EJ9;->DEFAULT_INSTANCE:LX/EJ9;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v2

    iget-object v0, p1, LX/EHx;->A02:LX/FR5;

    invoke-static {v2, v0}, LX/FjS;->A01(LX/EID;LX/FR5;)LX/EII;

    move-result-object v1

    iget-object v0, v2, LX/EID;->instance:LX/EJY;

    check-cast v0, LX/EJ9;

    iput-object v1, v0, LX/EJ9;->keyValue_:LX/GSZ;

    invoke-static {v2}, LX/FjS;->A00(LX/EID;)LX/EII;

    move-result-object v3

    sget-object v1, LX/Eav;->SYMMETRIC:LX/Eav;

    iget-object v0, p1, LX/EHx;->A00:LX/EHz;

    iget-object v0, v0, LX/EHz;->A00:LX/FUq;

    invoke-static {v0}, LX/FQe;->A00(LX/FUq;)LX/Eax;

    move-result-object v4

    iget-object v2, p1, LX/EHx;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/EHy;

    sget-object v0, LX/EJD;->DEFAULT_INSTANCE:LX/EJD;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v2

    iget-object v0, p1, LX/EHy;->A02:LX/FR5;

    invoke-static {v2, v0}, LX/FjS;->A01(LX/EID;LX/FR5;)LX/EII;

    move-result-object v1

    iget-object v0, v2, LX/EID;->instance:LX/EJY;

    check-cast v0, LX/EJD;

    iput-object v1, v0, LX/EJD;->keyValue_:LX/GSZ;

    invoke-static {v2}, LX/FjS;->A00(LX/EID;)LX/EII;

    move-result-object v3

    sget-object v1, LX/Eav;->SYMMETRIC:LX/Eav;

    iget-object v0, p1, LX/EHy;->A00:LX/EI0;

    iget-object v0, v0, LX/EI0;->A00:LX/FUr;

    invoke-static {v0}, LX/FQf;->A00(LX/FUr;)LX/Eax;

    move-result-object v4

    iget-object v2, p1, LX/EHy;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/EHm;

    sget-object v0, LX/EJ7;->DEFAULT_INSTANCE:LX/EJ7;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v2

    iget-object v0, p1, LX/EHm;->A02:LX/FR5;

    invoke-static {v2, v0}, LX/FjS;->A01(LX/EID;LX/FR5;)LX/EII;

    move-result-object v1

    iget-object v0, v2, LX/EID;->instance:LX/EJY;

    check-cast v0, LX/EJ7;

    iput-object v1, v0, LX/EJ7;->keyValue_:LX/GSZ;

    invoke-static {v2}, LX/FjS;->A00(LX/EID;)LX/EII;

    move-result-object v3

    sget-object v1, LX/Eav;->SYMMETRIC:LX/Eav;

    iget-object v0, p1, LX/EHm;->A00:LX/EI8;

    iget-object v4, v0, LX/EI8;->A01:LX/FUs;

    sget-object v2, LX/Ewz;->A05:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Eax;

    iget-object v2, p1, LX/EHm;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/EI9;

    sget-object v0, LX/EJM;->DEFAULT_INSTANCE:LX/EJM;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v3

    iget-object v4, p1, LX/EI9;->A00:LX/EIB;

    sget-object v0, LX/EIy;->DEFAULT_INSTANCE:LX/EIy;

    invoke-static {v0, v1}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v2

    iget v1, v4, LX/EIB;->A01:I

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EIy;

    iput v1, v0, LX/EIy;->tagSize_:I

    invoke-virtual {v2}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EIy;

    invoke-static {v3}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJM;->params_:LX/EIy;

    iget v0, v1, LX/EJM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJM;->bitField0_:I

    iget-object v0, p1, LX/EI9;->A02:LX/FR5;

    invoke-static {v3, v0}, LX/FjS;->A01(LX/EID;LX/FR5;)LX/EII;

    move-result-object v1

    iget-object v0, v3, LX/EID;->instance:LX/EJY;

    check-cast v0, LX/EJM;

    iput-object v1, v0, LX/EJM;->keyValue_:LX/GSZ;

    invoke-static {v3}, LX/FjS;->A00(LX/EID;)LX/EII;

    move-result-object v3

    sget-object v1, LX/Eav;->SYMMETRIC:LX/Eav;

    iget-object v0, v4, LX/EIB;->A02:LX/FUt;

    invoke-static {v0}, LX/Fbx;->A01(LX/FUt;)LX/Eax;

    move-result-object v4

    iget-object v2, p1, LX/EI9;->A03:Ljava/lang/Integer;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to convert object enum: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast p1, LX/EHl;

    iget-object v0, p1, LX/EHl;->A00:LX/GHA;

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to serialize variant: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to serialize variant: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to serialize variant: "

    invoke-static {v4, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No Key serializer for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v0, v1}, LX/DiN;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public A07(LX/EkQ;)LX/GrY;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "serializationClass"
        }
    .end annotation

    const-class v3, LX/GH9;

    iget-object v0, p0, LX/FjS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F7t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/FJP;

    invoke-direct {v2, v0, v3}, LX/FJP;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, v1, LX/F7t;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3j;

    iget-object v0, v0, LX/F3j;->A01:LX/Gnw;

    check-cast v0, LX/GH7;

    iget v0, v0, LX/GH7;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/EIC;

    invoke-static {}, LX/EJX;->A00()LX/EIw;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v3, v0}, LX/EIw;->A08(Ljava/lang/String;)V

    sget-object v0, LX/EJR;->DEFAULT_INSTANCE:LX/EJR;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v2

    invoke-static {p1}, LX/FQl;->A00(LX/EIC;)LX/EJU;

    move-result-object v0

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJR;->params_:LX/EJU;

    iget v0, v1, LX/EJR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJR;->bitField0_:I

    iget v1, p1, LX/EIC;->A00:I

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJR;

    iput v1, v0, LX/EJR;->keySize_:I

    invoke-static {v3, v2}, LX/FjS;->A03(LX/EIw;LX/EID;)V

    sget-object v0, LX/FQl;->A01:LX/FDg;

    iget-object v2, p1, LX/EIC;->A03:LX/FUu;

    iget-object v0, v0, LX/FDg;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    check-cast v0, LX/Eax;

    :goto_0
    invoke-virtual {v3, v0}, LX/EIw;->A06(LX/Eax;)V

    invoke-virtual {v3}, LX/EID;->A04()LX/EJY;

    move-result-object v2

    :goto_1
    check-cast v2, LX/EJX;

    iget-object v0, v2, LX/EJX;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, LX/FbL;->A00(Ljava/lang/String;)LX/FYs;

    move-result-object v1

    new-instance v0, LX/GH9;

    invoke-direct {v0, v2, v1}, LX/GH9;-><init>(LX/EJX;LX/FYs;)V

    return-object v0

    :pswitch_0
    check-cast p1, LX/EI3;

    invoke-static {}, LX/EJX;->A00()LX/EIw;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v3, v0}, LX/EIw;->A08(Ljava/lang/String;)V

    sget-object v0, LX/EJ1;->DEFAULT_INSTANCE:LX/EJ1;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v2

    iget-object v1, p1, LX/EI3;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJ1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/EJ1;->keyUri_:Ljava/lang/String;

    invoke-static {v3, v2}, LX/FjS;->A03(LX/EIw;LX/EID;)V

    iget-object v2, p1, LX/EI3;->A00:LX/FUj;

    sget-object v0, LX/FUj;->A02:LX/FUj;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Eax;->TINK:LX/Eax;

    goto :goto_0

    :cond_0
    sget-object v0, LX/FUj;->A01:LX/FUj;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Eax;->RAW:LX/Eax;

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/EI5;

    invoke-static {}, LX/EJX;->A00()LX/EIw;

    move-result-object v1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v1, v0}, LX/EIw;->A08(Ljava/lang/String;)V

    invoke-static {p1}, LX/Fbw;->A01(LX/EI5;)LX/EJL;

    move-result-object v0

    invoke-virtual {v0}, LX/GHK;->A0G()LX/EII;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EIw;->A07(LX/GSZ;)V

    iget-object v2, p1, LX/EI5;->A01:LX/FUk;

    sget-object v0, LX/FUk;->A02:LX/FUk;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Eax;->TINK:LX/Eax;

    goto/16 :goto_2

    :cond_1
    sget-object v0, LX/FUk;->A01:LX/FUk;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Eax;->RAW:LX/Eax;

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, LX/EI6;

    invoke-static {}, LX/EJX;->A00()LX/EIw;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v3, v0}, LX/EIw;->A08(Ljava/lang/String;)V

    sget-object v0, LX/EJF;->DEFAULT_INSTANCE:LX/EJF;

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v4

    sget-object v0, LX/EJG;->DEFAULT_INSTANCE:LX/EJG;

    invoke-static {v0, v2}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v6

    sget-object v0, LX/EIz;->DEFAULT_INSTANCE:LX/EIz;

    invoke-static {v0, v2}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v5

    iget v1, p1, LX/EI6;->A02:I

    invoke-static {v5}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EIz;

    iput v1, v0, LX/EIz;->ivSize_:I

    invoke-virtual {v5}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EIz;

    invoke-static {v6}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJG;->params_:LX/EIz;

    iget v0, v1, LX/EJG;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJG;->bitField0_:I

    iget v1, p1, LX/EI6;->A00:I

    invoke-static {v6}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJG;

    iput v1, v0, LX/EJG;->keySize_:I

    invoke-virtual {v6}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJG;

    invoke-static {v4}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJF;->aesCtrKeyFormat_:LX/EJG;

    iget v0, v1, LX/EJF;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJF;->bitField0_:I

    sget-object v0, LX/EJR;->DEFAULT_INSTANCE:LX/EJR;

    invoke-static {v0, v2}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v2

    invoke-static {p1}, LX/Ffv;->A01(LX/EI6;)LX/EJU;

    move-result-object v0

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJR;->params_:LX/EJU;

    iget v0, v1, LX/EJR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJR;->bitField0_:I

    iget v1, p1, LX/EI6;->A01:I

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJR;

    iput v1, v0, LX/EJR;->keySize_:I

    invoke-virtual {v2}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJR;

    invoke-static {v4}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJF;->hmacKeyFormat_:LX/EJR;

    iget v0, v1, LX/EJF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/EJF;->bitField0_:I

    invoke-static {v3, v4}, LX/FjS;->A03(LX/EIw;LX/EID;)V

    iget-object v0, p1, LX/EI6;->A05:LX/FUm;

    invoke-static {v0}, LX/Ffv;->A02(LX/FUm;)LX/Eax;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/EI4;

    invoke-static {}, LX/EJX;->A00()LX/EIw;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v3, v0}, LX/EIw;->A08(Ljava/lang/String;)V

    sget-object v0, LX/EJH;->DEFAULT_INSTANCE:LX/EJH;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v4

    sget-object v0, LX/EJ0;->DEFAULT_INSTANCE:LX/EJ0;

    invoke-static {v0, v1}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v2

    iget v1, p1, LX/EI4;->A00:I

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJ0;

    iput v1, v0, LX/EJ0;->ivSize_:I

    invoke-virtual {v2}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJ0;

    invoke-static {v4}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJH;->params_:LX/EJ0;

    iget v0, v1, LX/EJH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJH;->bitField0_:I

    iget v1, p1, LX/EI4;->A01:I

    invoke-static {v4}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJH;

    iput v1, v0, LX/EJH;->keySize_:I

    invoke-static {v3, v4}, LX/FjS;->A03(LX/EIw;LX/EID;)V

    iget-object v0, p1, LX/EI4;->A02:LX/FUn;

    invoke-static {v0}, LX/FQb;->A00(LX/FUn;)LX/Eax;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/EI1;

    invoke-static {}, LX/EJX;->A00()LX/EIw;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v3, v0}, LX/EIw;->A08(Ljava/lang/String;)V

    sget-object v0, LX/EJ4;->DEFAULT_INSTANCE:LX/EJ4;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v2

    iget v1, p1, LX/EI1;->A00:I

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJ4;

    iput v1, v0, LX/EJ4;->keySize_:I

    invoke-static {v3, v2}, LX/FjS;->A03(LX/EIw;LX/EID;)V

    iget-object v0, p1, LX/EI1;->A01:LX/FUo;

    invoke-static {v0}, LX/FQc;->A00(LX/FUo;)LX/Eax;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/EI2;

    invoke-static {}, LX/EJX;->A00()LX/EIw;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v3, v0}, LX/EIw;->A08(Ljava/lang/String;)V

    sget-object v0, LX/EJ6;->DEFAULT_INSTANCE:LX/EJ6;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v2

    iget v1, p1, LX/EI2;->A00:I

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJ6;

    iput v1, v0, LX/EJ6;->keySize_:I

    invoke-static {v3, v2}, LX/FjS;->A03(LX/EIw;LX/EID;)V

    iget-object v0, p1, LX/EI2;->A01:LX/FUp;

    invoke-static {v0}, LX/FQd;->A00(LX/FUp;)LX/Eax;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/EHz;

    invoke-static {}, LX/EJX;->A00()LX/EIw;

    move-result-object v1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, LX/EIw;->A08(Ljava/lang/String;)V

    sget-object v0, LX/EIx;->DEFAULT_INSTANCE:LX/EIx;

    invoke-virtual {v0}, LX/GHK;->A0G()LX/EII;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EIw;->A07(LX/GSZ;)V

    iget-object v0, p1, LX/EHz;->A00:LX/FUq;

    invoke-static {v0}, LX/FQe;->A00(LX/FUq;)LX/Eax;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/EI0;

    invoke-static {}, LX/EJX;->A00()LX/EIw;

    move-result-object v1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, LX/EIw;->A08(Ljava/lang/String;)V

    sget-object v0, LX/EJ2;->DEFAULT_INSTANCE:LX/EJ2;

    invoke-virtual {v0}, LX/GHK;->A0G()LX/EII;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EIw;->A07(LX/GSZ;)V

    iget-object v0, p1, LX/EI0;->A00:LX/FUr;

    invoke-static {v0}, LX/FQf;->A00(LX/FUr;)LX/Eax;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/EIw;->A06(LX/Eax;)V

    invoke-virtual {v1}, LX/EID;->A04()LX/EJY;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/EI8;

    invoke-static {}, LX/EJX;->A00()LX/EIw;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v3, v0}, LX/EIw;->A08(Ljava/lang/String;)V

    sget-object v0, LX/EJ8;->DEFAULT_INSTANCE:LX/EJ8;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v2

    iget v1, p1, LX/EI8;->A00:I

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJ8;

    iput v1, v0, LX/EJ8;->keySize_:I

    invoke-static {v3, v2}, LX/FjS;->A03(LX/EIw;LX/EID;)V

    iget-object v2, p1, LX/EI8;->A01:LX/FUs;

    sget-object v1, LX/Ewz;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eax;

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/EIB;

    invoke-static {}, LX/EJX;->A00()LX/EIw;

    move-result-object v3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v3, v0}, LX/EIw;->A08(Ljava/lang/String;)V

    sget-object v0, LX/EJE;->DEFAULT_INSTANCE:LX/EJE;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v4

    sget-object v0, LX/EIy;->DEFAULT_INSTANCE:LX/EIy;

    invoke-static {v0, v1}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v2

    iget v1, p1, LX/EIB;->A01:I

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EIy;

    iput v1, v0, LX/EIy;->tagSize_:I

    invoke-virtual {v2}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EIy;

    invoke-static {v4}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/EJE;->params_:LX/EIy;

    iget v0, v1, LX/EJE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJE;->bitField0_:I

    iget v1, p1, LX/EIB;->A00:I

    invoke-static {v4}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJE;

    iput v1, v0, LX/EJE;->keySize_:I

    invoke-static {v3, v4}, LX/FjS;->A03(LX/EIw;LX/EID;)V

    iget-object v0, p1, LX/EIB;->A02:LX/FUt;

    invoke-static {v0}, LX/Fbx;->A01(LX/FUt;)LX/Eax;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to convert object enum: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to serialize variant: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to serialize variant: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to serialize variant: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No Key Format serializer for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v0, v1}, LX/DiN;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public declared-synchronized A08(LX/FRy;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/FjS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7t;

    new-instance v3, LX/FT2;

    invoke-direct {v3, v0}, LX/FT2;-><init>(LX/F7t;)V

    const-class v1, LX/GHA;

    iget-object v0, p1, LX/FRy;->A00:LX/FYs;

    new-instance v2, LX/FJO;

    invoke-direct {v2, v0, v1}, LX/FJO;-><init>(LX/FYs;Ljava/lang/Class;)V

    iget-object v1, v3, LX/FT2;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, LX/F7t;

    invoke-direct {v0, v3}, LX/F7t;-><init>(LX/FT2;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized A09(LX/F3i;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/FjS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7t;

    new-instance v3, LX/FT2;

    invoke-direct {v3, v0}, LX/FT2;-><init>(LX/F7t;)V

    iget-object v1, p1, LX/F3i;->A00:Ljava/lang/Class;

    const-class v0, LX/GHA;

    new-instance v2, LX/FJP;

    invoke-direct {v2, v1, v0}, LX/FJP;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, v3, LX/FT2;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, LX/F7t;

    invoke-direct {v0, v3}, LX/F7t;-><init>(LX/FT2;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0A(LX/FRz;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/FjS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7t;

    new-instance v3, LX/FT2;

    invoke-direct {v3, v0}, LX/FT2;-><init>(LX/F7t;)V

    const-class v1, LX/GH9;

    iget-object v0, p1, LX/FRz;->A00:LX/FYs;

    new-instance v2, LX/FJO;

    invoke-direct {v2, v0, v1}, LX/FJO;-><init>(LX/FYs;Ljava/lang/Class;)V

    iget-object v1, v3, LX/FT2;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, LX/F7t;

    invoke-direct {v0, v3}, LX/F7t;-><init>(LX/FT2;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0B(LX/F3j;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/FjS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7t;

    new-instance v3, LX/FT2;

    invoke-direct {v3, v0}, LX/FT2;-><init>(LX/F7t;)V

    iget-object v1, p1, LX/F3j;->A00:Ljava/lang/Class;

    const-class v0, LX/GH9;

    new-instance v2, LX/FJP;

    invoke-direct {v2, v1, v0}, LX/FJP;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, v3, LX/FT2;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, LX/F7t;

    invoke-direct {v0, v3}, LX/F7t;-><init>(LX/FT2;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
