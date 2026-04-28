.class public final LX/Fcx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Gnt;

.field public static final A02:LX/Fcx;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-instance v2, LX/GH4;

    invoke-direct {v2, v0}, LX/GH4;-><init>(I)V

    sput-object v2, LX/Fcx;->A01:LX/Gnt;

    new-instance v1, LX/Fcx;

    invoke-direct {v1}, LX/Fcx;-><init>()V

    :try_start_0
    const-class v0, LX/EHq;

    invoke-virtual {v1, v2, v0}, LX/Fcx;->A01(LX/Gnt;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v1, LX/Fcx;->A02:LX/Fcx;

    return-void

    :catch_0
    move-exception v1

    const-string v0, "unexpected error."

    invoke-static {v0, v1}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fcx;->A00:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized A00(LX/EkQ;LX/Fcx;)LX/EiW;
    .locals 7
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

    move-object v3, p0

    const/4 p0, 0x0

    monitor-enter p1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/Fcx;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gnt;

    if-eqz v0, :cond_d

    check-cast v0, LX/GH4;

    iget v0, v0, LX/GH4;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/EIC;

    sget-object v0, LX/Eww;->A04:LX/F6G;

    iget v2, v3, LX/EIC;->A00:I

    invoke-static {v2}, LX/FR5;->A00(I)LX/FR5;

    move-result-object v1

    iget-object v0, v1, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, LX/EkQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/DiK;->A0g()Ljava/security/GeneralSecurityException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    check-cast v3, LX/EI6;

    sget-object v0, LX/Ewl;->A04:LX/F6G;

    iget v2, v3, LX/EI6;->A00:I

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1

    const-string v0, "AES key size must be 16 or 32 bytes"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/FR5;->A00(I)LX/FR5;

    move-result-object v5

    iget v1, v3, LX/EI6;->A01:I

    invoke-static {v1}, LX/FR5;->A00(I)LX/FR5;

    move-result-object v6

    iget-object v0, v5, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_3

    iget-object v0, v6, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/EkQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/DiK;->A0g()Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "HMAC key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "AES key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast v3, LX/EI4;

    sget-object v0, LX/EwJ;->A02:LX/F6G;

    iget v2, v3, LX/EI4;->A01:I

    const/16 v0, 0x18

    if-eq v2, v0, :cond_5

    invoke-static {v2}, LX/FR5;->A00(I)LX/FR5;

    move-result-object v1

    iget-object v0, v1, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_4

    invoke-virtual {v3}, LX/EkQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/DiK;->A0g()Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "192 bit AES GCM Parameters are not valid"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/EI1;

    sget-object v0, LX/Ewm;->A04:LX/F6G;

    iget v2, v3, LX/EI1;->A00:I

    const/16 v0, 0x18

    if-eq v2, v0, :cond_7

    invoke-static {v2}, LX/FR5;->A00(I)LX/FR5;

    move-result-object v1

    iget-object v0, v1, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_6

    invoke-virtual {v3}, LX/EkQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/DiK;->A0g()Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "192 bit AES GCM Parameters are not valid"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    check-cast v3, LX/EI2;

    sget-object v0, LX/EwX;->A03:LX/F6G;

    iget v2, v3, LX/EI2;->A00:I

    invoke-static {v2}, LX/FR5;->A00(I)LX/FR5;

    move-result-object v1

    iget-object v0, v1, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_8

    invoke-virtual {v3}, LX/EkQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/DiK;->A0g()Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    check-cast v3, LX/EI8;

    invoke-static {v3}, LX/FQW;->A00(LX/EI8;)V

    iget v2, v3, LX/EI8;->A00:I

    invoke-static {v2}, LX/FR5;->A00(I)LX/FR5;

    move-result-object v1

    iget-object v0, v1, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_9

    invoke-virtual {v3}, LX/EkQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/DiK;->A0g()Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    check-cast v3, LX/EHq;

    iget-object v0, v3, LX/EHq;->A00:LX/GH9;

    iget-object v4, v0, LX/GH9;->A00:LX/EJX;

    sget-object v3, LX/Fdd;->A02:LX/Fdd;

    iget-object v0, v4, LX/EJX;->typeUrl_:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Fdd;->A00(LX/Fdd;Ljava/lang/String;)LX/FEn;

    move-result-object v2

    iget-object v1, v4, LX/EJX;->typeUrl_:Ljava/lang/String;

    iget-object v0, v3, LX/Fdd;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/EJX;->value_:LX/GSZ;

    invoke-virtual {v2, v0}, LX/FEn;->A00(LX/GSZ;)LX/EJV;

    move-result-object v0

    iget-object v3, v0, LX/EJV;->typeUrl_:Ljava/lang/String;

    iget-object v2, v0, LX/EJV;->value_:LX/GSZ;

    invoke-virtual {v0}, LX/EJV;->A0J()LX/Eav;

    move-result-object v1

    invoke-virtual {v4}, LX/EJX;->A0J()LX/Eax;

    move-result-object v0

    invoke-static {v1, v0, v2, p0, v3}, LX/GHA;->A00(LX/Eav;LX/Eax;LX/GSZ;Ljava/lang/Integer;Ljava/lang/String;)LX/GHA;

    move-result-object v0

    new-instance v2, LX/EHl;

    invoke-direct {v2, v0}, LX/EHl;-><init>(LX/GHA;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "Creating new keys is not allowed."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast v3, LX/EIB;

    sget-object v0, LX/EwZ;->A02:LX/F6G;

    iget v2, v3, LX/EIB;->A00:I

    const/16 v0, 0x20

    if-ne v2, v0, :cond_c

    invoke-static {v2}, LX/FR5;->A00(I)LX/FR5;

    move-result-object v1

    iget-object v0, v1, LX/FR5;->A00:LX/FYs;

    iget-object v0, v0, LX/FYs;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_b

    invoke-virtual {v3}, LX/EkQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/DiK;->A0g()Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot create a new key for parameters "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": no key creator for this class was registered."

    invoke-static {v0, v1}, LX/DiN;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    invoke-static {v3, p0}, LX/EqU;->A00(LX/EIC;Ljava/lang/Integer;)LX/FYs;

    move-result-object v0

    new-instance v2, LX/EIA;

    invoke-direct {v2, v3, v0, v1, p0}, LX/EIA;-><init>(LX/EIC;LX/FYs;LX/FR5;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_7
    check-cast v3, LX/EHz;

    sget-object v0, LX/EwK;->A02:LX/F6G;

    iget-object v1, v3, LX/EHz;->A00:LX/FUq;

    const/16 v0, 0x20

    invoke-static {v0}, LX/FR5;->A00(I)LX/FR5;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/EHx;->A00(LX/FUq;LX/FR5;Ljava/lang/Integer;)LX/EHx;

    move-result-object v2

    goto :goto_1

    :pswitch_8
    check-cast v3, LX/EI3;

    sget-object v0, LX/EwL;->A01:LX/Gnt;

    invoke-static {v3, p0}, LX/EHv;->A00(LX/EI3;Ljava/lang/Integer;)LX/EHv;

    move-result-object v2

    goto :goto_1

    :pswitch_9
    check-cast v3, LX/EI5;

    sget-object v0, LX/EwM;->A01:LX/Gnt;

    invoke-static {v3, p0}, LX/EHw;->A00(LX/EI5;Ljava/lang/Integer;)LX/EHw;

    move-result-object v2

    goto :goto_1

    :pswitch_a
    check-cast v3, LX/EI0;

    sget-object v0, LX/EwY;->A01:LX/Gnt;

    iget-object v1, v3, LX/EI0;->A00:LX/FUr;

    const/16 v0, 0x20

    invoke-static {v0}, LX/FR5;->A00(I)LX/FR5;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/EHy;->A00(LX/FUr;LX/FR5;Ljava/lang/Integer;)LX/EHy;

    move-result-object v2

    goto :goto_1

    :cond_f
    invoke-static {v3, p0}, LX/EqK;->A00(LX/EI6;Ljava/lang/Integer;)LX/FYs;

    move-result-object v4

    new-instance v2, LX/EHu;

    invoke-direct/range {v2 .. v7}, LX/EHu;-><init>(LX/EI6;LX/FYs;LX/FR5;LX/FR5;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_10
    invoke-static {v3, p0}, LX/EqM;->A00(LX/EI4;Ljava/lang/Integer;)LX/FYs;

    move-result-object v0

    new-instance v2, LX/EHr;

    invoke-direct {v2, v3, v0, v1, p0}, LX/EHr;-><init>(LX/EI4;LX/FYs;LX/FR5;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_11
    invoke-static {v3, p0}, LX/EqO;->A00(LX/EI1;Ljava/lang/Integer;)LX/FYs;

    move-result-object v0

    new-instance v2, LX/EHs;

    invoke-direct {v2, v3, v0, v1, p0}, LX/EHs;-><init>(LX/EI1;LX/FYs;LX/FR5;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_12
    invoke-static {v3, p0}, LX/EqP;->A00(LX/EI2;Ljava/lang/Integer;)LX/FYs;

    move-result-object v0

    new-instance v2, LX/EHt;

    invoke-direct {v2, v3, v0, v1, p0}, LX/EHt;-><init>(LX/EI2;LX/FYs;LX/FR5;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_13
    invoke-static {v3, p0}, LX/EqQ;->A00(LX/EI8;Ljava/lang/Integer;)LX/FYs;

    move-result-object v0

    new-instance v2, LX/EHm;

    invoke-direct {v2, v3, v0, v1, p0}, LX/EHm;-><init>(LX/EI8;LX/FYs;LX/FR5;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_14
    invoke-static {v3, p0}, LX/EqS;->A00(LX/EIB;Ljava/lang/Integer;)LX/FYs;

    move-result-object v0

    new-instance v2, LX/EI9;

    invoke-direct {v2, v3, v0, v1, p0}, LX/EI9;-><init>(LX/EIB;LX/FYs;LX/FR5;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-object v2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized A01(LX/Gnt;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "creator",
            "parametersClass"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Fcx;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gnt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Different key creator for parameters class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already inserted"

    invoke-static {v0, v1}, LX/DiN;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
