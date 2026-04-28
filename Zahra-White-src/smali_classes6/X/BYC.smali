.class public abstract LX/BYC;
.super LX/ADi;
.source ""


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V
    .locals 13

    const/4 v8, 0x0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static {v4, v6}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object v2, p1

    move-object/from16 v5, p4

    invoke-static {v5, v0, p1}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-wide/from16 v11, p9

    invoke-direct/range {v1 .. v12}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    const-string v0, "/catalog"

    invoke-virtual {p0, v0}, LX/ADi;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CVO;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/CVO;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p1

    const-string p0, "biz_jid"

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
