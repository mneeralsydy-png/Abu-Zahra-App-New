.class public final LX/8fI;
.super LX/8sF;
.source ""


# instance fields
.field public final A00:LX/9Za;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9yU;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    invoke-static {v5, v2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v4, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v9

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v11

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v10

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v6

    const/16 v0, 0xd

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v13

    const/16 v0, 0xe

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v14

    const/16 v3, 0x25

    new-instance v0, LX/APp;

    invoke-direct {v0, v5, v3}, LX/APp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v7

    const v0, 0x1011f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Kh;

    const-wide v15, 0x14f7beb19bbf8fL

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v17}, LX/8sF;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/0Kh;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;JZ)V

    iput-object v2, v5, LX/8fI;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/8fI;->A02:Ljava/util/List;

    const/16 v0, 0x9e0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Za;

    iput-object v0, v5, LX/8fI;->A00:LX/9Za;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 10

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, p0, LX/8fI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9fC;

    iget-object v8, p0, LX/8fI;->A00:LX/9Za;

    invoke-static {v5, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "XFAM_CROSSPOSTING_REQUEST_GQL"

    iget-object v6, v5, LX/9fC;->A00:LX/9yU;

    const/4 v2, 0x2

    const/4 v1, 0x1

    new-instance v0, LX/APd;

    invoke-direct {v0, v1, v7, v6}, LX/APd;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, LX/9Za;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "wa_status_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "message"

    iget-object v0, v5, LX/9fC;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "link_url"

    iget-object v0, v5, LX/9fC;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "media_type"

    iget-object v0, v5, LX/9fC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "media_everstore_direct_path"

    iget-object v0, v5, LX/9fC;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v5, LX/9fC;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "wa_music_content_media_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "statuses"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8fI;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/ADi;->A02(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input_params"

    invoke-static {v3, v0, v1, p1}, LX/ADi;->A03(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
