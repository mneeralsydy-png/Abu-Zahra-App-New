.class public LX/H4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/07B;

.field public final A02:LX/0TA;

.field public final A03:LX/07T;

.field public final A04:LX/07n;

.field public final A05:LX/0vr;

.field public final A06:LX/0hW;

.field public final A07:LX/00q;

.field public final A08:LX/0D8;

.field public final A09:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/H4e;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/H4e;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/H4e;->A08:LX/0D8;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/H4e;->A07:LX/00q;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, LX/H4e;->A02:LX/0TA;

    const/16 v0, 0xb11

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hW;

    iput-object v0, p0, LX/H4e;->A06:LX/0hW;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/H4e;->A09:LX/00W;

    new-instance v0, LX/H4f;

    invoke-direct {v0, p0}, LX/H4f;-><init>(LX/H4e;)V

    iput-object v0, p0, LX/H4e;->A05:LX/0vr;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/H4e;->A04:LX/07n;

    return-void
.end method

.method private A00()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, LX/H4e;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/H4e;->A09:LX/00W;

    const-string v0, "conversationSketch"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/H4e;->A00:Landroid/content/SharedPreferences;

    :cond_0
    return-object v0
.end method

.method private A01(Ljava/lang/String;)LX/HZD;
    .locals 6

    invoke-direct {p0}, LX/H4e;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "{}"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/HZD;

    invoke-direct {v5}, LX/HZD;-><init>()V

    :try_start_0
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "current_conversation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HZE;

    invoke-direct {v1}, LX/HZE;-><init>()V

    invoke-virtual {v1, v0}, LX/HZE;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v1, v5, LX/HZD;->A00:LX/HZE;

    const-string v0, "completed_conversations"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/HZD;->A01:Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HZE;

    invoke-direct {v1}, LX/HZE;-><init>()V

    invoke-virtual {v1, v0}, LX/HZE;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HZE;->A05(Ljava/lang/String;)Z

    iget-object v0, v5, LX/HZD;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationSketchConversationMerchantList: fromJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/H4e;->A02:LX/0TA;

    invoke-virtual {v0, p1}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/H4e;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    if-nez v4, :cond_2

    const-string v4, "defaultThreadID"

    :cond_2
    new-instance v5, LX/HZD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/HZD;->A01:Ljava/util/List;

    new-instance v1, LX/HZE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/HZE;->A00:J

    iput-object p1, v1, LX/HZE;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/HZE;->A02:Ljava/lang/String;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HZE;->A01:Ljava/lang/Long;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/HZE;->A04:Ljava/util/List;

    iput-object v1, v5, LX/HZD;->A00:LX/HZE;

    :cond_3
    return-object v5
.end method

.method public static A02(LX/H4e;LX/0Fq;LX/1Kt;Z)V
    .locals 12

    iget-object v1, p0, LX/H4e;->A01:LX/07B;

    const/16 v0, 0x159f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0x15a0

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/H2G;->A14(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/H4e;->A03(LX/H4e;Z)V

    iget-object v0, p0, LX/H4e;->A07:LX/00q;

    invoke-static {v0, p2}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/H4e;->A01(Ljava/lang/String;)LX/HZD;

    move-result-object v1

    iget-object v0, v1, LX/HZD;->A00:LX/HZE;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v7, v0, 0x1

    if-eqz p3, :cond_34

    const-string v5, "sent"

    :goto_1
    iget v8, v6, LX/1J1;->A0g:I

    const/16 v3, 0x36

    const/4 v2, 0x1

    if-eqz v8, :cond_15

    if-eq v8, v2, :cond_1a

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1a

    const/16 v0, 0x9

    if-eq v8, v0, :cond_1a

    const/16 v0, 0x14

    if-eq v8, v0, :cond_1a

    const/16 v0, 0x17

    if-eq v8, v0, :cond_1b

    const/16 v0, 0x20

    if-eq v8, v0, :cond_d

    const/16 v0, 0x31

    if-eq v8, v0, :cond_1b

    const/16 v0, 0x34

    if-eq v8, v0, :cond_1b

    const/16 v0, 0x2d

    if-eq v8, v0, :cond_1b

    const/16 v0, 0x2e

    if-eq v8, v0, :cond_1b

    if-eq v8, v3, :cond_1b

    const/16 v0, 0x37

    if-eq v8, v0, :cond_1b

    packed-switch v8, :pswitch_data_0

    :cond_1
    if-eq v8, v2, :cond_c

    const/4 v0, 0x2

    if-eq v8, v0, :cond_b

    const/4 v0, 0x3

    if-eq v8, v0, :cond_a

    const/4 v0, 0x5

    if-eq v8, v0, :cond_9

    const/16 v0, 0x9

    if-eq v8, v0, :cond_8

    const/16 v0, 0x14

    if-eq v8, v0, :cond_7

    const/16 v0, 0x2c

    if-ne v8, v0, :cond_16

    const-string v0, "order"

    :goto_2
    new-instance v4, LX/HZF;

    invoke-direct {v4, v7, v5, v0}, LX/HZJ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-virtual {v4}, LX/IVn;->A03()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    iget-object v8, p0, LX/H4e;->A03:LX/07T;

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    iget-object v7, v1, LX/HZD;->A00:LX/HZE;

    if-eqz v7, :cond_4

    iget-wide v2, v7, LX/HZE;->A00:J

    const-wide/32 v5, 0x5265c00

    add-long/2addr v2, v5

    cmp-long v0, v2, v9

    if-gez v0, :cond_6

    iget-object v0, v1, LX/HZD;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/HZD;->A00:LX/HZE;

    :cond_4
    iget-object v0, p0, LX/H4e;->A02:LX/0TA;

    invoke-static {v0, p1}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    iput v0, v4, LX/HZJ;->A00:I

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_5

    const-string v3, "defaultThreadID"

    :cond_5
    new-instance v2, LX/HZE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v2, LX/HZE;->A00:J

    iput-object v0, v2, LX/HZE;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/HZE;->A02:Ljava/lang/String;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HZE;->A01:Ljava/lang/Long;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/HZE;->A04:Ljava/util/List;

    iput-object v2, v1, LX/HZD;->A00:LX/HZE;

    invoke-virtual {v2, v4}, LX/HZE;->A04(LX/HZJ;)V

    :goto_4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/H4e;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, LX/IVn;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, LX/H4e;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "merchant_jid_list"

    const-string v0, "{}"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_11

    :cond_6
    invoke-virtual {v7, v4}, LX/HZE;->A04(LX/HZJ;)V

    goto :goto_4

    :cond_7
    const-string v0, "sticker"

    goto/16 :goto_2

    :cond_8
    const-string v0, "document"

    goto/16 :goto_2

    :cond_9
    const-string v0, "location"

    goto/16 :goto_2

    :cond_a
    const-string v0, "video"

    goto/16 :goto_2

    :cond_b
    const-string v0, "audio"

    goto/16 :goto_2

    :cond_c
    const-string v0, "image"

    goto/16 :goto_2

    :cond_d
    const-string v0, "template_hsm_reply"

    goto :goto_5

    :pswitch_0
    const-string v0, "template_hsm"

    :goto_5
    new-instance v4, LX/HZH;

    invoke-direct {v4, v7, v5, v0}, LX/HZJ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    if-ne v8, v0, :cond_e

    move-object v0, v6

    check-cast v0, LX/1Rs;

    iget-object v0, v0, LX/1Rs;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/HZJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HZH;->A00:Ljava/lang/String;

    :goto_6
    instance-of v0, v6, LX/1Rv;

    if-eqz v0, :cond_2

    check-cast v6, LX/1Rv;

    invoke-interface {v6}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v2

    iget-object v0, v2, LX/7F4;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/HZJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HZH;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/7F4;->A06:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/HZH;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7N3;

    iget-object v2, v4, LX/HZH;->A03:Ljava/util/List;

    iget-object v0, v0, LX/7N3;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/HZJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/16 v0, 0x1b

    if-ne v8, v0, :cond_f

    const-string v0, "text"

    :goto_8
    iput-object v0, v4, LX/HZH;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_f
    const/16 v0, 0x19

    if-ne v8, v0, :cond_10

    const-string v0, "image"

    goto :goto_8

    :cond_10
    const/16 v0, 0x1e

    if-ne v8, v0, :cond_11

    const-string v0, "location"

    goto :goto_8

    :cond_11
    const/16 v0, 0x1c

    if-ne v8, v0, :cond_12

    const-string v0, "video"

    goto :goto_8

    :cond_12
    const/16 v0, 0x1a

    if-ne v8, v0, :cond_13

    const-string v0, "document"

    goto :goto_8

    :cond_13
    const/16 v0, 0x1d

    if-ne v8, v0, :cond_14

    const-string v0, "gif"

    goto :goto_8

    :cond_14
    const-string v0, "unsupported"

    goto :goto_8

    :cond_15
    invoke-static {v6}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    if-nez v0, :cond_1b

    invoke-static {v6}, LX/1Um;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/1Um;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v0, "payment"

    goto/16 :goto_2

    :cond_16
    const-string v0, "unsupported"

    goto/16 :goto_2

    :cond_17
    if-nez p3, :cond_18

    invoke-virtual {v6}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v0, v0, LX/1J1;->A0g:I

    if-ne v0, v3, :cond_18

    goto :goto_9

    :cond_18
    move-object v0, v6

    check-cast v0, LX/1O4;

    iget-object v0, v0, LX/1O4;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/1J1;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/HZI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v2, 0x0

    :cond_19
    const-string v0, "text"

    new-instance v4, LX/HZG;

    invoke-direct {v4, v7, v5, v0}, LX/HZJ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/HZG;->A00:Z

    goto/16 :goto_3

    :cond_1a
    invoke-static {v6}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    if-eqz v0, :cond_1

    :cond_1b
    :goto_9
    const-string v0, "interactive"

    new-instance v4, LX/HZI;

    invoke-direct {v4, v7, v5, v0}, LX/HZJ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    instance-of v0, v6, LX/1P1;

    if-eqz v0, :cond_22

    move-object v0, v6

    check-cast v0, LX/1P1;

    iget-object v5, v0, LX/1P1;->A00:LX/7V1;

    if-eqz v5, :cond_1d

    iget-object v7, v5, LX/7V1;->A08:LX/7UV;

    if-eqz v7, :cond_1c

    iput-boolean v2, v4, LX/HZI;->A0B:Z

    iget-object v0, v7, LX/7UV;->A03:[B

    if-eqz v0, :cond_21

    const-string v0, "image"

    :goto_a
    iput-object v0, v4, LX/HZI;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/7UV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/HZI;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/HZI;->A0C:Z

    :cond_1c
    iget-object v0, v5, LX/7V1;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/HZI;->A09:Z

    iget-object v0, v5, LX/7V1;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/HZI;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/HZI;->A07:Z

    iget-object v0, v5, LX/7V1;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/HZI;->A0A:Z

    iget-object v0, v5, LX/7V1;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/HZI;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/HZI;->A08:Z

    :cond_1d
    :goto_b
    instance-of v0, v6, LX/1Oi;

    if-eqz v0, :cond_1e

    move-object v0, v6

    check-cast v0, LX/1Oi;

    iget-object v0, v0, LX/1Oi;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/HZJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HZI;->A00:Ljava/lang/String;

    :cond_1e
    instance-of v0, v6, LX/1PD;

    if-eqz v0, :cond_1f

    move-object v0, v6

    check-cast v0, LX/1PD;

    iget-object v0, v0, LX/1PD;->A00:LX/7Ux;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/7Ux;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/HZJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HZI;->A03:Ljava/lang/String;

    :cond_1f
    invoke-static {v6}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v11, v0, LX/7fW;->A00:LX/7Bp;

    if-eqz v11, :cond_23

    iget-object v7, v11, LX/7Bp;->A02:Ljava/util/List;

    iget-object v10, v11, LX/7Bp;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v10}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/HZI;->A09:Z

    invoke-static {v10}, LX/HZI;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/HZI;->A07:Z

    iget-object v0, v11, LX/7Bp;->A01:Ljava/lang/String;

    if-eqz v0, :cond_20

    const/4 v9, 0x1

    :cond_20
    iput-boolean v9, v4, LX/HZI;->A0A:Z

    invoke-static {v0}, LX/HZI;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/HZI;->A08:Z

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/HZI;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DN;

    iget-object v7, v4, LX/HZI;->A05:Ljava/util/List;

    iget-object v0, v0, LX/7DN;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/HZJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    const-string v0, "text"

    goto/16 :goto_a

    :cond_22
    const/4 v5, 0x0

    goto :goto_b

    :cond_23
    if-eqz v8, :cond_2d

    if-eq v8, v2, :cond_2d

    const/16 v0, 0x17

    if-eq v8, v0, :cond_2c

    const/16 v0, 0x31

    if-eq v8, v0, :cond_2b

    const/16 v0, 0x34

    if-eq v8, v0, :cond_2a

    if-eq v8, v3, :cond_29

    const/16 v0, 0x2d

    if-eq v8, v0, :cond_30

    const/16 v0, 0x2e

    if-eq v8, v0, :cond_28

    const-string v6, "unsupported"

    if-eqz v5, :cond_26

    iget v2, v5, LX/7V1;->A00:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_26

    invoke-virtual {v5}, LX/7V1;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v5}, LX/7V1;->A00()Ljava/lang/String;

    invoke-virtual {v5}, LX/7V1;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v2, "address_message"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "review_order"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v5}, LX/7V1;->A01()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_25

    const/4 v3, 0x0

    const-string v0, "order"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_24
    iput-object v3, v4, LX/HZI;->A04:Ljava/lang/String;

    :cond_25
    :goto_d
    const-string v6, "order_status"

    :cond_26
    :goto_e
    iput-object v6, v4, LX/HZI;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :cond_27
    move-object v6, v2

    goto :goto_e

    :cond_28
    const-string v6, "list_reply"

    goto :goto_e

    :cond_29
    const-string v6, "order_details"

    goto :goto_e

    :cond_2a
    const-string v6, "product_list"

    goto :goto_e

    :cond_2b
    const-string v6, "button_reply"

    goto :goto_e

    :cond_2c
    const-string v6, "product"

    goto :goto_e

    :cond_2d
    invoke-static {v6}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    if-eqz v0, :cond_2e

    const-string v6, "button"

    goto :goto_e

    :cond_2e
    invoke-virtual {v6}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget v0, v0, LX/1J1;->A0g:I

    if-ne v0, v3, :cond_2f

    goto :goto_d

    :cond_2f
    const-string v6, "unsupported"

    goto :goto_e

    :cond_30
    const-string v0, "list"

    iput-object v0, v4, LX/HZI;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/7V1;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/HZI;->A06:Ljava/util/List;

    iget-object v0, v5, LX/7V1;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7U8;

    iget-object v2, v0, LX/7U8;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UD;

    iget-object v0, v0, LX/7UD;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/HZJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_33
    iget-object v0, v4, LX/HZI;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_34
    const-string v5, "received"

    goto/16 :goto_1

    :cond_35
    iget-object v0, v0, LX/HZE;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0

    :goto_11
    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "merchant_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_36

    :goto_12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_36

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationSketchMerchantJIDKeyList: fromJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :try_start_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v1, v2}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_13

    :cond_37
    const-string v0, "merchant_list"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_14

    :catch_1
    move-exception v1

    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/H4e;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :try_start_2
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v1, v2}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_15

    :cond_38
    const-string v0, "merchant_list"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :catch_2
    move-exception v1

    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_16
    invoke-static {v4, v5, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(LX/H4e;Z)V
    .locals 17

    move-object/from16 v8, p0

    invoke-direct {v8}, LX/H4e;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "logs_last_sent"

    invoke-static {v0, v7}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p1, :cond_0

    const-wide/32 v3, 0xf731400

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_d

    :cond_0
    invoke-direct {v8}, LX/H4e;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v9, "merchant_jid_list"

    const-string v0, "{}"

    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "merchant_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "ConversationSketchMerchantJIDKeyList: fromJsonString threw: "

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_2
    const-string v0, "merchant_list"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, LX/H4e;->A01(Ljava/lang/String;)LX/HZD;

    move-result-object v11

    iget-object v14, v11, LX/HZD;->A00:LX/HZE;

    if-eqz v14, :cond_3

    iget-wide v3, v14, LX/HZE;->A00:J

    const-wide/32 v12, 0x5265c00

    add-long/2addr v3, v12

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iget-object v0, v11, LX/HZD;->A01:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v11, LX/HZD;->A00:LX/HZE;

    :cond_3
    iget-object v0, v11, LX/HZD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v11, LX/HZD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HZE;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    iget-object v0, v12, LX/HZE;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/IVn;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, LX/IVn;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v0, 0x3e8

    if-le v13, v0, :cond_5

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v15}, LX/IVn;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v3, v4}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/HaN;

    invoke-direct {v3}, LX/HaN;-><init>()V

    iget-object v0, v12, LX/HZE;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/HaN;->A01:Ljava/lang/String;

    iget-object v0, v12, LX/HZE;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/HaN;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/HZE;->A01:Ljava/lang/Long;

    iput-object v0, v3, LX/HaN;->A00:Ljava/lang/Long;

    iput-object v4, v3, LX/HaN;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/H4e;->A08:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_5

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/HZD;->A01:Ljava/util/List;

    iget-object v0, v11, LX/HZD;->A00:LX/HZE;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/HZE;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v8}, LX/H4e;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v11}, LX/IVn;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3

    :cond_9
    invoke-direct {v8}, LX/H4e;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v3, v0, :cond_c

    invoke-direct {v8}, LX/H4e;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    :try_start_2
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v4}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_7

    :cond_b
    const-string v0, "merchant_list"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :catch_2
    move-exception v3

    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    invoke-static {v6, v9, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-direct {v8}, LX/H4e;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_d
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

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "ConversationSketchLogger"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public synthetic BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public BTG(LX/6R0;)V
    .locals 4

    invoke-virtual {p1}, LX/7OI;->A04()LX/0Fq;

    move-result-object v3

    invoke-virtual {p1}, LX/6R0;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/H4e;->A04:LX/07n;

    const/16 v1, 0x23

    new-instance v0, LX/JUo;

    invoke-direct {v0, v3, p0, p1, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
