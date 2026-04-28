.class public LX/AQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/AQ1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQ1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AQ1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AQ1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, LX/AQ1;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0M3;

    iget-object v2, v1, LX/AQ1;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/AQ1;->A02:Ljava/lang/Object;

    check-cast v5, LX/7NQ;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2fca

    invoke-static {v3, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v5, LX/7NQ;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/7NQ;->A00(LX/7NQ;)LX/06w;

    move-result-object v1

    const v0, 0x7f123be2

    :goto_0
    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    new-instance v1, LX/9zC;

    invoke-direct {v1, v2, v3, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x604159d7

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/7NQ;->A00(LX/7NQ;)LX/06w;

    move-result-object v1

    const v0, 0x7f123bda

    goto :goto_0

    :pswitch_1
    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9E;

    iget-object v3, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v3, LX/AeV;

    iget-object v4, v1, LX/AQ1;->A02:Ljava/lang/Object;

    check-cast v4, LX/9pA;

    check-cast v0, LX/9dy;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/9dy;->A02:Ljava/security/cert/X509Certificate;

    iget-object v6, v0, LX/9dy;->A01:Ljava/security/PublicKey;

    iget-object v5, v0, LX/9dy;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/A9E;->BpA(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9F;

    iget-object v3, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v3, LX/AeV;

    iget-object v4, v1, LX/AQ1;->A02:Ljava/lang/Object;

    check-cast v4, LX/9pA;

    check-cast v0, LX/9dz;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/9dz;->A02:Ljava/security/cert/X509Certificate;

    iget-object v6, v0, LX/9dz;->A01:Ljava/security/PublicKey;

    iget-object v5, v0, LX/9dz;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/A9F;->BpA(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    goto :goto_1

    :pswitch_3
    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9rq;

    iget-object v2, v1, LX/AQ1;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/AQ1;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v3, LX/9rq;->A0C:LX/07C;

    const/4 v5, 0x1

    new-instance v1, LX/AME;

    invoke-direct/range {v1 .. v6}, LX/AME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    iget-object v7, v1, LX/AQ1;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/AQ1;->A02:Ljava/lang/Object;

    check-cast v5, LX/8h3;

    check-cast v0, LX/9pQ;

    const/4 v1, 0x3

    const/4 v8, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/96j;->A05:LX/96j;

    iput-object v1, v0, LX/9pQ;->A02:LX/96j;

    const/4 v4, 0x0

    iput-object v4, v0, LX/9pQ;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/9pQ;->A0B:LX/97V;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/97V;->deviceCode:Ljava/lang/String;

    :cond_2
    instance-of v1, v2, LX/9A6;

    if-eqz v1, :cond_0

    check-cast v2, LX/9A6;

    iget-object v1, v2, LX/9A6;->error:LX/95l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    const-string v2, "onDeviceDisconnected(): Device with id "

    const-string v6, "WearDeviceStateManagerImpl"

    if-eq v3, v1, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    if-ne v3, v8, :cond_15

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {v7, v2}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " needs FW update"

    invoke-static {v3, v1, v6, v2}, LX/8D4;->A1F(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, LX/96H;->A02:LX/96H;

    iput-object v1, v0, LX/9pQ;->A06:LX/96H;

    iget-object v0, v5, LX/8h3;->A02:LX/05V;

    invoke-static {v0}, LX/8D3;->A0R(LX/05V;)LX/9kz;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    :goto_2
    invoke-static {v2, v1, v4, v0}, LX/9kz;->A00(LX/9kz;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_3
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {v7, v2}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " needs MWA app update"

    invoke-static {v3, v1, v6, v2}, LX/8D4;->A1F(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, LX/96H;->A03:LX/96H;

    iput-object v1, v0, LX/9pQ;->A06:LX/96H;

    iget-object v0, v5, LX/8h3;->A02:LX/05V;

    invoke-static {v0}, LX/8D3;->A0R(LX/05V;)LX/9kz;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {v7, v2}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " needs WA app update"

    invoke-static {v3, v1, v6, v2}, LX/8D4;->A1F(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, LX/96H;->A04:LX/96H;

    iput-object v1, v0, LX/9pQ;->A06:LX/96H;

    iget-object v0, v5, LX/8h3;->A02:LX/05V;

    invoke-static {v0}, LX/8D3;->A0R(LX/05V;)LX/9kz;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_5
    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9D;

    iget-object v3, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v3, LX/AeV;

    iget-object v4, v1, LX/AQ1;->A02:Ljava/lang/Object;

    check-cast v4, LX/9pA;

    check-cast v0, LX/9eF;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/9eF;->A02:Ljava/security/cert/X509Certificate;

    iget-object v6, v0, LX/9eF;->A01:Ljava/security/PublicKey;

    iget-object v5, v0, LX/9eF;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/A9D;->BpA(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v8, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v8, LX/9tl;

    iget-object v7, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v7, LX/95Z;

    iget-object v6, v1, LX/AQ1;->A02:Ljava/lang/Object;

    check-cast v6, LX/095;

    check-cast v0, LX/Ag9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ag9;->Ax2()LX/Ag8;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MetaAIVoiceConversationStarterManager handleSettingResponseWithDefault: result is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v7, v8, v0, v6}, LX/9tl;->A01(LX/95Z;LX/9tl;Ljava/util/List;LX/095;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, LX/Ag8;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ag7;

    invoke-interface {v13}, LX/Ag7;->AhQ()LX/AgK;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/AgK;->Ara()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/AgN;

    iget-object v0, v8, LX/9tl;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4241

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, LX/AgN;->AsO()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-interface {v14}, LX/AgN;->AsV()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14}, LX/AgN;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14}, LX/AgN;->Alk()LX/97x;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v14, LX/983;->A02:LX/983;

    iget-object v0, v14, LX/983;->mode:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v14

    :goto_6
    sget-object v0, LX/95Z;->A03:LX/95Z;

    if-ne v7, v0, :cond_8

    if-ne v1, v14, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v1, LX/983;->A03:LX/983;

    goto :goto_6

    :cond_a
    invoke-interface {v14}, LX/AgN;->AsV()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_b
    invoke-interface {v13}, LX/Ag7;->AhQ()LX/AgK;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/AgK;->ASc()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    :cond_c
    const-string v11, ""

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/9ev;

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object v10, v0

    move-object v12, v5

    invoke-direct/range {v10 .. v15}, LX/9ev;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    const-string v0, "MetaAIVoiceConversationStarterManager handleSettingResponseWithDefault: suggestions is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {v7, v8, v9, v6}, LX/9tl;->A01(LX/95Z;LX/9tl;Ljava/util/List;LX/095;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    goto/16 :goto_1

    :pswitch_7
    check-cast v0, LX/CZp;

    const-string v3, "xwa2_waffle_generate_linking_data_bundle"

    const-class v2, LX/8PO;

    invoke-virtual {v0, v2, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v2

    const v0, -0x30e21957

    if-ne v2, v0, :cond_14

    iget-object v0, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/8PN;

    invoke-direct {v4, v0}, LX/8PN;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "wa_data_bundle"

    invoke-virtual {v4, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "encrypted_response"

    const-class v0, LX/8PM;

    invoke-virtual {v4, v0, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v11

    const-string v3, "Required value was null."

    const-string v2, "wa_data_bundle_ttl_sec"

    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    :try_start_0
    iget-object v0, v1, LX/AQ1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    iget-object v10, v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A01:LX/9tu;

    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v9

    const-string v0, "key"

    invoke-virtual {v11, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    if-eqz v8, :cond_12

    const-string v7, "data"

    invoke-virtual {v11, v7}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v0, "tag"

    invoke-virtual {v11, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v0, "nonce"

    invoke-virtual {v11, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v0, LX/9kD;

    invoke-direct {v0, v8, v4, v3, v2}, LX/9kD;-><init>([B[B[B[B)V

    invoke-static {v0, v10, v9}, LX/9tu;->A02(LX/9kD;LX/9tu;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7, v0}, LX/8D4;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "linking_authblob"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "linking_authblob_ttl_in_sec"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v0, LX/9ed;

    invoke-direct {v0, v5, v2, v6, v4}, LX/9ed;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0gk;

    invoke-direct {v2, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/AQl;->A00:LX/AQl;

    invoke-interface {v3, v2, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "Unable to decode rawString."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_7

    :cond_11
    const-string v0, "Unable to decode rawString."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_7

    :cond_12
    const-string v0, "Unable to decode rawString."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_7

    :cond_13
    const-string v0, "Unable to decode rawString."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    invoke-static {v4}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v2

    const/4 v1, 0x7

    goto :goto_8

    :catch_1
    move-exception v4

    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    invoke-static {v4}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v2

    const/4 v1, 0x5

    goto :goto_8

    :catch_2
    move-exception v4

    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    invoke-static {v4}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v2

    const/4 v1, 0x6

    :goto_8
    new-instance v0, LX/AQC;

    invoke-direct {v0, v4, v1}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :cond_14
    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    const-string v0, "No wa data bundle found"

    invoke-static {v0}, LX/8D6;->A0l(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/AQk;->A00:LX/AQk;

    invoke-interface {v2, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v0}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v5

    iget-object v4, v1, LX/AQ1;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/AQ1;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/AQ1;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v4, v2, v3, v1}, LX/AQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    new-instance v0, LX/APv;

    invoke-direct {v0, v4, v1}, LX/APv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
