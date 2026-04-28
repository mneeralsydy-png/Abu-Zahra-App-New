.class public final LX/A9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzE;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/9kP;

.field public final A04:LX/8lF;

.field public final A05:LX/9PY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10304

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PY;

    iput-object v0, p0, LX/A9E;->A05:LX/9PY;

    const v0, 0x10302

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lF;

    iput-object v0, p0, LX/A9E;->A04:LX/8lF;

    const v0, 0x10305

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kP;

    iput-object v0, p0, LX/A9E;->A03:LX/9kP;

    const v0, 0x10303

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9E;->A00:LX/05V;

    const/16 v0, 0x1380

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9E;->A02:LX/05V;

    invoke-static {}, LX/8D0;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9E;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BpA(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p5

    invoke-static {v11, v7, v8, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, LX/9w2;->A04(LX/075;)Ljava/security/KeyPair;

    move-result-object v16

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v7, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, LX/9w2;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    if-eqz v16, :cond_0

    const/4 v5, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/9w2;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v3, v6, LX/A9E;->A03:LX/9kP;

    iget-object v0, v3, LX/9kP;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CREATE_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "shops"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_USER"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v4, v2, v0}, LX/9kP;->A00(LX/9kP;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v6, LX/A9E;->A01:LX/05V;

    invoke-static {v0, v1, v11}, LX/9tu;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v3

    goto :goto_1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {v7, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v6, LX/A9E;->A05:LX/9PY;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.fbusers.EncryptedData"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    new-instance v13, LX/AQ8;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v2

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/AQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v5, LX/AQ9;

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v12}, LX/AQ9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/9PY;->A00:LX/8lF;

    new-instance v1, LX/A8u;

    invoke-direct {v1, v7, v13, v5, v12}, LX/A8u;-><init>(LX/AeV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v3, v0}, LX/A90;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BpB(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BpC(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BpD()V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BpE(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 5

    invoke-static {p8, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const-string v0, "User is null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-interface {p2, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const/4 v1, 0x0

    invoke-static {v1}, LX/9w2;->A04(LX/075;)Ljava/security/KeyPair;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {p1}, LX/8D5;->A0h(LX/0jy;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/9w2;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v2, p0, LX/A9E;->A03:LX/9kP;

    iget-object v1, p1, LX/0jy;->A04:LX/0k1;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "DELETE_USER"

    invoke-static {v2, v1, v3, v4, v0}, LX/9kP;->A00(LX/9kP;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, LX/A9E;->A01:LX/05V;

    invoke-static {v0, v1, p8}, LX/9tu;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v2, p0, LX/A9E;->A04:LX/8lF;

    new-instance v1, LX/8fS;

    invoke-direct {v1, p2}, LX/8fS;-><init>(LX/AeV;)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v3, v0}, LX/A90;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void

    :catch_1
    move-exception v0

    invoke-interface {p2, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public BpI(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BpJ(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 6

    invoke-static {p6, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8D5;->A0h(LX/0jy;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/9w2;->A04(LX/075;)Ljava/security/KeyPair;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/9w2;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v2, p0, LX/A9E;->A03:LX/9kP;

    iget-object v1, p1, LX/0jy;->A04:LX/0k1;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "GET_ACCESS_TOKEN"

    invoke-static {v2, v1, v3, v5, v0}, LX/9kP;->A00(LX/9kP;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/A9E;->A01:LX/05V;

    invoke-static {v0, v1, p6}, LX/9tu;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v3

    goto :goto_0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/A9E;->A04:LX/8lF;

    new-instance v1, LX/8fT;

    invoke-direct {v1, p0, p1, p2, v4}, LX/8fT;-><init>(LX/A9E;LX/0jy;LX/AeV;Ljava/security/KeyPair;)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v3, v0}, LX/A90;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void

    :catch_1
    move-exception v0

    invoke-interface {p2, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
