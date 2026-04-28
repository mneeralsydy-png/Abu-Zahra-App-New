.class public final LX/0pM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0BD;

.field public final A07:LX/0D8;

.field public final A08:LX/07C;

.field public final A09:LX/0pP;

.field public final A0A:LX/0dm;

.field public final A0B:LX/0Yh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15a5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pP;

    iput-object v0, p0, LX/0pM;->A09:LX/0pP;

    const v0, 0xc3c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pM;->A04:LX/05V;

    const/16 v0, 0xb7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pM;->A05:LX/05V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pM;->A01:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pM;->A00:LX/05V;

    const v0, 0xc3b9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pM;->A03:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/0pM;->A0B:LX/0Yh;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/0pM;->A06:LX/0BD;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/0pM;->A0A:LX/0dm;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0pM;->A07:LX/0D8;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0pM;->A08:LX/07C;

    const v0, 0x141ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pM;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/1J1;LX/7Uv;LX/7Ly;LX/0pM;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v3, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p2, p5, v3}, LX/7Ly;->A0B(LX/1J1;LX/7Uv;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NativeFlowActionUtils/sendWamEvent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    instance-of v0, p3, LX/6XW;

    if-nez v0, :cond_0

    iget-object v0, p4, LX/0pM;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CCW;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p4, LX/0pM;->A0B:LX/0Yh;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-static {v0}, LX/6si;->A00(LX/1C8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    const/4 p4, 0x1

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x4

    move p3, p7

    invoke-virtual/range {v2 .. v10}, LX/CCW;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public A01(LX/6DP;)LX/7Ly;
    .locals 5

    invoke-virtual {p1}, LX/6DP;->A0P()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/6DP;->buttonsMessage_:LX/6CU;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_0
    iget-object v0, v0, LX/6CU;->buttons_:LX/14s;

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    sget-object v1, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_1
    iget-object v0, v1, LX/6CU;->buttons_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Bl;

    iget v0, v1, LX/6Bl;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    if-nez v0, :cond_3

    sget-object v0, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    :cond_3
    iget-object v0, v0, LX/6A9;->name_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Ly;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_4
    invoke-static {p1}, LX/7PU;->A04(LX/6DP;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/7PU;->A00(LX/6DP;)LX/6DL;

    move-result-object v0

    invoke-virtual {v0}, LX/6DL;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/7PU;->A00(LX/6DP;)LX/6DL;

    move-result-object v0

    invoke-virtual {v0}, LX/6DL;->A0O()LX/6BF;

    move-result-object v4

    iget-object v0, v4, LX/6BF;->buttons_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6AF;

    iget v0, v1, LX/6AF;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/6AF;->name_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Ly;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_6
    iget v0, v4, LX/6BF;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/6BF;->messageParamsJson_:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Ly;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "NativeFlowActionUtils/getNativeFlowAction. NFM message has invalid params json"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_7
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_8

    move-object v3, v1

    :cond_8
    check-cast v3, LX/7Ly;

    :cond_9
    return-object v3
.end method

.method public A02(Ljava/lang/String;)LX/7Ly;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0pM;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AI;

    invoke-virtual {v0, p1}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ly;

    return-object v0
.end method

.method public A03(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    move-object/from16 v13, p3

    invoke-static {v13, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v14, LX/7Uv;->A03:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0pM;->A04:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AI;

    invoke-virtual {v2, v1}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Ly;

    if-nez v9, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NativeFlowActionUtils/handleRequest -- can not recognize NFM action: "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/0pM;->A09:LX/0pP;

    iget-object v2, v3, LX/0pP;->A03:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v11, p2

    move/from16 v17, p5

    if-eqz v2, :cond_2

    iget-object v2, v13, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v2, LX/1Kt;->A00:LX/0Fq;

    iget-object v15, v2, LX/1Kt;->A01:Ljava/lang/String;

    iget-wide v2, v13, LX/1J1;->A0i:J

    const/4 v4, 0x0

    new-instance v6, LX/CIH;

    invoke-direct {v6, v4, v4, v8}, LX/CIH;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v15, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v12

    instance-of v4, v9, LX/BbT;

    if-nez v4, :cond_5

    const-string v0, "NativeFlowActionUtils/processCommerceNativeFlow. Base class for commerce action should be CommerceNativeFlowAction."

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/0pP;->A02:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v14, LX/7Uv;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v3, LX/0pP;->A01:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0pM;->A03:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ps;

    invoke-virtual {v1, v13}, LX/5ps;->A03(LX/1J1;)I

    move-result v25

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v13, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v25}, LX/0pM;->A00(LX/0Fq;LX/1J1;LX/7Uv;LX/7Ly;LX/0pM;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v13

    move-object v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LX/7Ly;->A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    return-void

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "nfm_action"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0pM;->A0A:LX/0dm;

    invoke-virtual {v2}, LX/0dm;->A07()LX/K2n;

    move-result-object v2

    invoke-interface {v2, v3}, LX/K2n;->Ah2(Landroid/os/Bundle;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NativeFlowActionUtils/handleRequest/processPaymentNativeFlow -- NFM action support class not found: "

    goto/16 :goto_0

    :cond_5
    instance-of v4, v11, LX/37C;

    if-eqz v4, :cond_7

    move-object v4, v11

    check-cast v4, LX/37C;

    iget-object v8, v4, LX/37C;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_7

    iget-object v4, v0, LX/0pM;->A00:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00I;

    const/16 v4, 0x2e09

    invoke-virtual {v7, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v4, 0x5

    if-ne v7, v4, :cond_7

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v6, LX/CIH;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v6, LX/CIH;

    invoke-direct {v6, v7, v4, v8}, LX/CIH;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_7
    iget-object v4, v0, LX/0pM;->A02:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CSA;

    invoke-virtual {v4, v6, v15}, LX/CSA;->A02(LX/CIH;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/0pM;->A03:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5ps;

    invoke-virtual {v4, v13}, LX/5ps;->A03(LX/1J1;)I

    move-result v25

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v1

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v25}, LX/0pM;->A00(LX/0Fq;LX/1J1;LX/7Uv;LX/7Ly;LX/0pM;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v9, LX/BbT;

    move-wide/from16 v18, v2

    invoke-virtual/range {v9 .. v19}, LX/BbT;->A0L(Landroid/app/Activity;LX/3Xb;Lcom/whatsapp/infra/core/jid/Jid;LX/1J1;LX/7Uv;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_8
    iget-object v2, v0, LX/0pM;->A03:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ps;

    invoke-virtual {v2, v13}, LX/5ps;->A03(LX/1J1;)I

    move-result v19

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v13, LX/1J1;->A0h:LX/1Kt;

    iget-object v12, v2, LX/1Kt;->A00:LX/0Fq;

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v19}, LX/0pM;->A00(LX/0Fq;LX/1J1;LX/7Uv;LX/7Ly;LX/0pM;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v13

    move-object v4, v14

    invoke-virtual/range {v0 .. v5}, LX/7Ly;->A0J(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;Ljava/lang/Class;)V

    return-void
.end method

.method public A04(LX/1P1;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v0, p1, LX/1P1;->A00:LX/7V1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v0, v0, LX/7Uv;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
