.class public final Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.interactive.protocol.message.FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1"
    f = "FMessageInteractiveFactory.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x22f,
        0x265
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlockingWa",
        "chatJid",
        "chatJid"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $content:LX/7V1;

.field public final synthetic $interactiveMessage:LX/6DL;

.field public final synthetic $isHistorySyncOrQuoted:Z

.field public final synthetic $isQuotedMessage:Z

.field public final synthetic $key:LX/1Kt;

.field public final synthetic $timestamp:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7Oy;


# direct methods
.method public constructor <init>(LX/1Kt;LX/7V1;LX/7Oy;LX/6DL;LX/0gH;JZZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1Kt;

    iput-object p3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Oy;

    iput-object p2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7V1;

    iput-wide p6, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    iput-object p4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/6DL;

    iput-boolean p8, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isHistorySyncOrQuoted:Z

    iput-boolean p9, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isQuotedMessage:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1Kt;

    iget-object v3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Oy;

    iget-object v2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7V1;

    iget-wide v6, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    iget-object v4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/6DL;

    iget-boolean v8, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isHistorySyncOrQuoted:Z

    iget-boolean v9, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isQuotedMessage:Z

    new-instance v0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;-><init>(LX/1Kt;LX/7V1;LX/7Oy;LX/6DL;LX/0gH;JZZ)V

    iput-object p1, v0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_a

    iget-object v3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Oy;

    iget-object v0, v0, LX/7Oy;->A0H:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Oy;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Oy;

    iget-object v2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7V1;

    iget-object v1, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/6DL;

    iget-object v0, v0, LX/7Oy;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75y;

    invoke-virtual {v0, v3, v2, v4, v1}, LX/75y;->A00(LX/0Fq;LX/7V1;LX/1Oy;LX/6DL;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Oy;

    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1Kt;

    iget-wide v4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    iget-object v1, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7V1;

    iget-object v3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/6DL;

    iget-boolean v6, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isHistorySyncOrQuoted:Z

    iget-boolean v7, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isQuotedMessage:Z

    invoke-static/range {v0 .. v7}, LX/7Oy;->A01(LX/1Kt;LX/7V1;LX/7Oy;LX/6DL;JZZ)LX/1Oy;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Oy;

    iget-object v0, v0, LX/7Oy;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x401c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Oy;

    iget-object v0, v0, LX/7Oy;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x47ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Oy;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/7Oy;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ls;

    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7V1;

    iput-object v6, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->label:I

    invoke-virtual {v1, v3, v0, p0}, LX/2ls;->A00(LX/0Fq;LX/7V1;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Oy;

    iget-object v4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7V1;

    iget-object v2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/6DL;

    iget-object v0, v5, LX/7Oy;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75y;

    iget-object v0, v5, LX/7Oy;->A0H:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oy;

    invoke-virtual {v1, v3, v4, v0, v2}, LX/75y;->A00(LX/0Fq;LX/7V1;LX/1Oy;LX/6DL;)V

    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Oy;

    iget-object v0, v0, LX/7Oy;->A0H:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Oy;

    if-eqz v3, :cond_1

    iget-object v8, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7V1;

    iget-object v7, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1Kt;

    iget-wide v4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    :try_start_0
    sget-object v2, LX/9wC;->A02:LX/9wC;

    iget-object v0, v3, LX/1Oy;->A00:LX/7V1;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/9wC;->A01(LX/7V1;)LX/7Uv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "order"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :goto_1
    iget-object v0, v3, LX/1Oy;->A00:LX/7V1;

    invoke-virtual {v2, v0}, LX/9wC;->A08(LX/7V1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/9wC;->A01(LX/7V1;)LX/7Uv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "order"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "items"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "currency"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    new-instance v2, LX/1Oy;

    invoke-direct {v2, v7, v8, v4, v5}, LX/1Oy;-><init>(LX/1Kt;LX/7V1;J)V

    iget-object v1, v3, LX/1MM;->A01:LX/5pn;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/5pn;->A00(LX/5pn;)LX/5pn;

    move-result-object v0

    iput-boolean v4, v1, LX/5pn;->A0q:Z

    invoke-virtual {v2, v0}, LX/1MM;->C1O(LX/5pn;)V

    :cond_6
    invoke-virtual {v3}, LX/1MM;->AfP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->A0l(Ljava/lang/String;)V

    invoke-static {v3}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/6ko;->A06:LX/6ko;

    invoke-static {v0}, LX/5oX;->A0P(LX/6ko;)LX/7gF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7gF;->A01(LX/7gF;)V

    iput-boolean v4, v0, LX/7gF;->A0A:Z

    invoke-static {v2, v0}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_7
    iget v0, v3, LX/1J1;->A01:I

    iput v0, v2, LX/1J1;->A01:I

    invoke-virtual {v3}, LX/1J1;->A0Z()[B

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/1J1;->A0L([BZ)V

    invoke-virtual {v3}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1MM;->C1X(J)V

    invoke-virtual {v3}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C1S(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C1Q(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->A0o(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->A0m(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, LX/7Oy;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4a73

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/7Oy;

    iget-object v0, v0, LX/7Oy;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ls;

    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/7V1;

    iput-object v3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->label:I

    invoke-virtual {v1, v3, v0, p0}, LX/2ls;->A00(LX/0Fq;LX/7V1;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2
    return-object v2
.end method
