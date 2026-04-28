.class public final LX/94P;
.super LX/8sG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v6

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v5

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v10

    const/16 v0, 0x17

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v11

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v3

    const-wide v12, 0x21672e2281f85eL

    const/4 v8, 0x0

    move-object v1, p0

    move-object v9, v8

    invoke-direct/range {v1 .. v13}, LX/8sG;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    move-object/from16 v0, p2

    iput-object v0, p0, LX/94P;->A02:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/94P;->A03:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, p0, LX/94P;->A00:I

    move-object/from16 v0, p4

    iput-object v0, p0, LX/94P;->A05:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/94P;->A06:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/94P;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/94P;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ADi;->A02:LX/07B;

    invoke-static {v0, v1}, LX/ADi;->A01(LX/07B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "bloks_versioning_id"

    const-string v0, "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bloks_app_id"

    iget-object v0, p0, LX/94P;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    const-string v0, "2.26.7.74"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "locale"

    invoke-virtual {p0}, LX/94P;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/94P;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/94P;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "access_token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, -0x1

    iget v0, p0, LX/94P;->A00:I

    if-eq v1, v0, :cond_3

    invoke-static {v0}, LX/6rU;->A00(I)LX/1Re;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, LX/94P;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "web_auth_data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/94P;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "opaque_target"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, LX/ADi;->A02:LX/07B;

    invoke-static {v0}, LX/9iU;->A00(LX/07B;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "bloks_theme_params"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, LX/94P;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v1, "infra_container_config_id"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "variables"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
