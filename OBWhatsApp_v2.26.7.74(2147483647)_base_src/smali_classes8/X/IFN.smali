.class public abstract LX/IFN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Iqn;
    .locals 23

    const/4 v15, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    sget v14, LX/Iqn;->A0G:I

    const-string v12, ""

    const-wide/16 v17, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const-wide/32 v0, 0xa4cb80

    new-instance v5, LX/Iqn;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move/from16 p0, v15

    move-object v7, v6

    move/from16 v16, v15

    move-wide/from16 v19, v17

    move-wide/from16 v21, v0

    invoke-direct/range {v5 .. v23}, LX/Iqn;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V

    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "conversationScheme"

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, LX/Iqn;->A00:I

    const-string v3, "threadId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/Iqn;->A0C:Ljava/lang/String;

    const-string v3, "threadJid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/Iqn;->A0D:Ljava/lang/String;

    const-string v3, "threadDs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/Iqn;->A0B:Ljava/lang/String;

    const-string v3, "conversationStartTs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v5, LX/Iqn;->A05:J

    const-string v3, "conversationEndTs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v5, LX/Iqn;->A03:J

    const-string v3, "messageSends"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, LX/Iqn;->A02:I

    const-string v3, "messageReceives"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, LX/Iqn;->A01:I

    const-string v3, "userIsConversationStarter"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v5, LX/Iqn;->A0F:Z

    const-string v3, "conversationLengthMs"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/Iqn;->A04:J

    const-string v0, "conversationStarterMsgMediaType"

    invoke-static {v0, v2}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Iqn;->A09:Ljava/lang/Integer;

    const-string v0, "conversationStarterMsgActionType"

    invoke-static {v0, v2}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Iqn;->A07:Ljava/lang/Integer;

    const-string v0, "conversationStarterMsgContentSourceType"

    invoke-static {v0, v2}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Iqn;->A08:Ljava/lang/Integer;

    const-string v0, "conversationStarterMsgIsPlayable"

    invoke-static {v0, v2}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Iqn;->A06:Ljava/lang/Boolean;

    const-string v0, "participantsList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Iqn;->A0E:Ljava/util/List;

    return-object v5
.end method
