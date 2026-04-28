.class public final LX/A9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzE;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0DI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0T()LX/0DI;

    move-result-object v0

    iput-object v0, p0, LX/A9D;->A04:LX/0DI;

    const v0, 0x10322

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9D;->A03:LX/05V;

    const v0, 0x10321

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9D;->A02:LX/05V;

    const/16 v0, 0x1380

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9D;->A01:LX/05V;

    invoke-static {}, LX/8D0;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9D;->A00:LX/05V;

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

    move-object/from16 v6, p0

    iget-object v2, v6, LX/A9D;->A04:LX/0DI;

    const v0, 0x16752b44

    const-string v1, "performCreateUser"

    invoke-interface {v2, v0, v0, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const v0, 0x16752994

    invoke-interface {v2, v0, v0, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const-string v0, "SupportUser/Create User"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/9w2;->A03()Ljava/security/KeyPair;

    move-result-object v14
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/9w2;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v6, LX/A9D;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9jg;

    invoke-static {v14}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CREATE_SUPPORT_USER"

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v4, v1}, LX/9jg;->A00(LX/9jg;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v6, LX/A9D;->A00:LX/05V;

    invoke-static {v0, v1, v11}, LX/9tu;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jg;

    const/16 v18, 0x4

    new-instance v13, LX/AQ8;

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/AQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v12, 0x2

    new-instance v5, LX/AQ9;

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v12}, LX/AQ9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9jg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A90;

    new-instance v1, LX/A8u;

    invoke-direct {v1, v7, v13, v5, v12}, LX/A8u;-><init>(LX/AeV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v3, v0}, LX/A90;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v7, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

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
    .locals 16

    move-object/from16 v8, p2

    move-object/from16 v13, p8

    invoke-static {v13, v8}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "SupportUser/Delete User"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/A9D;->A04:LX/0DI;

    const v0, 0x16752b44

    const-string v2, "case"

    const-string v1, "performDeleteUser"

    invoke-interface {v3, v0, v0, v2, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x16752994

    invoke-interface {v3, v0, v0, v2, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    if-nez p1, :cond_0

    const-string v0, "Support user is null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-interface {v8, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {v7}, LX/8D4;->A0u(LX/0jy;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/9w2;->A03()Ljava/security/KeyPair;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v6, LX/A9D;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9jg;

    invoke-static {v1}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v7, LX/0jy;->A04:LX/0k1;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "DELETE_USER"

    invoke-static {v3, v1, v2, v4, v0}, LX/9jg;->A00(LX/9jg;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v6, LX/A9D;->A00:LX/05V;

    invoke-static {v0, v1, v13}, LX/9tu;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jg;

    const/4 v0, 0x2

    new-instance v3, LX/APw;

    invoke-direct {v3, v8, v0}, LX/APw;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    new-instance v5, LX/AQ5;

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v14, p6

    move-object/from16 v12, p7

    invoke-direct/range {v5 .. v15}, LX/AQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v1, LX/9jg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A90;

    new-instance v1, LX/A8u;

    invoke-direct {v1, v8, v3, v5, v15}, LX/A8u;-><init>(LX/AeV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v4, v0}, LX/A90;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v8, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public BpI(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BpJ(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 20

    move-object/from16 v12, p1

    move-object/from16 v7, p6

    invoke-static {v7, v12}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {v8, v9}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "SupportUser/Refresh User Token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/A9D;->A04:LX/0DI;

    const v0, 0x16752b44

    const-string v1, "refreshUserToken"

    invoke-interface {v2, v0, v0, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const v0, 0x16752994

    invoke-interface {v2, v0, v0, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {v12}, LX/8D4;->A0u(LX/0jy;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/9w2;->A03()Ljava/security/KeyPair;

    move-result-object v16
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v6, LX/A9D;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9jg;

    invoke-static/range {v16 .. v16}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v12, LX/0jy;->A04:LX/0k1;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "GET_ACCESS_TOKEN"

    invoke-static {v3, v1, v2, v5, v0}, LX/9jg;->A00(LX/9jg;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v6, LX/A9D;->A00:LX/05V;

    invoke-static {v0, v1, v7}, LX/9tu;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jg;

    const/16 v19, 0x3

    new-instance v14, LX/AQ2;

    move-object v15, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, LX/AQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x2

    new-instance v5, LX/AQ3;

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v13}, LX/AQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9jg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A90;

    const/4 v0, 0x1

    new-instance v1, LX/A8u;

    invoke-direct {v1, v8, v14, v5, v0}, LX/A8u;-><init>(LX/AeV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v3, v0}, LX/A90;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v8, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method
