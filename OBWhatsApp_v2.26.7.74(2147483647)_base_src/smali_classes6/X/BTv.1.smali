.class public final LX/BTv;
.super LX/BYC;
.source ""


# instance fields
.field public final A00:LX/CGw;


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/CGw;LX/07B;LX/05f;LX/0HA;LX/00p;LX/00p;)V
    .locals 11

    const-string v6, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    move-object v3, p4

    move-object/from16 v5, p6

    invoke-static {p4, v5}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p7

    invoke-static {v4, p1, v7}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide v9, 0x1482d917fc0b50L

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, LX/BYC;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V

    iput-object p3, p0, LX/BTv;->A00:LX/CGw;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, p0, LX/BTv;->A00:LX/CGw;

    iget-object v3, v6, LX/CGw;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v0, 0x423a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-static {v3, v0, v4}, LX/BYC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CVO;Lorg/json/JSONObject;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v1, 0x64

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "image_dimensions"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/CGw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "catalog_session_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v3}, LX/CbF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "promotions"

    invoke-static {v0, v1, p1, v4, v5}, LX/CMt;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method
