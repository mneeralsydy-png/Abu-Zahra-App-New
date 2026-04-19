.class public final Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.dualupload.StatusDualDownloadController$maybeCheckNetwork$1$1"
    f = "StatusDualDownloadController.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mediaSize:J

.field public final synthetic $mediaType:LX/6kw;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7Pq;


# direct methods
.method public constructor <init>(LX/6kw;LX/7Pq;LX/0gH;J)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;->this$0:LX/7Pq;

    iput-wide p4, p0, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;->$mediaSize:J

    iput-object p1, p0, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;->$mediaType:LX/6kw;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;->this$0:LX/7Pq;

    iget-wide v4, p0, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;->$mediaSize:J

    iget-object v1, p0, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;->$mediaType:LX/6kw;

    new-instance v0, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;-><init>(LX/6kw;LX/7Pq;LX/0gH;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;->label:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_e

    iget-object v5, p0, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/7Pq;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/7Pq;->A00:Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;->this$0:LX/7Pq;

    iget-wide v0, p0, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;->$mediaSize:J

    iget-object v4, p0, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;->$mediaType:LX/6kw;

    iput-object v5, p0, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;->L$0:Ljava/lang/Object;

    iput v11, p0, Lcom/whatsapp/status/dualupload/StatusDualDownloadController$maybeCheckNetwork$1$1;->label:I

    iget-object v3, v5, LX/7Pq;->A03:LX/07B;

    const/16 v2, 0x3d9b

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v12, 0x1

    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_2
    iget-object v10, v5, LX/7Pq;->A06:LX/71A;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_8

    const/4 v2, 0x3

    if-ne v3, v2, :cond_d

    iget-object v2, v10, LX/71A;->A03:LX/0W5;

    iget-object v3, v2, LX/0W5;->A01:LX/07B;

    const/16 v2, 0x4996

    invoke-virtual {v3, v2}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/0W5;->A00(Lorg/json/JSONObject;)LX/09R;

    move-result-object v3

    :goto_1
    iget-object v2, v10, LX/71A;->A00:LX/05V;

    iget-object v7, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ki;

    const v4, 0x2429110a

    invoke-virtual {v2, v4}, LX/7Ki;->A01(I)V

    invoke-static {v3}, LX/1aj;->A09(LX/09R;)I

    move-result v9

    iget-object v8, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v3, v10, LX/71A;->A02:LX/JyH;

    const/16 v2, 0xd

    const/4 v12, 0x1

    invoke-interface {v3, v11, v2, v0, v1}, LX/JyH;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ki;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "null"

    :cond_4
    const-string v0, "network_speed"

    invoke-virtual {v2, v4, v0, v1}, LX/7Ki;->A02(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v9, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v9

    cmpl-float v0, v1, v0

    if-gez v0, :cond_5

    const/4 v12, 0x0

    :cond_5
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ki;

    if-eqz v12, :cond_c

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/7Ki;->A00(LX/7Ki;IS)V

    goto :goto_0

    :cond_6
    iget-object v0, v10, LX/71A;->A01:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    invoke-static {v0}, LX/9GI;->A00(LX/0Jd;)I

    move-result v3

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ki;

    const-string v1, "network_type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/7Ki;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8, v3}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    iget-object v2, v10, LX/71A;->A03:LX/0W5;

    iget-object v3, v2, LX/0W5;->A01:LX/07B;

    const/16 v2, 0x3d3b

    invoke-virtual {v3, v2}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "min_bandwidth"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    :goto_4
    const-string v3, "network_types"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v7}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_b

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, -0x1

    goto :goto_4

    :cond_a
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1, v0, v4}, LX/7Ki;->A03(Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
