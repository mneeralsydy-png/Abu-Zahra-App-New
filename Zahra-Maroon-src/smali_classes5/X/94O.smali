.class public final LX/94O;
.super LX/8sG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    const/4 v0, 0x7

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v5

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v7

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v8

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v6

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v3

    const/16 v0, 0x18

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v11

    const/16 v0, 0x19

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v12

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v4

    const-wide v13, 0x5806715672d928L

    const/4 v9, 0x0

    move-object v2, p0

    move-object v10, v9

    invoke-direct/range {v2 .. v14}, LX/8sG;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/94O;->A01:Ljava/lang/String;

    move/from16 v0, p5

    iput v0, p0, LX/94O;->A00:I

    move/from16 v0, p6

    iput-boolean v0, p0, LX/94O;->A05:Z

    move-object/from16 v0, p2

    iput-object v0, p0, LX/94O;->A03:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/94O;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/94O;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/94O;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    const-string v0, "2.26.7.74"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "locale"

    invoke-virtual {p0}, LX/94O;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "df_token"

    iget-object v0, p0, LX/94O;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "disclosure_id"

    iget v0, p0, LX/94O;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_paused"

    iget-boolean v0, p0, LX/94O;->A05:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LX/94O;->A02:Ljava/lang/String;

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    iget-object v0, p0, LX/94O;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/ADi;->A02:LX/07B;

    invoke-static {v0}, LX/9iU;->A00(LX/07B;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bloks_theme_params"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "variables"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
