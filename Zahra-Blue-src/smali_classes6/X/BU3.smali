.class public final LX/BU3;
.super LX/BYC;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/C9v;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/C9v;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/lang/String;LX/00p;LX/00p;Z)V
    .locals 13

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static {v5, v7}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object v3, p1

    move-object/from16 v9, p9

    invoke-static {p1, v0, v9}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, p11

    if-eqz p11, :cond_1

    const-wide v11, 0x20bf1adf8783cdL

    :goto_0
    move-object v2, p0

    move-object v4, p2

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v12}, LX/BYC;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V

    move-object/from16 v1, p8

    iput-object v1, p0, LX/BU3;->A02:Ljava/lang/String;

    iput-boolean v0, p0, LX/BU3;->A03:Z

    move-object/from16 v1, p3

    iput-object v1, p0, LX/BU3;->A01:LX/C9v;

    if-eqz p11, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/ADi;->A08(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/AhC;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BU3;->A00:LX/05V;

    return-void

    :cond_1
    const-wide v11, 0x21d6b2f300ede4L

    goto :goto_0
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/BU3;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "facebook.com"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BU3;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 8

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, p0, LX/BU3;->A01:LX/C9v;

    iget-object v6, v7, LX/C9v;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/BU3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-virtual {v0, v6}, LX/CVO;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v7, LX/C9v;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v7, LX/C9v;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v7, LX/C9v;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/C9v;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "after"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v7, LX/C9v;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "catalog_session_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v4, 0x1

    iget-object v3, v7, LX/C9v;->A00:LX/Bod;

    if-eqz v3, :cond_2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "value"

    iget-object v0, v3, LX/Bod;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget-object v0, v3, LX/Bod;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "query"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v7, LX/C9v;->A01:LX/CIE;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/CMt;->A00(LX/CIE;Lorg/json/JSONObject;)V

    :cond_3
    invoke-static {v6}, LX/CbF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_catalog"

    invoke-static {v0, v1, p1, v5, v4}, LX/CMt;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method
