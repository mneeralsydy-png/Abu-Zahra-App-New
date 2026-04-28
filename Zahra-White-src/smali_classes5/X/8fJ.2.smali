.class public final LX/8fJ;
.super LX/8sF;
.source ""


# instance fields
.field public final A00:LX/9Za;

.field public final A01:LX/APZ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/APZ;LX/9yU;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    invoke-static {v6, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v5, 0x2

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    invoke-static {v0, v5, v2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v10

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v12

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v11

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v7

    const/16 v3, 0xf

    invoke-static {v3}, LX/APT;->A00(I)LX/APT;

    move-result-object v14

    const/16 v3, 0x10

    invoke-static {v3}, LX/APT;->A00(I)LX/APT;

    move-result-object v15

    const/16 v4, 0x26

    new-instance v3, LX/APp;

    invoke-direct {v3, v6, v4}, LX/APp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v8

    const v3, 0x1011f

    invoke-static {v3}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Kh;

    const-wide v16, 0x153fb005381192L

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v18}, LX/8sF;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/0Kh;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;JZ)V

    iput-object v1, v6, LX/8fJ;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/8fJ;->A03:Ljava/util/List;

    iput-object v2, v6, LX/8fJ;->A01:LX/APZ;

    const/16 v0, 0x9e0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Za;

    iput-object v0, v6, LX/8fJ;->A00:LX/9Za;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 11

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v9, p0, LX/8fJ;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9bn;

    iget v0, v1, LX/9bn;->A00:I

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v8, v1, LX/9bn;->A01:LX/9yU;

    iget-object v5, p0, LX/8fJ;->A00:LX/9Za;

    const-string v4, "XFAM_CROSSPOSTING_ELIGIBILITY_GQL"

    const/4 v3, 0x2

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/APd;

    invoke-direct {v0, v1, v4, v8}, LX/APd;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/9Za;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "whatsapp_status_unique_fbids_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "whatsapp_status_object_expiration_time"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "whatsapp_status_unique_fbids"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/8fJ;->A01:LX/APZ;

    iget-object v0, v1, LX/APZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/APZ;->A02:[B

    invoke-static {v0}, LX/8D5;->A0t([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "purpose_client_pub_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8fJ;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/ADi;->A02(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input_params"

    invoke-static {v2, v0, v1, p1}, LX/ADi;->A03(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
