.class public final LX/8vZ;
.super LX/6p5;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1722

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vZ;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vZ;->A06:LX/05V;

    invoke-static {}, LX/8D0;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vZ;->A04:LX/05V;

    const/16 v0, 0x59b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vZ;->A05:LX/05V;

    invoke-static {}, LX/8D0;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vZ;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A07(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9pB;)LX/9Od;
    .locals 9

    iget-object v0, p0, LX/8vZ;->A04:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v2

    const-string v1, "trigger_type"

    const-string v0, "event"

    const v5, 0x1d770e7b

    invoke-interface {v2, v5, v1, v0}, LX/0DI;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "fail_reason"

    const/4 v6, 0x0

    if-nez p1, :cond_0

    invoke-static {v7}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "null_input"

    invoke-interface {v1, v5, v8, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    iget-object v3, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8vZ;->A03:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1908

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v3, v0, :cond_2

    iput-object v6, p0, LX/8vZ;->A00:LX/Agb;

    :cond_1
    :goto_0
    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/8vZ;->A00:LX/Agb;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "bind_voice_service_start"

    invoke-interface {v1, v5, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/8vZ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    invoke-virtual {v0, p0}, LX/0iQ;->A01(LX/Ac3;)V

    iget-object v1, p0, LX/8vZ;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8vZ;->A06:LX/05V;

    invoke-static {v0, v1}, LX/8D0;->A1H(LX/05V;Ljava/lang/Runnable;)V

    iput-object v6, p0, LX/8vZ;->A01:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, LX/8vZ;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v2, LX/AO8;

    invoke-direct {v2, p0, v0}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v0, 0xea60

    invoke-interface {v4, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/8vZ;->A01:Ljava/lang/Runnable;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/8vZ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vO;

    iget-object v0, p0, LX/8vZ;->A00:LX/Agb;

    invoke-virtual {v1, p1, v3, v0, p2}, LX/8vO;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/Agb;LX/9pB;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v7}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "create_stella_event_start"

    invoke-interface {v1, v5, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const-string v0, "call_state_changed"

    new-instance v2, LX/9Od;

    invoke-direct {v2, v0, v3}, LX/9Od;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v5, v0}, LX/0DI;->markerEnd(IS)V

    return-object v2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "CallStateChangedEventFactory/createEvent"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "JSONException:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v8, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/0DI;->markerEnd(IS)V

    return-object v6

    :catchall_0
    move-exception v1

    invoke-static {v7}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/0DI;->markerEnd(IS)V

    throw v1
.end method

.method public Bfq(LX/Af4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Agb;

    iput-object p1, p0, LX/8vZ;->A00:LX/Agb;

    return-void
.end method
