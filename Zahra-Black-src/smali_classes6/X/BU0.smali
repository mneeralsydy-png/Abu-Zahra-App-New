.class public final LX/BU0;
.super LX/BYC;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/CKG;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/CKG;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;Z)V
    .locals 12

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v4, v6}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p1

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static {v5, p1, v8, v9}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p10

    if-eqz p10, :cond_1

    const-wide v10, 0x6984eefb994a53L

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v11}, LX/BYC;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V

    iput-object p3, p0, LX/BU0;->A01:LX/CKG;

    iput-boolean v0, p0, LX/BU0;->A02:Z

    if-eqz p10, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/ADi;->A08(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/AhC;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BU0;->A00:LX/05V;

    return-void

    :cond_1
    const-wide v10, 0x228e12460e74feL

    goto :goto_0
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/BU0;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "facebook.com"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/BU0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    iget-object v2, p0, LX/BU0;->A01:LX/CKG;

    iget-object v4, v2, LX/CKG;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4, v0, v3}, LX/BYC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CVO;Lorg/json/JSONObject;)V

    const-string v1, "collection_limit"

    iget v0, v2, LX/CKG;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "item_limit"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v2, LX/CKG;->A03:I

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v2, LX/CKG;->A02:I

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v2, LX/CKG;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "catalog_session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v2, LX/CKG;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "after"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v2, LX/CKG;->A00:LX/CIE;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/CMt;->A00(LX/CIE;Lorg/json/JSONObject;)V

    :cond_2
    const-string v2, "collections"

    invoke-static {v4}, LX/CbF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v3, v0}, LX/CMt;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method
