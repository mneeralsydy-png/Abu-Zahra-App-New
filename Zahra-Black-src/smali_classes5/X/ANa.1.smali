.class public final synthetic LX/ANa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AeF;

.field public final synthetic A03:LX/9lF;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/09R;


# direct methods
.method public synthetic constructor <init>(LX/AeF;LX/9lF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANa;->A03:LX/9lF;

    iput p9, p0, LX/ANa;->A00:I

    iput-object p3, p0, LX/ANa;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ANa;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/ANa;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ANa;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/ANa;->A09:LX/09R;

    iput p10, p0, LX/ANa;->A01:I

    iput-object p7, p0, LX/ANa;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/ANa;->A02:LX/AeF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v7, p0

    iget-object v5, v7, LX/ANa;->A03:LX/9lF;

    iget v6, v7, LX/ANa;->A00:I

    iget-object v2, v7, LX/ANa;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/ANa;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/ANa;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v4, v7, LX/ANa;->A07:Ljava/lang/String;

    iget-object v3, v7, LX/ANa;->A09:LX/09R;

    iget v0, v7, LX/ANa;->A01:I

    move/from16 v36, v0

    iget-object v0, v7, LX/ANa;->A08:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v7, LX/ANa;->A02:LX/AeF;

    move-object/from16 v34, v0

    const-string v20, ""

    move-object/from16 v7, v21

    if-nez v21, :cond_0

    move-object/from16 v7, v20

    :cond_0
    if-eqz v6, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8D6;->A1Y(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/security/cert/X509Certificate;

    invoke-static {v2}, LX/9w2;->A06(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "foa_authproof"

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/9w2;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/9lF;->A0L:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    iget-object v2, v5, LX/9lF;->A09:LX/05V;

    invoke-static {v2}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2, v11}, LX/9tu;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "#PWD_WA:11:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-static {v7, v6, v2}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v6, "wa_ac_ent_enc_pw"

    invoke-virtual {v9, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9tu;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v16, -0x1

    new-instance v7, LX/94X;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object v10, v9

    move-wide/from16 v17, v0

    invoke-direct/range {v7 .. v18}, LX/94X;-><init>(LX/9kD;LX/0k1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v8, v7, LX/9Qh;->A01:LX/9kD;

    iget-object v0, v8, LX/9kD;->A01:[B

    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/9kD;->A00:[B

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/9kD;->A03:[B

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/9kD;->A02:[B

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rsa2048"

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "algorithm"

    invoke-static {v1, v0, v6}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v10

    :goto_0
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/9lF;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "1539"

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/9OH;->A00:LX/9Yz;

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/9wA;->A09(LX/9Yz;[B)[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v5, LX/9lF;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const v0, 0x20df2770

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    check-cast v9, LX/0UC;

    const-string v0, "WFS_START"

    invoke-virtual {v9, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    iget-object v0, v5, LX/9lF;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v6

    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "login_wfs"

    invoke-virtual {v6, v0, v2, v1}, LX/9w1;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/9lF;->A0G:LX/05V;

    invoke-static {v0}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v8

    iget-object v7, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, v21

    if-nez v21, :cond_1

    move-object/from16 v1, v20

    :cond_1
    const-string v0, "foa_authproof"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    move-object v2, v4

    if-nez v4, :cond_2

    move-object/from16 v2, v20

    :cond_2
    const-string v0, "wa_ac_ent_id"

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v19

    const-string v0, "id_ac_sign"

    invoke-static {v0, v14}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v15

    const-string v2, "wfs_enc_blob"

    iget-object v0, v10, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v18

    iget-object v0, v5, LX/9lF;->A0O:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zl;

    invoke-virtual {v0}, LX/9Zl;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v2, v20

    :cond_3
    const-string v0, "wa_ac_machine_id"

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v17

    const/16 v16, 0x0

    invoke-static {v7, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x5

    iget-object v0, v8, LX/9wY;->A09:LX/05V;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/1ac;->A1O(LX/05V;)V

    const-string v12, "wfsAuth"

    invoke-virtual {v8}, LX/9wY;->A0Z()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {v31 .. v31}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/9km;

    invoke-direct {v1, v0}, LX/9km;-><init>(Ljava/lang/Integer;)V

    :goto_2
    const-string v0, "WFS_END"

    invoke-virtual {v9, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v7, "successful"

    const-string v6, "is_2fac"

    if-eqz v1, :cond_7

    iget v0, v1, LX/9km;->A01:I

    if-ne v0, v2, :cond_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v6

    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v7, v2, v0}, LX/9w1;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/9lF;->A0M:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v2

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "pref_wfs_source"

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move/from16 v0, v36

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v2, "pref_wfs_name"

    move-object/from16 v0, v35

    invoke-static {v7, v2, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_wfs_user"

    invoke-static {v2, v0, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    iget-object v4, v10, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_wfs_pw"

    invoke-static {v2, v0, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_wfs_id_sign"

    invoke-static {v2, v0, v14}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/9lF;->A0H:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v2

    iget v0, v1, LX/9km;->A00:I

    invoke-virtual {v2, v0}, LX/0HM;->A0L(I)V

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Zl;

    iget-object v0, v1, LX/9km;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v20, v0

    :cond_4
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/9Zl;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/9lF;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NI;

    const/16 v4, 0x1e

    :goto_4
    new-instance v2, LX/AOM;

    move-object/from16 v0, v34

    invoke-direct {v2, v1, v3, v0, v4}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, LX/0UC;->A00()V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    iget-object v8, v1, LX/9km;->A02:Ljava/lang/Integer;

    :cond_7
    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    if-ne v8, v0, :cond_d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v6

    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v7, v2, v0}, LX/9w1;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/9lF;->A0M:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v2

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "pref_wfs_source"

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move/from16 v0, v36

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v2, "pref_wfs_name"

    move-object/from16 v0, v35

    invoke-static {v7, v2, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v2, "pref_wfs_blob"

    move-object/from16 v0, v21

    invoke-static {v7, v2, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_wfs_user"

    invoke-static {v2, v0, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    iget-object v4, v10, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_wfs_pw"

    invoke-static {v2, v0, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_wfs_id_sign"

    invoke-static {v2, v0, v14}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/9lF;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NI;

    const/16 v4, 0x1f

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v2}, LX/9wY;->A0Y(Z)V

    invoke-virtual {v8, v7, v6}, LX/9wY;->A0b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v29

    invoke-virtual {v8, v12}, LX/9wY;->A0a(Ljava/lang/String;)[B

    move-result-object v30

    new-array v13, v11, [LX/09R;

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v12, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v12}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move/from16 v11, v16

    move-object/from16 v1, v22

    invoke-static {v1, v0, v13, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v0, v13, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v11, v15, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v15, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v11, v1, v13, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    iget-object v11, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v11, v1, v13, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const/4 v0, 0x4

    invoke-static {v1, v11, v13, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v13}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v8, v0}, LX/9wY;->A0F(LX/9wY;Ljava/util/Map;)V

    invoke-static {v0}, LX/9wY;->A0I(Ljava/util/Map;)V

    invoke-static {v8, v0}, LX/9wY;->A0B(LX/9wY;Ljava/util/Map;)V

    iget-object v1, v8, LX/9wY;->A00:LX/9km;

    if-nez v1, :cond_a

    invoke-static {v8}, LX/9wY;->A00(LX/9wY;)LX/9vL;

    move-result-object v23

    invoke-static {v8}, LX/9wY;->A04(LX/9wY;)Ljava/util/List;

    move-result-object v27

    iget-object v1, v8, LX/9wY;->A0L:LX/9My;

    new-instance v22, LX/94m;

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v28, v0

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v30}, LX/94m;-><init>(LX/9vL;LX/9My;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B)V

    invoke-static/range {v22 .. v22}, LX/9rA;->A00(LX/9rA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9km;

    :cond_a
    iput-object v1, v8, LX/9wY;->A00:LX/9km;

    invoke-static/range {v31 .. v31}, LX/1ac;->A1O(LX/05V;)V

    goto/16 :goto_2

    :cond_b
    move-object/from16 v14, v20

    goto/16 :goto_1

    :cond_c
    new-instance v10, LX/09R;

    move-object/from16 v1, v20

    invoke-direct {v10, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-static/range {v33 .. v33}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v4

    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "failed"

    invoke-virtual {v4, v0, v2, v1}, LX/9w1;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WFS_ERROR"

    const-string v0, "wfs error"

    invoke-virtual {v9, v1, v0}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/9lF;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI;

    const/16 v2, 0x13

    new-instance v1, LX/ANt;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v2}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
