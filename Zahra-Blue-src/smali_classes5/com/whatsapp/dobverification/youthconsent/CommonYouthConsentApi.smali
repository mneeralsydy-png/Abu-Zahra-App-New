.class public final Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/0Hb;

.field public final A02:LX/9t0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A01:LX/0Hb;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A00:LX/07t;

    const v0, 0x102d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t0;

    iput-object v0, p0, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A02:LX/9t0;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0x30

    move-object/from16 v4, p1

    instance-of v0, v4, LX/ASy;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ASy;

    iget v1, v0, LX/ASy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_10

    move-object v7, v4

    check-cast v7, LX/ASy;

    iget v2, v7, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASy;->A00:I

    :goto_0
    iget-object v6, v7, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASy;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_11

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    check-cast v6, LX/K2t;

    if-nez v6, :cond_3

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v0, LX/A8J;

    invoke-direct {v0, v1}, LX/A8J;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_3
    invoke-interface {v6}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    new-instance v0, LX/A8I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_4
    invoke-interface {v6}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0x1f4

    const-string v4, "CommonYouthConsentApi/handleResponse error response code="

    if-ne v1, v0, :cond_5

    invoke-static {v6, v4}, LX/8D6;->A14(LX/K2t;Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-interface {v6}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0x196

    if-ne v1, v0, :cond_6

    invoke-static {v6, v4}, LX/8D6;->A14(LX/K2t;Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    invoke-interface {v6}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0x198

    if-ne v1, v0, :cond_7

    invoke-static {v6, v4}, LX/8D6;->A14(LX/K2t;Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-interface {v6}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0x191

    if-ne v1, v0, :cond_8

    invoke-static {v6, v4}, LX/8D6;->A14(LX/K2t;Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-interface {v6}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0x192

    if-ne v1, v0, :cond_9

    invoke-static {v6, v4}, LX/8D6;->A14(LX/K2t;Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-interface {v6}, LX/K2t;->AEJ()I

    move-result v3

    const/16 v2, 0x193

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, LX/K2t;->AEJ()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    if-ne v3, v2, :cond_a

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A02:LX/9t0;

    iget-object v0, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "youth_consent_appeal_token"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iput-object v5, v7, LX/ASy;->A01:Ljava/lang/Object;

    iput v2, v7, LX/ASy;->A00:I

    :try_start_0
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v6, v5, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A00:LX/07t;

    invoke-virtual {v6}, LX/07t;->A09()LX/0I6;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "user"

    if-eqz v0, :cond_c

    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-static {v6}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    const-string v1, "consent_id"

    const-string v0, "20250620"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "consent_result"

    const-string v0, "5"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "consent_version"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slug"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_e
    const-string v0, "&"

    invoke-static {v0, v7}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "CommonYouthConsentApi/getYouthConsentPostData error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v7, ""

    :goto_5
    new-instance v2, LX/H3K;

    invoke-direct {v2}, LX/H3K;-><init>()V

    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v11

    iget-object v4, v5, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A01:LX/0Hb;

    const-string v6, "https://www.whatsapp.com/youth/consent/"

    const/4 v0, 0x5

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "CommonYouthConsentApi"

    const/4 v13, 0x0

    iget-object v0, v4, LX/0Hb;->A00:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A03()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move v15, v13

    move-object v12, v9

    move v14, v13

    invoke-virtual/range {v4 .. v15}, LX/0Hb;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/K2t;

    move-result-object v6

    if-ne v6, v3, :cond_2

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CommonYouthConsentApi/doYouthConsent error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    invoke-static {v5, v4, v3}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v7

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_6
    return-object v3
.end method
