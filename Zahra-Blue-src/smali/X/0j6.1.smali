.class public final LX/0j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0j2;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0jA;

.field public final A04:LX/0j8;

.field public final A05:LX/0j9;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b61

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0j6;->A02:LX/05V;

    const/16 v0, 0x1842

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0j6;->A00:LX/05V;

    const/16 v0, 0x1403

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j8;

    iput-object v0, p0, LX/0j6;->A04:LX/0j8;

    const/16 v0, 0x1404

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j9;

    iput-object v0, p0, LX/0j6;->A05:LX/0j9;

    const/16 v0, 0x1405

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0j6;->A01:LX/05V;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    iput-object v0, p0, LX/0j6;->A03:LX/0jA;

    return-void
.end method

.method public static final A00(I)Z
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public Ayy(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    .locals 22

    const-string v4, "PdfnDisclosureHandler/handleDisclosureContent wrong json object for disclosure "

    :try_start_0
    const-string v0, "results"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "notice_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object/from16 v9, p0

    invoke-static {v6, v7}, LX/07Z;->A0X([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "privacy-disclosure"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "deeplink"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v12, v9, LX/0j6;->A04:LX/0j8;

    const/4 v13, 0x0

    const/16 v20, -0x1

    const/4 v10, 0x0

    move-object/from16 v17, p1

    move-object v14, v13

    move/from16 v21, v10

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-virtual/range {v12 .. v21}, LX/0j8;->A08(LX/0I6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-static {v12}, LX/0j8;->A03(LX/0j8;)V

    iget-object v1, v12, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OS;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1OS;->A01:I

    if-gt v0, v8, :cond_0

    iget-object v0, v9, LX/0j6;->A01:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oN;

    sget-object v11, LX/9jq;->A06:LX/9jq;

    invoke-virtual {v0, v11, v7, v8, v8}, LX/9oN;->A02(LX/9jq;III)V

    const/16 v1, 0x64

    iget-object v0, v9, LX/0j6;->A03:LX/0jA;

    invoke-virtual {v0, v13, v7, v1, v10}, LX/0jA;->A07(LX/0I6;IIZ)V

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oN;

    invoke-virtual {v0, v11, v7, v1, v8}, LX/9oN;->A02(LX/9jq;III)V

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v8

    iget-object v0, v9, LX/0j6;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oN;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/9oN;->A03(Ljava/lang/Integer;I)V

    throw v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Ayz(Ljava/util/List;ZZ)V
    .locals 25

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0j6;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0j6;->A06:Z

    iget-object v1, v6, LX/0j6;->A04:LX/0j8;

    iget-object v0, v6, LX/0j6;->A03:LX/0jA;

    iput-object v0, v1, LX/0j8;->A00:LX/0jA;

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1DQ;

    iget v5, v11, LX/1DQ;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v3, v11, LX/1DQ;->A00:I

    iget v2, v11, LX/1DQ;->A03:I

    iget-object v1, v6, LX/0j6;->A04:LX/0j8;

    invoke-static {v1}, LX/0j8;->A03(LX/0j8;)V

    iget-object v0, v1, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1OS;

    if-nez v9, :cond_5

    sget-object v10, LX/1WX;->A02:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v9, v11, LX/1DQ;->A01:I

    move-object v13, v1

    move v14, v5

    move v15, v3

    move/from16 v16, v9

    move/from16 v17, v2

    move/from16 v18, p3

    invoke-virtual/range {v13 .. v18}, LX/0j8;->A05(IIIII)V

    :cond_3
    :goto_1
    sget-object v10, LX/1WX;->A02:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-wide v9, v11, LX/1DQ;->A04:J

    invoke-static {v1}, LX/0j8;->A03(LX/0j8;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1OS;

    if-nez v13, :cond_4

    iget v11, v11, LX/1DQ;->A01:I

    const/16 v20, -0x1

    const-string v14, ""

    const-wide/16 v21, -0x1

    new-instance v13, LX/1OS;

    move-object/from16 v16, v14

    move-object v15, v14

    move-wide/from16 v23, v9

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v17, v11

    invoke-direct/range {v13 .. v24}, LX/1OS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v0, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1, v13, v5}, LX/0j8;->A09(LX/1OS;I)Z

    goto :goto_0

    :cond_4
    iput-wide v9, v13, LX/1OS;->A04:J

    goto :goto_2

    :cond_5
    iget v10, v9, LX/1OS;->A03:I

    if-eq v10, v2, :cond_6

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v9, v9, LX/1OS;->A01:I

    if-ne v9, v3, :cond_7

    if-eq v10, v2, :cond_3

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v10, v5, v3}, LX/0j8;->A07(LX/0I6;Ljava/lang/Integer;II)V

    int-to-long v9, v5

    invoke-static {v9, v10}, LX/1Wf;->A00(J)LX/1We;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v3}, LX/0j6;->A00(I)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :pswitch_0
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_3

    :pswitch_1
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_3

    :pswitch_2
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_3

    :pswitch_3
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_3

    :pswitch_4
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_3

    :pswitch_5
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_3

    :pswitch_6
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_3

    :pswitch_7
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_3

    :pswitch_8
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_3

    :pswitch_9
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_3

    :pswitch_a
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_3

    :pswitch_b
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_3

    :pswitch_c
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_3

    :pswitch_d
    sget-object v10, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    :goto_3
    iget-object v9, v6, LX/0j6;->A00:LX/05V;

    iget-object v9, v9, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1AK;

    invoke-virtual {v9, v10}, LX/1AK;->Bvt(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    :cond_8
    :pswitch_e
    const v9, 0x134d81f

    if-eq v5, v9, :cond_9

    const v9, 0x134fec2

    if-ne v5, v9, :cond_3

    :cond_9
    invoke-static {v3}, LX/0j6;->A00(I)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v6, LX/0j6;->A02:LX/05V;

    iget-object v9, v9, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2rv;

    iget-object v9, v9, LX/2rv;->A07:LX/05V;

    iget-object v9, v9, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2xM;

    invoke-virtual {v9}, LX/2xM;->A02()V

    goto/16 :goto_1

    :cond_a
    iget-object v4, v6, LX/0j6;->A04:LX/0j8;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OS;

    if-eqz v0, :cond_c

    iget v1, v0, LX/1OS;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OS;

    if-eqz v0, :cond_e

    iget v0, v0, LX/1OS;->A01:I

    sget-object v1, LX/1WX;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, LX/0j8;->A03(LX/0j8;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0j8;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    const/4 v10, -0x1

    const-wide/16 v0, 0x0

    invoke-static {v4}, LX/0j8;->A00(LX/0j8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repeat_last_index_"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repeat_last_ts_"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0j8;->A00:LX/0jA;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0jA;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "privacy_disclosure"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "PrivacyDisclosureFileCache/getPrivacyDisclosureDir can not make directory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    invoke-static {v1}, LX/8DR;->A0R(Ljava/io/File;)Z

    goto/16 :goto_5

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, v6, LX/0j6;->A05:LX/0j9;

    const-wide/32 v1, 0x124f80

    const/4 v0, 0x0

    invoke-virtual {v3, v8, v1, v2, v0}, LX/0j9;->A01(Ljava/util/List;JZ)V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
    .end packed-switch
.end method

.method public BNb([II)V
    .locals 4

    iget-object v2, p0, LX/0j6;->A03:LX/0jA;

    const/4 v1, 0x0

    const/16 v0, 0x1ae

    if-ne p2, v0, :cond_0

    const-string v0, "PrivacyDisclosureDataManager/ondisclosurefetchingerror no eligible disclosure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v2, LX/0jA;->A0A:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-eq p2, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "PrivacyDisclosureDataManager/ondisclosurefetchingerror fail dl or parse case"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v2, LX/0jA;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v2, LX/0jA;->A0H:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    aget v1, p1, v1

    iget v0, v2, LX/0jA;->A0F:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0jA;->A0H:Z

    iput v0, v2, LX/0jA;->A0F:I

    goto :goto_1

    :goto_0
    iget-boolean v0, v2, LX/0jA;->A0I:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    aget v1, p1, v1

    iget v0, v2, LX/0jA;->A0G:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0jA;->A0I:Z

    iput v0, v2, LX/0jA;->A0G:I

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
