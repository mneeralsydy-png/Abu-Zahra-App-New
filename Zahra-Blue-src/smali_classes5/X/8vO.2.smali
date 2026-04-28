.class public final LX/8vO;
.super LX/9qx;
.source ""

# interfaces
.implements LX/Ac3;


# instance fields
.field public A00:LX/Agb;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/00p;

.field public final A0D:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x22

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v0

    iput-object v0, p0, LX/8vO;->A0C:LX/00p;

    const/16 v0, 0x23

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v0

    iput-object v0, p0, LX/8vO;->A0D:LX/00p;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vO;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vO;->A0A:LX/05V;

    invoke-static {}, LX/8D0;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vO;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vO;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vO;->A09:LX/05V;

    const/16 v0, 0x59b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vO;->A08:LX/05V;

    invoke-static {}, LX/8D0;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vO;->A03:LX/05V;

    const v0, 0x1011b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vO;->A05:LX/05V;

    const v0, 0x1011d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vO;->A04:LX/05V;

    const-string v0, "get_call_state"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8vO;->A0B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/Agb;LX/9pB;)Lorg/json/JSONObject;
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/8vO;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "make_call_state_start"

    const v11, 0x1d770e7b

    invoke-interface {v1, v11, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static/range {v25 .. v25}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v2

    iget-object v0, v12, LX/8vO;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DF;

    iget-object v1, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x1908

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v0, "extended_state"

    invoke-interface {v2, v11, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v3}, LX/9Ge;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_state"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "idle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v14, p1

    if-eqz p1, :cond_13

    iget-object v0, v12, LX/8vO;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nF;

    invoke-static/range {v25 .. v25}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v5

    iget-object v0, v12, LX/8vO;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v8

    iget-object v0, v12, LX/8vO;->A09:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v6

    invoke-virtual {v14}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v14}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    move-object/from16 v13, p4

    if-eqz v7, :cond_0

    invoke-virtual {v1, v7, v13}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caller_contact_id"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "caller_id_resolved"

    invoke-interface {v5, v11, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J2;

    move-result-object v0

    iget-object v1, v0, LX/1J2;->A01:Ljava/lang/String;

    const-string v0, "caller_name"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "caller_name_resolved"

    invoke-interface {v5, v11, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    invoke-static {v2}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v6

    invoke-static/range {v25 .. v25}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v5

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    const-string v1, "group_name"

    invoke-virtual {v6, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "caller_group_name_resolved"

    invoke-interface {v5, v11, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v12, LX/8vO;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v23

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8DF;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9nF;

    invoke-static {v3}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v22

    invoke-static {v2}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v21

    invoke-static/range {v25 .. v25}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v20

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v19

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v18

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v17 .. v17}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v9, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x1908

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9g7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/9g7;->A0O:Z

    if-eqz v0, :cond_4

    const-string v6, "muted"

    :goto_1
    const/16 v0, 0x1908

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9g7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, LX/9g7;->A0A:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v5, "on"

    goto :goto_0

    :cond_2
    const-string v5, "off"

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const-string v6, "on"

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v15

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v15, v1}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J2;

    move-result-object v0

    iget-object v15, v0, LX/1J2;->A01:Ljava/lang/String;

    invoke-virtual {v8, v3, v13}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v9, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x1908

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "call_participant_name"

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "call_participant_id"

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9g7;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, LX/9g7;->A0A:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const-string v1, "on"

    :goto_2
    const-string v0, "call_participant_video_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v1}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J2;

    move-result-object v0

    iget-object v1, v0, LX/1J2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v3, v13}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_9
    const-string v1, "off"

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v1, "call_participant_contact_ids"

    move-object/from16 v0, v19

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "call_participant_names"

    move-object/from16 v0, v18

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "unnamed_call_participant_count"

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v9, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x1908

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_c

    const-string v0, "mic_status"

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    if-eqz v5, :cond_d

    const-string v0, "video_status"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v0, "call_participant_list"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v1, "caller_participant_info_resolved"

    move-object/from16 v0, v20

    invoke-interface {v0, v11, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_f
    iget-object v0, v12, LX/8vO;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uK;

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DF;

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v0}, LX/9uK;->A04(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    const-string v0, "video_call"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, v2, LX/8DF;->A01:LX/07B;

    const/16 v3, 0x1908

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "call_active_time"

    iget-wide v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_10
    if-eqz p3, :cond_11

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "call_is_audio_route_bt"

    invoke-interface/range {p3 .. p3}, LX/Agb;->B3E()Z

    move-result v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_11
    invoke-static/range {v25 .. v25}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "make_call_state_end"

    invoke-interface {v1, v11, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-object v10

    :cond_12
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v25 .. v25}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v2

    const-string v1, "early_end"

    const-string v0, "idle_call"

    invoke-interface {v2, v11, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public Bfq(LX/Af4;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Agb;

    iput-object p1, p0, LX/8vO;->A00:LX/Agb;

    iget-object v0, p0, LX/8vO;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const v1, 0x1d770e7b

    const-string v0, "bind_voice_service_end"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
