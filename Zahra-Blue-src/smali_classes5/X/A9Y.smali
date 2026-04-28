.class public LX/A9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A9Y;->$t:I

    iput-object p1, p0, LX/A9Y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMv(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/A9Y;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/8po;

    invoke-direct {v0, p1}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {p1}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature onDeliveryFailure"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TY;

    iget-object v0, v0, LX/9TY;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pw;

    invoke-virtual {v0}, LX/8pw;->A04()V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionWaffleCertificateHelper/executeWithValidCertificate/onDeliveryFailure "

    invoke-static {v0, v1, p1}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gH;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-instance v0, LX/94A;

    invoke-direct {v0, v2, v1}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/A9Y;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/8po;

    invoke-direct {v0, p1}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {p1}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature onError"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TY;

    iget-object v0, v0, LX/9TY;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pw;

    invoke-virtual {v0}, LX/8pw;->A04()V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionWaffleCertificateHelper/executeWithValidCertificate/onError "

    invoke-static {v0, v1, p1}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {p1}, LX/94C;->A00(Ljava/lang/Exception;)LX/94C;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/A9Y;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/94B;

    invoke-direct {v0, v3}, LX/94B;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/0gk;

    invoke-direct {v0, v3}, LX/0gk;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    new-instance v1, LX/9eC;

    invoke-direct {v1, v5, v4, v3, v0}, LX/9eC;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    new-instance v0, LX/8pn;

    invoke-direct {v0, v1}, LX/8pn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    if-nez p2, :cond_0

    const-string v0, "passwordPublicKey is null"

    invoke-static {v0}, LX/8po;->A00(Ljava/lang/String;)LX/8po;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/9dJ;

    invoke-direct {v0, v1, v4, v3}, LX/9dJ;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    new-instance v1, LX/8pn;

    invoke-direct {v1, v0}, LX/8pn;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature success"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-object v7, v1, LX/A9Y;->A00:Ljava/lang/Object;

    check-cast v7, LX/9TY;

    iget-object v0, v7, LX/9TY;->A05:LX/05f;

    iget-object v5, v0, LX/05f;->A1e:LX/00q;

    invoke-static {v5}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_wfs_user"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "WaFbid"

    new-instance v11, LX/0k1;

    invoke-direct {v11, v6, v4, v1, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v6

    const-class v4, Ljava/lang/String;

    invoke-static {v5}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_wfs_pw"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "WaFbPassword"

    new-instance v1, LX/0k1;

    invoke-direct {v1, v6, v4, v2, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/9TY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A9I;

    const/4 v0, 0x2

    new-instance v4, LX/A98;

    invoke-direct {v4, v7, v0}, LX/A98;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {}, LX/9qe;->A01()Ljava/security/KeyPair;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    iget-object v2, v1, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v7, v2, v12, v0}, LX/A9I;->A01(LX/A9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v6, LX/A9I;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tu;

    invoke-virtual {v0, v2, v3}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v10

    iget-object v0, v6, LX/A9I;->A0D:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v19

    const/16 v18, -0x1

    new-instance v9, LX/94X;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object v13, v12

    invoke-direct/range {v9 .. v20}, LX/94X;-><init>(LX/9kD;LX/0k1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v6, LX/A9I;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A90;

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v15

    new-instance v2, LX/AKD;

    invoke-direct {v2, v4, v1, v11, v6}, LX/AKD;-><init>(LX/AeV;LX/0k1;LX/0k1;LX/A9I;)V

    const/16 v1, 0x2e

    new-instance v0, LX/A8w;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v2

    move-object v13, v6

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/A8w;-><init>(LX/AeV;LX/AeD;LX/A9I;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    invoke-interface {v3, v0, v9, v1}, LX/AcF;->By9(LX/AeU;Ljava/lang/Object;I)V

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, LX/A98;->BPT(Ljava/lang/Exception;)V

    :goto_4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pw;

    invoke-virtual {v0}, LX/8pw;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
