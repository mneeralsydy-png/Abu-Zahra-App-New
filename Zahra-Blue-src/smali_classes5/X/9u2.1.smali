.class public LX/9u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0hI;

.field public final A04:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9u2;->A04:LX/075;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9u2;->A01:LX/00q;

    const/16 v0, 0x30

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9u2;->A02:LX/00q;

    const/16 v0, 0x137f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hI;

    iput-object v0, p0, LX/9u2;->A03:LX/0hI;

    const/16 v0, 0x1be2

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9u2;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/9u2;)Ljava/util/HashMap;
    .locals 5

    iget-object v0, p0, LX/9u2;->A03:LX/0hI;

    invoke-static {v0}, LX/0hI;->A00(LX/0hI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_fb_user_certs_encrypted"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/9u2;->A02(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "null decrypt result"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object p0

    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/8D4;->A18(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/0h0;

    invoke-direct {v2, v1, v0}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9kg;

    invoke-direct {v0, v1}, LX/9kg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static A01(LX/9u2;Ljava/util/Map;)V
    .locals 8

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h0;

    iget-object v5, v0, LX/0h0;->A00:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9kg;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v6, LX/9kg;->A04:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e_cert"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v6, LX/9kg;->A05:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s_cert"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ttl"

    iget v0, v6, LX/9kg;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "ts"

    iget-wide v0, v6, LX/9kg;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ppk"

    iget-object v0, v6, LX/9kg;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ppk_id"

    iget-object v0, v6, LX/9kg;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/9u2;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TU;

    sget-object v3, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0TU;->A01(Ljava/lang/String;[B)LX/0jF;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "null keyData"

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0jF;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "empty result"

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, LX/9u2;->A02(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "decrypted does not match original"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v3, p0, LX/9u2;->A04:LX/075;

    const-string v2, "Failed to encrypt cert"

    const/4 v1, 0x1

    const-string v0, "FbUserEntityCertificateCache/encryptAndStoreMap"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/9u2;->A03:LX/0hI;

    invoke-static {v0}, LX/0hI;->A00(LX/0hI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_fb_user_certs_encrypted"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A02(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LX/9u2;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0j5;->A00(Lorg/json/JSONArray;)LX/0jF;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "null key data"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9u2;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TU;

    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0TU;->A02(LX/0jF;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03(LX/0h0;)LX/9kg;
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/9u2;->A00(LX/9u2;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kg;

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(LX/0h0;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/9u2;->A00(LX/9u2;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, LX/9u2;->A01(LX/9u2;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
