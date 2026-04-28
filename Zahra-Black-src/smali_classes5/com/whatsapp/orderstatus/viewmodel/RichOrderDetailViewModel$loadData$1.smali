.class public final Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel$loadData$1"
    f = "RichOrderDetailViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x6e,
        0x7a,
        0x81
    }
    m = "invokeSuspend"
    n = {
        "waContact",
        "businessNameToDisplay",
        "startTime",
        "isVerified",
        "waContact",
        "businessNameToDisplay",
        "fMessageImageInteractive",
        "modifiedIMContent",
        "orderItems",
        "isVerified",
        "businessNameToDisplay",
        "fMessageImageInteractive",
        "modifiedIMContent",
        "orderItems",
        "isVerified"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $chatJidString:Ljava/lang/String;

.field public final synthetic $currentIMContent:LX/7V1;

.field public final synthetic $messageRowId:Ljava/lang/Long;

.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;


# direct methods
.method public constructor <init>(LX/7V1;Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iput-object p4, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$chatJidString:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$currentIMContent:LX/7V1;

    iput-object p3, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v4, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$chatJidString:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$currentIMContent:LX/7V1;

    iget-object v3, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

    new-instance v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;-><init>(LX/7V1;Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v2, p1

    sget-object v12, LX/0h7;->A02:LX/0h7;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_b

    if-eq v0, v11, :cond_4

    if-ne v0, v10, :cond_26

    iget v7, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    iget-object v9, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$5:Ljava/lang/Object;

    check-cast v9, LX/06d;

    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v6, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    check-cast v6, LX/09R;

    iget-object v1, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$2:Ljava/lang/Object;

    check-cast v1, LX/7V1;

    iget-object v4, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/1Oy;

    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v5, v5, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0E:LX/05V;

    invoke-static {v5}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-static {v1}, LX/9wC;->A01(LX/7V1;)LX/7Uv;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v5, "order"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    :goto_0
    const/4 v8, 0x0

    if-eqz v10, :cond_1

    const-string v5, "items"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/9wC;->A00(Lorg/json/JSONArray;)I

    move-result v10

    if-lez v10, :cond_1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f1001d7

    invoke-static {v8, v10, v14, v5}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v12, v1}, LX/9wC;->A02(Landroid/content/Context;LX/7V1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v11, v13}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    iget v7, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    iget-object v6, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    check-cast v6, LX/09R;

    iget-object v1, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    check-cast v1, LX/7V1;

    iget-object v4, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$2:Ljava/lang/Object;

    check-cast v4, LX/1Oy;

    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v1, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A01:LX/06e;

    sget-object v0, LX/8wz;->A00:LX/8wz;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v0, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$chatJidString:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v13

    if-eqz v13, :cond_2a

    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v0, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v8

    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v0, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yh;

    invoke-static {v13}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v2

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LX/0IB;->A0N()Z

    move-result v0

    if-ne v0, v9, :cond_9

    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v8, :cond_6

    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v0, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    if-eqz v2, :cond_8

    iget-object v0, v2, LX/1C8;->A08:Ljava/lang/String;

    :cond_7
    :goto_4
    iget-object v6, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v2, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$currentIMContent:LX/7V1;

    iget-object v1, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

    iput-object v8, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$0:J

    iput v7, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    iput v9, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    invoke-static {v13, v2, v6, v1, v3}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A00(LX/0Fq;LX/7V1;Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_c

    return-object v12

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    iget v0, v2, LX/1C8;->A03:I

    if-ne v0, v10, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    iget v7, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    iget-wide v4, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$0:J

    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/1Oy;

    if-eqz v2, :cond_2a

    iget-object v1, v2, LX/1Oy;->A00:LX/7V1;

    if-eqz v1, :cond_2a

    sget-object v6, LX/9wC;->A02:LX/9wC;

    invoke-virtual {v6, v1}, LX/9wC;->A09(LX/7V1;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v6, v6, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A07:LX/05V;

    invoke-static {v6}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/7H6;->A00(LX/7V1;)LX/09R;

    move-result-object v6

    iget-object v9, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v9, v9, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0B:LX/05V;

    invoke-static {v9}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v20

    iget-object v14, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v9, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

    move-object/from16 v19, v9

    if-eqz v9, :cond_e

    if-eqz v13, :cond_e

    iget-object v9, v14, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0A:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9Oj;

    invoke-static {v13}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-wide/16 v17, -0x1

    :goto_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v9, v17, v15

    if-eqz v9, :cond_e

    iget-object v9, v14, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A09:LX/05V;

    iget-object v14, v9, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6wl;

    iget-object v9, v9, LX/6wl;->A00:Ljava/util/Set;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6wl;

    iget-object v9, v9, LX/6wl;->A00:Ljava/util/Set;

    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sub-long v20, v20, v4

    const-wide/16 v4, 0x7d0

    sub-long v4, v4, v20

    iput-object v8, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    iput v11, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    invoke-static {v3, v4, v5}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_e

    return-object v12

    :cond_d
    iget-object v9, v15, LX/9Oj;->A01:LX/00j;

    invoke-static {v9}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v9, "latest_message_for_order_ref_id_"

    invoke-static {v9, v13, v15}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v9, v16

    invoke-static {v9, v13}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v17

    goto :goto_5

    :cond_e
    move-object v4, v2

    :goto_6
    iget-object v2, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v9, v2, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A01:LX/06e;

    sget-object v2, LX/9wC;->A02:LX/9wC;

    invoke-virtual {v2, v1}, LX/9wC;->A08(LX/7V1;)Ljava/lang/String;

    move-result-object v20

    iget-object v13, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iput-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v20

    iput-object v2, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$5:Ljava/lang/Object;

    iput v7, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    iput v10, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    iget-object v2, v13, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A06:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v10

    const/4 v5, 0x0

    const/16 v2, 0xa

    invoke-static {v8, v13, v5, v2}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v2

    invoke-static {v3, v10, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_0

    return-object v12

    :cond_f
    const-string v11, " \u2022 "

    const/16 v19, 0x0

    const-string v18, ""

    move-object/from16 v10, v18

    move-object/from16 v5, v19

    invoke-static {v11, v10, v10, v13, v5}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    if-nez v26, :cond_11

    :cond_10
    const v5, 0x7f122ccb

    invoke-static {v12, v5}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    :cond_11
    iget-object v5, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v5, v5, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A02:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    iget-object v5, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v5, v5, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A07:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7H6;

    :try_start_0
    invoke-static {v1}, LX/9wC;->A01(LX/7V1;)LX/7Uv;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {v5}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_21

    const-string v5, "reference_id"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v5, "order"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_22

    const-string v5, "tracking"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v1}, LX/9wC;->A01(LX/7V1;)LX/7Uv;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {v11}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v11

    :goto_7
    invoke-static {v11}, LX/9wC;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX/9wC;->A00:Ljava/util/List;

    invoke-static {v12, v11}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    goto :goto_8

    :cond_12
    move-object/from16 v11, v19

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    const-string v12, "tracking_url"

    if-eqz v13, :cond_14

    if-eqz v5, :cond_13

    :try_start_1
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    goto :goto_9

    :cond_13
    move-object/from16 v34, v19

    :goto_9
    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v35, v19

    goto :goto_a

    :cond_14
    if-eqz v5, :cond_15

    const-string v13, "courier_name"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v13, "tracking_ref"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v33}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v5

    move-object/from16 v35, v19

    if-nez v5, :cond_17

    move-object/from16 v35, v33

    goto :goto_a

    :cond_15
    iget-object v5, v8, LX/7H6;->A00:LX/05V;

    iget-object v5, v5, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v13

    const v12, 0x7f122cd2

    invoke-virtual {v13, v12}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v32

    const-string v12, "shipping_method"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {v5}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v12

    const v5, 0x7f122356

    invoke-virtual {v12, v5}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v33

    :cond_16
    move-object/from16 v34, v19

    move-object/from16 v35, v19

    :cond_17
    :goto_a
    const-string v5, "contact_info"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v12, "email"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "phone_number"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "support_url"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v12, "url"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "url_label"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_18
    move-object/from16 v15, v19

    move-object v14, v15

    :cond_19
    move-object/from16 v13, v19

    move-object v12, v13

    :goto_b
    const/4 v5, 0x0

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_1a

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_1a

    new-instance v5, LX/4wh;

    invoke-direct {v5, v13, v12}, LX/4wh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v12, "order_url"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v10, "delivered"

    invoke-static {v11, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    const-string v10, "completed"

    invoke-static {v11, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v36, 0x0

    if-eqz v10, :cond_1c

    :cond_1b
    const/16 v36, 0x1

    :cond_1c
    iget-object v8, v8, LX/7H6;->A00:LX/05V;

    invoke-static {v8}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v1}, LX/9wC;->A03(Landroid/content/Context;LX/7V1;)Ljava/lang/String;

    move-result-object v29

    const/4 v8, 0x0

    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1f

    :cond_1d
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1f

    :cond_1e
    if-eqz v5, :cond_20

    :cond_1f
    new-instance v8, LX/4wj;

    invoke-direct {v8, v5, v14, v15}, LX/4wj;-><init>(LX/4wh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    new-instance v24, LX/9fq;

    move-object/from16 v27, v24

    move-object/from16 v28, v8

    invoke-direct/range {v27 .. v36}, LX/9fq;-><init>(LX/4wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d

    :cond_21
    move-object/from16 v5, v19

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_c
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_22

    const-string v5, "RichOrderDetailConverter/getTrackingDetailsFromMessage"

    invoke-static {v5, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    move-object/from16 v24, v19

    :goto_d
    if-eqz v6, :cond_23

    iget-object v5, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v6}, LX/1ae;->A05(LX/09R;)I

    move-result v31

    :goto_e
    iget-object v6, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v6, v6, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A07:LX/05V;

    invoke-static {v6}, LX/1ac;->A1O(LX/05V;)V

    const/16 v30, 0x0

    goto :goto_f

    :cond_23
    const/4 v5, 0x0

    const/16 v31, 0x0

    goto :goto_e

    :goto_f
    :try_start_2
    invoke-static {v1}, LX/9wC;->A01(LX/7V1;)LX/7Uv;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_27

    const-string v1, "order"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_27

    const-string v1, "links"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v14

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v13, :cond_25

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "url"

    const/4 v6, 0x1

    invoke-static {v1, v8, v6}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    const-string v12, "url_label"

    invoke-static {v12, v8, v6}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_24

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_24

    new-instance v6, LX/9cP;

    invoke-direct {v6, v8, v1}, LX/9cP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_25
    invoke-static {v14}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v30

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v19

    :cond_27
    invoke-static/range {v19 .. v19}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_28

    const-string v1, "RichOrderDetailConverter/getMenuItemsFromMessage"

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_11
    iget-object v1, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v1, v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H6;

    move-object v3, v0

    if-nez v0, :cond_29

    move-object/from16 v3, v18

    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v3, 0xf

    iget-object v1, v1, LX/7H6;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    if-ge v6, v3, :cond_2b

    invoke-static {v1}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v6

    const v3, 0x7f122351

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    aput-object v0, v1, v17

    invoke-virtual {v6, v3, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    :goto_12
    invoke-static/range {v28 .. v28}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v32

    new-instance v1, LX/9fx;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v0

    move-object/from16 v27, v20

    move-object/from16 v29, v5

    invoke-direct/range {v21 .. v32}, LX/9fx;-><init>(Landroid/graphics/Bitmap;LX/1Oy;LX/9fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    new-instance v0, LX/8wx;

    invoke-direct {v0, v1}, LX/8wx;-><init>(LX/9fx;)V

    invoke-virtual {v9, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_2a
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    return-object v12

    :cond_2b
    invoke-static {v1}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v3

    const v1, 0x7f122350

    invoke-virtual {v3, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v28

    goto :goto_12
.end method
