.class public final LX/D5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:LX/C8t;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D5N;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D5N;->A01:LX/05V;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v2, p0, LX/D5N;->A00:LX/C8t;

    if-eqz v2, :cond_0

    const-string v0, "DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/C8t;->A00:LX/CaW;

    iget-object v0, v2, LX/C8t;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CaW;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {v1}, LX/CaW;->A01(LX/CaW;)LX/075;

    move-result-object v3

    const-string v2, ""

    const/4 v1, 0x0

    const-string v0, "direct-connection-get-phone-signature-error-response"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/D5N;->A00()V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetPhoneNumberSignature/delivery-error with iqId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {p0}, LX/D5N;->A00()V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 33

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "signed_user_info"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    move-object/from16 v2, p0

    if-eqz v5, :cond_e

    const-string v25, "phone_number"

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const-string v24, "ttl_timestamp"

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const-string v23, "phone_number_signature"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "business_domain"

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v22

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v22, :cond_e

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/D5N;->A00:LX/C8t;

    if-eqz v1, :cond_f

    const/4 v6, 0x0

    const-string v0, "DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/C8t;->A00:LX/CaW;

    iget-object v4, v1, LX/C8t;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v11, v1, LX/C8t;->A01:LX/FtW;

    iget-object v3, v1, LX/C8t;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v1, LX/C8t;->A04:LX/CU5;

    invoke-static {v4, v3, v2, v6}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/CaW;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CTy;

    const-string v21, "postcode"

    const/4 v1, 0x1

    move-object/from16 v0, v21

    invoke-static {v10, v11, v0, v1}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v10, 0x0

    :cond_0
    :goto_0
    const/16 v20, 0x0

    :goto_1
    iget-object v0, v5, LX/CaW;->A0B:LX/05V;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/CaW;->A00(LX/CaW;)LX/CbF;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v1, v2}, LX/CbF;->A0H(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_7

    :cond_1
    const/16 v19, 0x0

    invoke-static {v5}, LX/CaW;->A00(LX/CaW;)LX/CbF;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2}, LX/CbF;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    new-instance v1, LX/CIu;

    invoke-direct {v1, v0, v8, v0, v10}, LX/CIu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v5, LX/CaW;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v11

    const/16 v0, 0x74b

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/CaW;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1U;

    iget-object v0, v0, LX/C1U;->A00:LX/05V;

    iget-object v13, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0E()LX/BXD;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "latest_biz_backend_request_id"

    invoke-static {v0, v11}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v12, :cond_3

    const-string v0, "252"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v14, LX/CIu;

    invoke-direct {v14, v9, v8, v7, v10}, LX/CIu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0E()LX/BXD;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    move-object v14, v1

    :goto_3
    :try_start_0
    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {v0}, LX/8D1;->A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v13, v14, LX/CIu;->A03:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    if-eqz v18, :cond_d
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v17, "direct-connection-fail-to-generate-encryption-string"

    const-string v16, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/"

    const/4 v15, 0x2

    :try_start_1
    invoke-virtual {v5, v4, v3, v2}, LX/CaW;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, ""

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_2
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v12

    invoke-static {v1, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v12, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/security/cert/X509Certificate;

    iget-object v0, v5, LX/CaW;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v15

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9tP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/Incorrect CN in certificate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, LX/CaW;->A01(LX/CaW;)LX/075;

    move-result-object v1

    const-string v0, "direct-connection-certificate-common-name-mismatch"

    invoke-virtual {v1, v0, v11, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v4, v3, v2}, LX/CaW;->A04(LX/CaW;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)V

    goto/16 :goto_6

    :cond_5
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9tP;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v14, LX/CIu;->A00:Ljava/lang/String;

    move-object/from16 v15, v25

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v14, LX/CIu;->A01:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v14, LX/CIu;->A02:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9tP;->A00(Ljava/lang/String;)LX/C6x;

    move-result-object v13

    iget-object v0, v13, LX/C6x;->A00:Ljavax/crypto/SecretKey;

    invoke-static {v1, v0}, LX/9tP;->A02(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    move-result-object v12

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    iput-object v0, v11, LX/9tP;->A00:[B

    iget-object v1, v13, LX/C6x;->A02:[B

    iput-object v1, v11, LX/9tP;->A01:[B

    iget-object v0, v13, LX/C6x;->A01:[B

    invoke-static {v0, v12, v1}, LX/9En;->A00([B[B[B)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v5}, LX/CaW;->A00(LX/CaW;)LX/CbF;

    move-result-object v13

    iget-object v11, v13, LX/CbF;->A0A:Ljava/lang/Object;

    monitor-enter v11

    :try_start_3
    invoke-static {v13}, LX/CbF;->A01(LX/CbF;)LX/BXD;

    move-result-object v12

    const/16 v1, 0xf

    new-instance v0, LX/DJj;

    invoke-direct {v0, v12, v1}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v22

    move-object/from16 v31, v0

    invoke-static/range {v26 .. v31}, LX/CbF;->A08(LX/CbF;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;Ljava/lang/Object;LX/095;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v11

    iget-object v0, v5, LX/CaW;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/CaW;->A00(LX/CaW;)LX/CbF;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    iget-object v11, v13, LX/CbF;->A0C:Ljava/lang/Object;

    monitor-enter v11

    :try_start_4
    invoke-static {v13}, LX/CbF;->A01(LX/CbF;)LX/BXD;

    move-result-object v12

    const/16 v1, 0x16

    new-instance v0, LX/DJj;

    invoke-direct {v0, v12, v1}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v26, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v0

    invoke-static/range {v26 .. v31}, LX/CbF;->A08(LX/CbF;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;Ljava/lang/Object;LX/095;)V

    invoke-static {v13}, LX/CbF;->A01(LX/CbF;)LX/BXD;

    move-result-object v12

    const/16 v1, 0x17

    new-instance v0, LX/DJj;

    invoke-direct {v0, v12, v1}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v12, v13

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/CbF;->A08(LX/CbF;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;Ljava/lang/Object;LX/095;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v11

    goto :goto_4

    :cond_6
    iput-object v14, v5, LX/CaW;->A01:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v5, LX/CaW;->A00:J

    :goto_4
    if-nez v19, :cond_b

    invoke-static/range {v32 .. v32}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/CaW;->A00(LX/CaW;)LX/CbF;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v1, v2}, LX/CbF;->A0H(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v20, 0x1

    int-to-byte v11, v0

    const/4 v1, 0x1

    move/from16 v0, v20

    if-ge v0, v1, :cond_b

    move/from16 v20, v11

    goto/16 :goto_1

    :cond_7
    new-instance v1, LX/CIu;

    invoke-direct {v1, v9, v8, v7, v10}, LX/CIu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v10, v5, LX/CaW;->A02:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    invoke-static {v5}, LX/CaW;->A00(LX/CaW;)LX/CbF;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2}, LX/CbF;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    invoke-static {v5}, LX/CaW;->A00(LX/CaW;)LX/CbF;

    move-result-object v12

    iget-object v11, v12, LX/CbF;->A05:Ljava/lang/Object;

    monitor-enter v11

    :try_start_5
    invoke-static {v12}, LX/CbF;->A01(LX/CbF;)LX/BXD;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v16

    invoke-static {v12}, LX/CbF;->A01(LX/CbF;)LX/BXD;

    move-result-object v10

    const/16 v1, 0xc

    new-instance v0, LX/DJj;

    invoke-direct {v0, v10, v1}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/CbF;->A03(LX/CbF;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;Lkotlin/jvm/functions/Function1;LX/095;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v11

    goto/16 :goto_0

    :goto_5
    :try_start_6
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/Null certificate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, LX/CaW;->A01(LX/CaW;)LX/075;

    move-result-object v1

    const-string v0, "direct-connection-failed-to-load-certificate-from-preferences"

    invoke-virtual {v1, v0, v11, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_b
    invoke-virtual {v5, v4}, LX/CaW;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :catch_0
    move-exception v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/CaW;->A01(LX/CaW;)LX/075;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_6
    invoke-virtual {v5, v4}, LX/CaW;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "DirectConnectionManager/getExpirationDateFromSignedUserInfo/Invalid timestamp"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    invoke-virtual {v5, v4}, LX/CaW;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {v5}, LX/CaW;->A01(LX/CaW;)LX/075;

    move-result-object v2

    const-string v1, "direct-connection-invalid-expiration-date"

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_e
    invoke-direct {v2}, LX/D5N;->A00()V

    :cond_f
    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
