.class public abstract LX/A9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzE;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9H;->A05:LX/00q;

    iput-object p2, p0, LX/A9H;->A06:LX/00q;

    iput-object p3, p0, LX/A9H;->A04:LX/00q;

    iput-object p4, p0, LX/A9H;->A00:LX/00q;

    iput-object p5, p0, LX/A9H;->A01:LX/00q;

    iput-object p6, p0, LX/A9H;->A03:LX/00q;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9H;->A02:LX/05V;

    return-void
.end method

.method public static final A01(LX/4v4;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/4v4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hq;

    invoke-interface {v0}, LX/5hq;->ATQ()I

    move-result v0

    invoke-static {p0, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final A02(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/A9H;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, p2}, LX/9tu;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "#PWD_WA:11:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/A9H;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v3, v2, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()J
    .locals 2

    iget-object v0, p0, LX/A9H;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f10

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p0, LX/A9H;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/07T;->A03()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8wC;

    if-eqz v0, :cond_0

    const-string v0, "PAYMENTS"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8wB;

    if-eqz v0, :cond_1

    const-string v0, "GEN_AI"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8wD;

    if-eqz v0, :cond_2

    const-string v0, "CANONICAL"

    return-object v0

    :cond_2
    const-string v0, "DIGITAL_COMMERCE"

    return-object v0
.end method

.method public A05(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 24

    const/4 v15, 0x0

    const/16 v23, 0x1

    move-object/from16 v7, p2

    move-object/from16 v13, p7

    if-nez p7, :cond_0

    const-string v0, "passwordPublicKey is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_0
    invoke-interface {v7, v1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_0
    move-object/from16 v10, p4

    if-nez p4, :cond_1

    const-string v0, "passwordKeyId is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, LX/9w2;->A03()Ljava/security/KeyPair;

    move-result-object v12
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v12}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LX/8D4;->A0u(LX/0jy;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v6

    :try_start_1
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v9, p0

    invoke-direct {v9, v11, v13, v0}, LX/A9H;->A02(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "Password encryption IOException:"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Error generating key pair:"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-static {}, LX/8D5;->A0x()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v9}, LX/A9H;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "password"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v2}, LX/8D5;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/A9H;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tu;

    move-object/from16 v14, p8

    invoke-virtual {v0, v1, v14}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v1

    new-instance v4, LX/8O2;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v0, v1, LX/9kD;->A01:[B

    invoke-static {v4, v1, v0}, LX/9kD;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/9kD;[B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rsa2048"

    const-string v0, "algorithm"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/16 v19, 0x0

    const-string v1, "encrypted_password"

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/A9H;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "encrypted_fbid"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/A9H;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_case"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_2

    const-string v0, "request_id"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p6

    if-eqz p6, :cond_3

    const-string v0, "registration_trace_id"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v18, LX/8Om;

    const-string v21, "whatsapp-android-mex"

    const-string v20, "WWWCreateAccessToken"

    new-instance v1, LX/Cnm;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v22, v19

    invoke-direct/range {v16 .. v23}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v9, LX/A9H;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    new-instance v6, LX/AQ4;

    move-object/from16 v8, p3

    invoke-direct/range {v6 .. v15}, LX/AQ4;-><init>(LX/AeV;LX/9pA;LX/A9H;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    invoke-virtual {v0, v6}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public A06(LX/AeV;LX/9pA;LX/4Nb;Ljava/lang/Runnable;LX/00h;I)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p4, p5, p3, p1, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/9pA;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p3}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/16 v0, 0x199

    if-ne p6, v0, :cond_4

    iget-object v0, p0, LX/A9H;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gz;

    instance-of v0, p0, LX/8wC;

    if-eqz v0, :cond_1

    sget-object v3, LX/0h0;->A08:LX/0h0;

    :goto_0
    const/4 v0, 0x0

    new-instance v2, LX/A93;

    invoke-direct {v2, p1, p5, v0}, LX/A93;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/0gz;->A04(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/8wB;

    if-eqz v0, :cond_2

    sget-object v3, LX/0h0;->A07:LX/0h0;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8wD;

    if-eqz v0, :cond_3

    sget-object v3, LX/0h0;->A04:LX/0h0;

    goto :goto_0

    :cond_3
    sget-object v3, LX/0h0;->A06:LX/0h0;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/A9H;->A06:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/AO8;

    invoke-direct {v0, p4, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BpA(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 23

    move-object/from16 v8, p0

    instance-of v0, v8, LX/8wD;

    move-object/from16 v6, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    if-eqz v0, :cond_1

    check-cast v8, LX/8wD;

    const/4 v0, 0x0

    invoke-static {v13, v0, v6}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    iget-object v0, v8, LX/8wD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f94

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/8wD;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/8wD;->A09:LX/0QP;

    const/4 v10, 0x0

    new-instance v0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;

    move-object v4, v0

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;-><init>(LX/AeV;LX/8wD;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0gH;)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    invoke-interface {v6}, LX/AeV;->BMt()V

    return-void

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v7, p2

    invoke-static {v13, v6, v7, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p4, :cond_2

    const-string v0, "passwordPublicKey is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_0
    invoke-interface {v6, v1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    const-string v0, "passwordKeyId is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {}, LX/9w2;->A03()Ljava/security/KeyPair;

    move-result-object v11
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v11}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/9w2;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v8, v10, v12, v0}, LX/A9H;->A02(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Error generating key pair:"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "Password encryption IOException:"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-static {}, LX/8D5;->A0x()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v8}, LX/A9H;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "password"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v2}, LX/8D5;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/A9H;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tu;

    invoke-virtual {v0, v1, v13}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v1

    new-instance v4, LX/8O2;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v0, v1, LX/9kD;->A01:[B

    invoke-static {v4, v1, v0}, LX/9kD;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/9kD;[B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rsa2048"

    const-string v0, "algorithm"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/16 v18, 0x0

    const-string v1, "encrypted_password"

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/A9H;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/A9H;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_case"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v17, LX/8Op;

    const/4 v14, 0x1

    const-string v20, "whatsapp-android-mex"

    const-string v19, "WWWCreateUser"

    new-instance v15, LX/Cnm;

    move-object/from16 v16, v0

    move-object/from16 v21, v18

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v8, LX/A9H;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    invoke-static {v15, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    new-instance v5, LX/AQ4;

    invoke-direct/range {v5 .. v14}, LX/AQ4;-><init>(LX/AeV;LX/9pA;LX/A9H;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    invoke-virtual {v0, v5}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic BpB(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BpC(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const-string v0, "Not implemented"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BpD()V
    .locals 1

    const-string v0, "Not implemented"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BpE(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 10

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/A9H;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    const-string v0, "reason"

    move-object/from16 v1, p6

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/A9H;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_case"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    invoke-static {v2, v3}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v4, LX/8Oq;

    const/4 v9, 0x1

    const-string v7, "whatsapp-android-mex"

    const-string v6, "WWWDeleteUser"

    new-instance v2, LX/Cnm;

    move-object v8, v5

    invoke-direct/range {v2 .. v9}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/A9H;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    invoke-static {v2, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/APu;

    invoke-direct {v0, p2, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public BpI(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 10

    instance-of v0, p0, LX/8wD;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8wD;

    move-object v6, p1

    move-object/from16 v3, p6

    invoke-static {v3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object v5, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    iget-object v0, v2, LX/8wD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f94

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/AeV;->BMt()V

    return-void

    :cond_0
    iget-object v0, v2, LX/8wD;->A09:LX/0QP;

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v1, LX/AVE;

    move-object v7, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v9}, LX/AVE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    const-string v0, "Not implemented"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BpJ(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 22

    move-object/from16 v4, p0

    instance-of v0, v4, LX/8wD;

    move-object/from16 v5, p1

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    if-eqz v0, :cond_4

    check-cast v4, LX/8wD;

    invoke-static {v12, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v7}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/8wD;->A00:LX/05V;

    invoke-static {v0}, LX/8D6;->A1V(LX/05V;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v2

    iget-object v0, v4, LX/8wD;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZF;

    if-eqz v2, :cond_2

    iget-object v10, v1, LX/9ZF;->A01:Ljava/lang/String;

    if-nez v10, :cond_0

    iget-object v0, v4, LX/8wD;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v4, v0}, LX/AO9;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    if-eqz v9, :cond_1

    iget-object v0, v4, LX/8wD;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qp;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v2, v1, v9, v0}, LX/9qp;->A00(LX/9qp;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    new-instance v6, LX/A9A;

    invoke-direct {v6, v15, v4, v9, v3}, LX/A9A;-><init>(LX/AeV;LX/8wD;Ljava/lang/String;Z)V

    invoke-virtual/range {v4 .. v12}, LX/A9H;->A05(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9ZF;->A01(Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    move-object v9, v10

    goto :goto_1

    :cond_4
    invoke-static {v12, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v7}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v18

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v13 .. v21}, LX/A9H;->A05(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method
