.class public final LX/BTz;
.super LX/BYC;
.source ""


# instance fields
.field public final A00:LX/CKQ;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/CKQ;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;Z)V
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

    const-wide v10, 0x65e5cd08e65dafL

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v11}, LX/BYC;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V

    iput-object p3, p0, LX/BTz;->A00:LX/CKQ;

    iput-boolean v0, p0, LX/BTz;->A01:Z

    if-eqz p10, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/ADi;->A08(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide v10, 0x211d345bda8710L

    goto :goto_0
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/BTz;->A01:Z

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

    iget-object v2, p0, LX/BTz;->A00:LX/CKQ;

    iget-object v4, v2, LX/CKQ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v0, 0x423a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-static {v4, v0, v3}, LX/BYC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CVO;Lorg/json/JSONObject;)V

    iget-object v1, v2, LX/CKQ;->A06:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v2, LX/CKQ;->A01:I

    const-string v0, "limit"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v2, LX/CKQ;->A02:I

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v2, LX/CKQ;->A00:I

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_category"

    iget-boolean v0, v2, LX/CKQ;->A08:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v2, LX/CKQ;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "catalog_session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v2, LX/CKQ;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "after"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v2, LX/CKQ;->A03:LX/CIE;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/CMt;->A00(LX/CIE;Lorg/json/JSONObject;)V

    :cond_2
    const-string v2, "collection"

    invoke-static {v4}, LX/CbF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v3, v0}, LX/CMt;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method
