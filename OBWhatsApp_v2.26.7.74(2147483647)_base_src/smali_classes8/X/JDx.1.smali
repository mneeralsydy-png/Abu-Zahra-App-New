.class public LX/JDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/Hf2;

.field public final A02:LX/0e3;

.field public final A03:LX/CEz;

.field public final A04:LX/0BD;

.field public final A05:LX/0ZT;

.field public final A06:LX/07t;

.field public final A07:LX/07T;

.field public final A08:LX/06w;

.field public final A09:LX/0Uq;

.field public final A0A:LX/0YH;

.field public final A0B:LX/0jW;

.field public final A0C:LX/H36;

.field public final A0D:LX/0e8;

.field public final A0E:LX/0lT;

.field public final A0F:LX/Im2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/JDx;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/JDx;->A06:LX/07t;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/JDx;->A08:LX/06w;

    const/16 v0, 0xc7f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iput-object v0, p0, LX/JDx;->A05:LX/0ZT;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iput-object v0, p0, LX/JDx;->A0A:LX/0YH;

    const/16 v0, 0x26

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    iput-object v0, p0, LX/JDx;->A09:LX/0Uq;

    const v0, 0x141af

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEz;

    iput-object v0, p0, LX/JDx;->A03:LX/CEz;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/JDx;->A0D:LX/0e8;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/JDx;->A04:LX/0BD;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/JDx;->A02:LX/0e3;

    const/16 v0, 0x970

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H36;

    iput-object v0, p0, LX/JDx;->A0C:LX/H36;

    invoke-static {}, LX/H2F;->A0M()LX/0jW;

    move-result-object v0

    iput-object v0, p0, LX/JDx;->A0B:LX/0jW;

    const/16 v0, 0x96b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hf2;

    iput-object v0, p0, LX/JDx;->A01:LX/Hf2;

    const/16 v0, 0xa0e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lT;

    iput-object v0, p0, LX/JDx;->A0E:LX/0lT;

    const/16 v0, 0xa12

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Im2;

    iput-object v0, p0, LX/JDx;->A0F:LX/Im2;

    const/16 v0, 0x9ff

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/JDx;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 13

    instance-of v0, p1, LX/1Nz;

    if-nez v0, :cond_1b

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JDx;->A0B:LX/0jW;

    invoke-virtual {v0, v1}, LX/0jW;->A0Z(LX/1J1;)V

    :cond_0
    instance-of v0, p1, LX/1Om;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, LX/1Om;

    iget-object v1, p0, LX/JDx;->A03:LX/CEz;

    iget-object v0, p0, LX/JDx;->A08:LX/06w;

    invoke-static {v1, v0, v3, v2}, LX/5qT;->A05(LX/CEz;LX/06w;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Om;)V

    move-object v0, v2

    check-cast v0, LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_f

    iget-object v10, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v10, :cond_f

    invoke-interface {v2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v7, v0, LX/7V1;->A0I:Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v6, p0, LX/JDx;->A02:LX/0e3;

    iget-object v1, v6, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x3ef9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x476a

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "merchants"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_f

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    const-string v0, "business_phone_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "payment_link_template"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "payment_status_template"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v6, LX/0e3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CVO;

    move-object v1, v10

    instance-of v0, v10, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v12, v1}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-interface {v2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v1

    invoke-virtual {v1}, LX/7V1;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7V0;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    :goto_2
    iget-object v0, p0, LX/JDx;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jQ;

    invoke-interface {v2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    iget-object v8, v0, LX/7V1;->A0I:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0jQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IXW;

    iget-object v4, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/IXW;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, LX/0sv;->A00:LX/0sv;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v11}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "template_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v11

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const-string v0, "EplReceivedPreferences/toJsonObject Error building json object."

    goto :goto_4

    :catch_1
    const-string v0, "EplReceivedPreferences/updateDailyMessageMetadata Error in getting id."

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v11, v8

    move-object v9, v8

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-static {v7}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "message_count"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_5

    :catch_2
    const-string v0, "EplReceivedPreferences/toJsonObject Error building json object."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_5
    invoke-static {v1}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    :try_start_3
    const-string v0, "template_id"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message_count"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_3
    const-string v0, "EplReceivedPreferences/toJsonString Error building json payload."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_a
    :goto_6
    invoke-virtual {v6}, LX/IXW;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/0jQ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ik9;

    if-eqz v3, :cond_b

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_7
    iget-object v4, v1, LX/Ik9;->A02:LX/Iak;

    invoke-virtual {v4}, LX/Iak;->A00()LX/Is7;

    move-result-object v3

    goto :goto_8

    :cond_b
    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_7

    :goto_8
    :try_start_4
    iget-object v0, v3, LX/Is7;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/Is7;->A0D:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_9
    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v6}, LX/Ik9;->A00(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "business_owner_jid"

    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_c
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_9

    :goto_a
    if-ne v9, v0, :cond_d

    goto :goto_b

    :cond_d
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_e

    const-string v0, "payment_status_template"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payment_status_template_count"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_c

    :goto_b
    const-string v0, "payment_link_template"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payment_link_template_count"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    :goto_c
    const-string v2, "india_p2m_magic_enabled"

    iget-object v1, v1, LX/Ik9;->A00:LX/07B;

    const/16 v0, 0x3ef9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Is7;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/Iak;->A01(LX/Is7;)V

    goto :goto_d
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "PaymentDailyUsageSync/onEplTemplateReceived Error building json payload."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Is7;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/Iak;->A01(LX/Is7;)V

    :cond_f
    :goto_d
    const-class v0, LX/JEd;

    invoke-virtual {p2, v0}, LX/7OI;->A0A(Ljava/lang/Class;)LX/3Xs;

    move-result-object v2

    check-cast v2, LX/JEd;

    iget-object v0, p0, LX/JDx;->A02:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_10

    iget-object v3, p0, LX/JDx;->A0E:LX/0lT;

    monitor-enter v3

    :try_start_5
    iget-boolean v0, v3, LX/0lT;->A01:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v3

    if-nez v0, :cond_10

    if-eqz v2, :cond_10

    monitor-enter v2

    :try_start_6
    iget v1, v2, LX/JEd;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :goto_e
    const/16 v0, 0x14

    if-eq v1, v0, :cond_17

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_17

    monitor-exit v2

    :cond_10
    :goto_f
    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v2, p0, LX/JDx;->A0B:LX/0jW;

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v1, v5, LX/JEd;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_12

    iget-object v1, v2, LX/0jW;->A04:LX/0ds;

    const-string v0, "verifyPaymentAcceptedRequest type future"

    :goto_10
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    :cond_11
    :goto_11
    instance-of v0, p1, LX/1QH;

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, LX/1QH;

    iget-object v1, v0, LX/1QH;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/JDx;->A0F:LX/Im2;

    monitor-enter v2

    goto/16 :goto_13

    :cond_12
    invoke-static {v5}, LX/Iuz;->A08(LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/0jW;->A04:LX/0ds;

    const-string v0, "verifyPaymentAcceptedRequest empty transaction"

    goto :goto_10

    :cond_13
    iget-object v0, v5, LX/JEd;->A0O:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JEd;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_16

    monitor-enter v2

    :try_start_9
    iget-object v1, v5, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Pay: PaymentTransactionInfoData canBeAcceptedWithTransaction: sender mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    iget-object v1, v2, LX/JEd;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, v5, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/JEd;->A0C:LX/0aX;

    if-eqz v1, :cond_15

    iget-object v0, v5, LX/JEd;->A0C:LX/0aX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v2

    iget-object v2, p0, LX/JDx;->A09:LX/0Uq;

    const/16 v1, 0x31

    new-instance v0, LX/JUw;

    invoke-direct {v0, v4, p0, v1}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_15
    :try_start_a
    const-string v0, "PAY: PaymentTransactionInfoData canBeAcceptedWithTransaction: amount mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_12
    monitor-exit v2

    :cond_16
    iput-object v3, v5, LX/JEd;->A0O:Ljava/lang/String;

    goto :goto_11

    :cond_17
    monitor-exit v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentsIncomingMessageListener/PAY: received payment message with payments not enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; getting server props"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/JDx;->A05:LX/0ZT;

    invoke-virtual {v0, v9}, LX/0ZT;->A05(Z)V

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, v3, LX/0lT;->A01:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v3

    iget-object v1, p0, LX/JDx;->A06:LX/07t;

    iget-object v0, v2, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/JDx;->A0D:LX/0e8;

    iget-object v0, p0, LX/JDx;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v9, v2, v3}, LX/0e8;->A0I(IJ)V

    iget-object v3, p0, LX/JDx;->A09:LX/0Uq;

    iget-object v2, p0, LX/JDx;->A0C:LX/H36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    new-instance v0, LX/JUt;

    invoke-direct {v0, v2, v1}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :goto_13
    :try_start_c
    iget-object v0, v2, LX/Im2;->A04:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/JEd;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/Im2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    invoke-virtual {v0, v3}, LX/JGV;->A02(LX/JEd;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_18

    iget v8, v3, LX/JEd;->A02:I

    invoke-static {p1, v3, v2}, LX/Im2;->A00(LX/1J1;LX/JEd;LX/Im2;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/Im2;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v3, LX/JEd;->A06:J

    invoke-static {v4, v3}, LX/5qQ;->A02(LX/1J1;LX/JEd;)V

    iget-object v6, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v4}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0jW;->A0d(LX/1Kt;LX/JEd;IIJ)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v5, "CoreMessageStore"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgStore/markPaymentRequestMessageResponded request message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/Im2;->A01:LX/0ap;

    const/16 v0, 0x10

    invoke-virtual {v1, v4, v0}, LX/0ap;->A01(LX/1J1;I)V

    iget-object v0, v2, LX/Im2;->A05:LX/0bW;

    invoke-virtual {v0, v4}, LX/0bW;->A0M(LX/1J1;)V

    goto :goto_14

    :cond_18
    invoke-static {p1, v3, v2}, LX/Im2;->A00(LX/1J1;LX/JEd;LX/Im2;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/Im2;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v3, LX/JEd;->A06:J

    invoke-virtual {v5, v3}, LX/0jW;->A0e(LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v4, "CoreMessageStore"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgStore/markPaymentRequestMessageResponded request message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/Im2;->A03:LX/0jZ;

    iget-object v4, v5, LX/0jZ;->A00:LX/07C;

    const/16 v1, 0x2d

    new-instance v0, LX/7xF;

    invoke-direct {v0, v3, v5, v1}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_19
    monitor-exit v2

    iget v0, p1, LX/1J1;->A07:I

    if-lez v0, :cond_1a

    iget-object v1, p0, LX/JDx;->A0A:LX/0YH;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/JDx;->A04:LX/0BD;

    invoke-virtual {v0, v1, v9}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    :cond_1a
    sget-object v0, LX/3HG;->A00:LX/3HG;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :goto_14
    monitor-exit v2

    :cond_1b
    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "PaymentsIncomingMessageListener"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 2

    const-class v0, LX/JEd;

    invoke-virtual {p3, v0}, LX/7OI;->A0A(Ljava/lang/Class;)LX/3Xs;

    move-result-object v1

    check-cast v1, LX/JEd;

    if-eqz v1, :cond_1

    new-instance v0, LX/7gC;

    invoke-direct {v0, v1}, LX/7gC;-><init>(LX/JEd;)V

    invoke-static {p1, v0}, LX/5qQ;->A01(LX/1J1;LX/7gC;)V

    iget-object v0, v1, LX/JEd;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UNSET"

    :cond_0
    new-instance v1, LX/1Up;

    invoke-direct {v1, v0}, LX/1Up;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1Up;

    invoke-virtual {p1, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Uq;->A03(LX/1N5;)V

    :cond_1
    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method
