.class public LX/9nD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/9u2;

.field public final A02:LX/07T;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9nD;->A02:LX/07T;

    const v0, 0x101dd

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9nD;->A03:LX/00q;

    const/16 v0, 0x1387

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u2;

    iput-object v0, p0, LX/9nD;->A01:LX/9u2;

    const/16 v0, 0x1388

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9nD;->A00:LX/00q;

    return-void
.end method

.method public static A00(LX/0h0;LX/AeX;LX/9nD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    :try_start_0
    iget-object v5, p2, LX/9nD;->A03:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9UL;
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "CN=WhatsApp WWW Channel"

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_1
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v4

    move-object/from16 v1, p4

    invoke-virtual {v2, v1, v0}, LX/9UL;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v7

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9UL;
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "CN=WhatsApp WWW Channel Signature"

    :try_start_2
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v4

    move-object/from16 v1, p5

    invoke-virtual {v2, v1, v0}, LX/9UL;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v8

    const/4 v5, 0x0

    move-object/from16 v6, p6

    if-eqz p6, :cond_0

    invoke-static {v6}, LX/9w2;->A06(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz p7, :cond_1

    invoke-static/range {p7 .. p7}, LX/8D2;->A0m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    iget-object v1, p2, LX/9nD;->A01:LX/9u2;

    iget-object v0, v1, LX/9u2;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9LN;

    instance-of v0, v3, LX/8lc;

    if-eqz v0, :cond_3

    check-cast v3, LX/8lc;

    iget-object v0, v3, LX/8lc;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h0;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/9LN;->A00:LX/0h0;

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, p2, LX/9nD;->A02:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v10

    monitor-enter v1
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v1}, LX/9u2;->A00(LX/9u2;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v4, LX/9kg;

    invoke-direct/range {v4 .. v11}, LX/9kg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;IJ)V

    invoke-virtual {v0, p0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1, v0}, LX/9u2;->A01(LX/9u2;Ljava/util/Map;)V

    goto :goto_4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :try_start_8
    const-string v0, "cacheable certs should have ttl"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0

    :goto_4
    monitor-exit v1

    :cond_5
    invoke-interface {p1, v5, v2, v7, v8}, LX/AeX;->BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_8
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {p1, v0}, LX/AeX;->BPT(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public A01(LX/0h0;LX/AeX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/9nD;->A02(LX/0h0;LX/AeX;Z)V

    return-void
.end method

.method public A02(LX/0h0;LX/AeX;Z)V
    .locals 11

    iget-object v7, p0, LX/9nD;->A01:LX/9u2;

    iget-object v0, v7, LX/9u2;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9LN;

    instance-of v0, v1, LX/8lc;

    if-eqz v0, :cond_1

    check-cast v1, LX/8lc;

    iget-object v0, v1, LX/8lc;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h0;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez p3, :cond_6

    invoke-virtual {v7, p1}, LX/9u2;->A03(LX/0h0;)LX/9kg;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v5, LX/9kg;->A04:Ljava/security/cert/X509Certificate;

    iget v10, v5, LX/9kg;->A00:I

    iget-wide v3, v5, LX/9kg;->A01:J

    iget-object v0, p0, LX/9nD;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    goto :goto_2

    :cond_1
    iget-object v0, v1, LX/9LN;->A00:LX/0h0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v8

    div-int/lit8 v0, v10, 0x2

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long v0, v8, v3

    if-gez v0, :cond_5

    :try_start_1
    iget-object v1, v5, LX/9kg;->A05:Ljava/security/cert/X509Certificate;

    iget-object v0, v5, LX/9kg;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/9w2;->A06(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    :cond_3
    iget-object v0, v5, LX/9kg;->A02:Ljava/lang/Integer;

    invoke-interface {p2, v0, v2, v6, v1}, LX/AeX;->BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_4
    move-object v2, v5

    goto :goto_3

    :catch_1
    :cond_5
    invoke-virtual {v7, p1}, LX/9u2;->A04(LX/0h0;)V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/9nD;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LO;

    iget-object v0, v0, LX/9LO;->A00:LX/8uY;

    invoke-virtual {v0, p1}, LX/8uY;->A01(LX/0h0;)LX/00p;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AcG;

    new-instance v0, LX/A9T;

    invoke-direct {v0, v2, p1, p2, p0}, LX/A9T;-><init>(LX/9kg;LX/0h0;LX/AeX;LX/9nD;)V

    invoke-interface {v1, v0}, LX/AcG;->AMb(LX/AeW;)V

    return-void
.end method
