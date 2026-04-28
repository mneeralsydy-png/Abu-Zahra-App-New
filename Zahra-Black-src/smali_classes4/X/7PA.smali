.class public final LX/7PA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1V9;

.field public final A06:LX/0ec;

.field public final A07:LX/05f;

.field public final A08:LX/0DL;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/7PA;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/7PA;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V9;

    invoke-static {}, LX/5oR;->A0b()LX/05V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/7PA;->A05:LX/1V9;

    iput-object v1, p0, LX/7PA;->A00:LX/00q;

    invoke-static {}, LX/3bG;->A0W()LX/0ec;

    move-result-object v0

    iput-object v0, p0, LX/7PA;->A06:LX/0ec;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/7PA;->A07:LX/05f;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/7PA;->A08:LX/0DL;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PA;->A03:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PA;->A02:LX/05V;

    const/16 v0, 0x41ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PA;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PA;->A04:LX/05V;

    return-void
.end method

.method public static final A00(LX/7PA;LX/1J1;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "media_type"

    iget-object v0, p0, LX/7PA;->A00:LX/00q;

    invoke-static {v0, p1}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_0

    const/16 v1, 0x27

    :cond_0
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v0, LX/7g6;

    invoke-static {p1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v3

    check-cast v3, LX/7g6;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/7g6;->A02:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "tools_used"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v3, LX/7g6;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v1, "is_thinking"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\""

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7PA;LX/1J1;)Z
    .locals 1

    iget-object p0, p0, LX/7PA;->A05:LX/1V9;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p0, v0}, LX/1V9;->A01(LX/0Fq;)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1J1;->A0x:Z

    if-nez v0, :cond_0

    const-wide v0, 0x800000000L

    invoke-virtual {p1, v0, p0}, LX/1J1;->A0X(J)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(LX/1J1;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/7PA;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v7, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BotMessageLogging/logMessageSendingToBotWithQPL: duplicate logging for same message sent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7PA;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0U()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BotMessageLogging/logMessageSendingToBotWithQPL: No network, delaying logging start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7PA;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7db;

    monitor-enter v1

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LX/7PA;->A06:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/7PA;->A05:LX/1V9;

    invoke-virtual {v0, p1}, LX/1V9;->A07(LX/1J1;)Ljava/lang/Integer;

    move-result-object v9

    const/4 v1, 0x2

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v4, 0xf9c3cb5

    if-eq v0, v1, :cond_4

    :cond_3
    :goto_0
    const v4, 0xf9c0001

    :cond_4
    sget-object v0, LX/7PA;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    new-instance v1, LX/72U;

    invoke-direct {v1, v5}, LX/72U;-><init>(I)V

    new-instance v0, LX/7A0;

    invoke-direct {v0, v1, v4}, LX/7A0;-><init>(LX/72U;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/7PA;->A08:LX/0DL;

    invoke-virtual {v3, v4, v5}, LX/0DL;->markerStart(II)V

    const-string v0, "request_id"

    invoke-virtual {v3, v4, v5, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7PA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-virtual {v3, v4, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "request_session_source"

    invoke-static {p1}, LX/2cV;->A00(LX/1J1;)LX/3Cv;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Cv;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_6

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_b

    if-eq v2, v6, :cond_a

    const/4 v0, 0x5

    if-eq v2, v0, :cond_a

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_1
    invoke-virtual {v3, v4, v5, v8, v6}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v1, p0, LX/7PA;->A05:LX/1V9;

    iget-object v0, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1V9;->A01(LX/0Fq;)I

    move-result v1

    const-string v0, "bot_type"

    invoke-virtual {v3, v4, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/7PA;->A00:LX/00q;

    invoke-static {v0, p1}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_7

    const/16 v1, 0x27

    :cond_7
    const-string v0, "request_media_type"

    invoke-virtual {v3, v4, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    const/16 v0, 0x3f

    if-ne v1, v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/1Lq;

    iget-object v0, v0, LX/1Lq;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "request_media_count"

    invoke-virtual {v3, v4, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    :cond_8
    invoke-static {p1}, LX/7QJ;->A01(LX/1J1;)I

    move-result v1

    const-string v0, "message_type"

    invoke-virtual {v3, v4, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz v9, :cond_9

    const-string v1, "agent_engagement_type"

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v5, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    :cond_9
    invoke-static {p1}, LX/2sx;->A00(LX/1J1;)LX/3D3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3D3;->A00:LX/9QY;

    iget-object v0, v0, LX/9QY;->A00:LX/9do;

    iget-object v1, v0, LX/9do;->A02:Ljava/lang/String;

    const-string v0, "private_ai_feature_name"

    invoke-virtual {v3, v4, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v6, 0x6

    goto :goto_1

    :cond_b
    const/4 v6, 0x2

    goto :goto_1

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v1, LX/7db;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7db;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7db;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v3, v2, v0}, LX/7x5;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(LX/1J1;Ljava/lang/String;)V
    .locals 13

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/7fk;->A02:Ljava/lang/String;

    sget-object v0, LX/7PA;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7A0;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/7A0;->A01:LX/72U;

    iget v11, v0, LX/7A0;->A00:I

    const/4 v0, 0x2

    new-array v3, v0, [LX/6jm;

    const/4 v1, 0x0

    sget-object v0, LX/6jm;->A03:LX/6jm;

    aput-object v0, v3, v1

    sget-object v2, LX/6jm;->A04:LX/6jm;

    invoke-static {v2, v3, v4}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7fk;->A01:LX/6jm;

    :goto_0
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "_RENDERING"

    move-object v8, p0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/7PA;->A08:LX/0DL;

    iget v3, v6, LX/72U;->A06:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7fk;->A01:LX/6jm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4, p2, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, LX/7PA;->A00(LX/7PA;LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v3, v1, v0}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7fk;->A01:LX/6jm;

    :goto_2
    const-string v3, "_END"

    if-ne v0, v2, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v10, v6, LX/72U;->A06:I

    iget-object v0, p0, LX/7PA;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v12, 0x0

    :goto_3
    new-instance v7, LX/7vY;

    invoke-direct/range {v7 .. v12}, LX/7vY;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-interface {v0, v7}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7fk;->A01:LX/6jm;

    :goto_4
    sget-object v0, LX/6jm;->A06:LX/6jm;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v6, LX/72U;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7PA;->A08:LX/0DL;

    iget v10, v6, LX/72U;->A06:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7fk;->A01:LX/6jm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5, v4, p2, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, LX/7PA;->A00(LX/7PA;LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v10, v1, v0}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7PA;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final A04(LX/1J1;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const-class v0, LX/7g7;

    invoke-virtual {p1, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v2, LX/7g7;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/7g7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/7PA;->A06:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/7g7;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_0
    :goto_1
    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1J1;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    instance-of v0, p1, LX/1Ld;

    if-eqz v0, :cond_2

    check-cast p1, LX/1Ld;

    iget-object v0, p1, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9oo;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const-string v0, ""

    goto :goto_0
.end method
