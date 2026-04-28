.class public LX/BYA;
.super LX/ADi;
.source ""


# instance fields
.field public A00:LX/06w;

.field public A01:LX/0H9;

.field public A02:LX/00p;

.field public final A03:LX/CJ5;


# direct methods
.method public constructor <init>(LX/CJ5;)V
    .locals 16

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v7

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v2

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v8

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v5

    const/16 v0, 0x26

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v12

    const/16 v0, 0x27

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v13

    const/16 v0, 0x14d

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v6

    const-string v10, "WA|1204736340391413|27a2ec0243956dfa5ad1fa8caad0b2d4"

    const/4 v11, 0x0

    const-wide v14, 0x155b5e7664caf6L

    invoke-static {v7, v9, v8}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v15}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    const/4 v3, 0x5

    new-instance v0, LX/DBm;

    invoke-direct {v0, v4, v3}, LX/DBm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/BYA;->A02:LX/00p;

    const-string v0, "biz_linked_account_posts"

    invoke-virtual {v4, v0}, LX/ADi;->A08(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/BYA;->A03:LX/CJ5;

    iput-object v1, v4, LX/BYA;->A00:LX/06w;

    iput-object v2, v4, LX/BYA;->A01:LX/0H9;

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/BYA;->A01:LX/0H9;

    iget-object v0, p0, LX/ADi;->A02:LX/07B;

    invoke-static {v0}, LX/9GE;->A00(LX/07B;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0H9;->A05(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/ADi;->A02:LX/07B;

    invoke-static {v0}, LX/9GE;->A00(LX/07B;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "en_US"

    :cond_0
    return-object v2
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v5, p0, LX/BYA;->A03:LX/CJ5;

    iget-object v0, v5, LX/CJ5;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wa_business_jid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget v1, v5, LX/CJ5;->A01:I

    const-string v0, "height"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v5, LX/CJ5;->A02:I

    const-string v0, "width"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const/16 v1, 0xc

    const-string v0, "limit"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "image_dimensions"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "posts"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v5, LX/CJ5;->A00:I

    if-nez v0, :cond_0

    const-string v0, "linked_fb_page"

    :goto_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v0, "filter_sensitive_content"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "filter_ineligible_posts"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "is_trust_card"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "request"

    invoke-static {v2, v0, v1, p1}, LX/AhC;->A1D(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v0, "linked_ig_professional"

    goto :goto_0
.end method
