.class public final Lcom/whatsapp/bot/creation/AiCreationService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0ol;

.field public final A04:LX/01w;

.field public final A05:LX/4rC;

.field public final A06:LX/07C;

.field public final A07:LX/7zt;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A03:LX/0ol;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A04:LX/01w;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A06:LX/07C;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A00:LX/05V;

    const/16 v0, 0x1841

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A01:LX/05V;

    const/16 v0, 0x1246

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rC;

    iput-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A05:LX/4rC;

    invoke-static {}, LX/0DY;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/7zt;

    invoke-direct {v0, v3, v2, v1}, LX/7zt;-><init>(LX/07C;IZ)V

    iput-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A07:LX/7zt;

    return-void
.end method

.method public static final A00(LX/4x1;)LX/3pg;
    .locals 3

    iget-object v2, p0, LX/4x1;->A00:LX/4x0;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/4x0;->A02:Landroid/graphics/PointF;

    invoke-static {v0}, LX/4uX;->A04(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4x0;->A03:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4uX;->A04(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance p0, LX/3pg;

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {p0, v2, v1, v0}, LX/3bJ;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4x0;Ljava/util/List;Ljava/util/List;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "profile_picture_width"

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4x4;Ljava/util/List;)LX/3pi;
    .locals 2

    const-string v0, "discoverable_apps"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    new-instance p0, LX/3pi;

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, p1, LX/4x4;->A05:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4x4;->A02:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4x4;->A0A:Ljava/lang/String;

    const-string v0, "tagline"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4x4;->A0C:Ljava/lang/String;

    const-string v0, "voice_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4x4;->A0F:Ljava/lang/String;

    const-string v0, "voice_sentiment"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4x4;->A0E:Ljava/lang/String;

    const-string v0, "voice_selection_name"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4x4;->A0D:Ljava/lang/String;

    const-string v0, "voice_intensity"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4x4;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "welcome_message"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static A02(LX/4bw;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5eN;
    .locals 1

    new-instance v0, LX/5IR;

    invoke-direct {v0, p2}, LX/5IR;-><init>(I)V

    invoke-direct {p1, p0, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A03(LX/4bw;Lkotlin/jvm/functions/Function1;)LX/5eN;

    move-result-object v0

    return-object v0
.end method

.method private final A03(LX/4bw;Lkotlin/jvm/functions/Function1;)LX/5eN;
    .locals 15

    move-object/from16 v3, p1

    iget-object v2, v3, LX/4bw;->A02:Ljava/lang/Object;

    instance-of v0, v2, LX/0gl;

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/57U;

    invoke-direct {v0, v1}, LX/57U;-><init>(Ljava/lang/Object;)V

    :goto_0
    check-cast v0, LX/5eN;

    iget-object v1, v3, LX/4bw;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    instance-of v1, v0, LX/57U;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A05:LX/4rC;

    iget-object v2, v3, LX/4bw;->A03:Ljava/lang/String;

    iget-wide v8, v3, LX/4bw;->A00:J

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v9}, LX/4rC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/4Nb;

    if-eqz v0, :cond_2

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4Nb;->error:LX/4v4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4v4;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A04(Ljava/util/List;)LX/5hq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5hq;->ATQ()I

    move-result v1

    :goto_1
    new-instance v0, LX/57T;

    invoke-direct {v0, v1}, LX/57T;-><init>(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    instance-of v1, v0, LX/57T;

    if-eqz v1, :cond_6

    iget-object v6, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A05:LX/4rC;

    iget-object v7, v3, LX/4bw;->A03:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, LX/57T;

    iget v1, v1, LX/57T;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v1, v2, LX/4Nb;

    if-eqz v1, :cond_4

    check-cast v2, LX/4Nb;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/4Nb;->error:LX/4v4;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/4v4;->A01:Ljava/util/List;

    invoke-static {v1}, Lcom/whatsapp/bot/creation/AiCreationService;->A04(Ljava/util/List;)LX/5hq;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string v8, "Generic error"

    :cond_5
    iget-wide v13, v3, LX/4bw;->A00:J

    const/4 v11, 0x4

    const/4 v12, 0x1

    move v10, v5

    invoke-virtual/range {v6 .. v14}, LX/4rC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    return-object v0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Ljava/util/List;)LX/5hq;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5hq;

    instance-of v0, v1, LX/5Bf;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Bf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5Bf;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/5Bf;->A01:Lorg/json/JSONObject;

    const-string v1, "severity"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "critical"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v3, LX/5hq;

    if-nez v3, :cond_2

    invoke-static {p0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5hq;

    :cond_2
    return-object v3
.end method

.method public static final A05(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    move-object v4, p2

    const/4 p1, 0x0

    move-object/from16 v5, p3

    instance-of v0, v5, LX/ASi;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ASi;

    iget v1, v0, LX/ASi;->$t:I

    const/4 v0, 0x1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/ASi;

    iget v3, v6, LX/ASi;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v6, LX/ASi;->A00:I

    :goto_0
    iget-object v8, v6, LX/ASi;->A05:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/ASi;->A00:I

    const/4 v0, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_7

    if-eq v1, v9, :cond_4

    if-ne v1, v0, :cond_3

    iget-wide v0, v6, LX/ASi;->A01:J

    iget-object v9, v6, LX/ASi;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v4, v6, LX/ASi;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    new-instance v6, LX/ASi;

    invoke-direct {v6, v2, v5, p1}, LX/ASi;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v6, LX/ASi;->A04:Ljava/lang/Object;

    check-cast v3, LX/BXc;

    iget-object v4, v6, LX/ASi;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v6, LX/ASi;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/whatsapp/bot/creation/AiCreationService;->A04:LX/01w;

    const/16 v1, 0xa

    new-instance v0, LX/5PV;

    invoke-direct {v0, p0, v2, v10, v1}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v2, v6, LX/ASi;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/ASi;->A03:Ljava/lang/Object;

    iput v7, v6, LX/ASi;->A00:I

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    :cond_6
    return-object v5

    :cond_7
    iget-object v4, v6, LX/ASi;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v6, LX/ASi;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/BXc;

    iget-object v3, v2, Lcom/whatsapp/bot/creation/AiCreationService;->A04:LX/01w;

    const/16 v1, 0x1d

    new-instance v0, LX/DI8;

    invoke-direct {v0, v8, v10, v1}, LX/DI8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v2, v6, LX/ASi;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/ASi;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/ASi;->A04:Ljava/lang/Object;

    iput v9, v6, LX/ASi;->A00:I

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_6

    move-object v3, v8

    move-object v8, v0

    :goto_2
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/bot/creation/AiCreationService;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz v4, :cond_9

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v8, v2, Lcom/whatsapp/bot/creation/AiCreationService;->A05:LX/4rC;

    const/4 p0, 0x3

    const-wide/16 p2, 0x0

    move-object v11, v10

    invoke-virtual/range {v8 .. v16}, LX/4rC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    :cond_9
    iget-object v7, v2, Lcom/whatsapp/bot/creation/AiCreationService;->A07:LX/7zt;

    iput-object v4, v6, LX/ASi;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/ASi;->A03:Ljava/lang/Object;

    iput-object v10, v6, LX/ASi;->A04:Ljava/lang/Object;

    iput-wide v0, v6, LX/ASi;->A01:J

    const/4 v2, 0x3

    iput v2, v6, LX/ASi;->A00:I

    invoke-static {v3, v7, v6}, LX/9Ej;->A00(LX/BXc;Ljava/util/concurrent/Executor;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_a

    return-object v5

    :cond_a
    :goto_3
    if-nez v8, :cond_b

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-static {v2}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v8

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/4Nb; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "AiCreationService: error response"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v8

    :cond_b
    :goto_4
    new-instance v5, LX/4bw;

    move-wide v10, v0

    move-object v7, v4

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LX/4bw;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;J)V

    return-object v5

    :catch_1
    move-exception v1

    const-string v0, "AiCreationService: request cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A06(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    instance-of v0, p3, LX/5N6;

    if-eqz v0, :cond_3

    move-object v7, p3

    check-cast v7, LX/5N6;

    iget v0, v7, LX/5N6;->$t:I

    if-ne v0, v6, :cond_3

    iget v2, v7, LX/5N6;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/5N6;->A01:I

    :goto_0
    iget-object v5, v7, LX/5N6;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/5N6;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget v1, v7, LX/5N6;->A00:I

    iget-object p1, v7, LX/5N6;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object p2, v7, LX/5N6;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/4bw;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance v0, LX/5IC;

    invoke-direct {v0, v6, p2, v3}, LX/5IC;-><init>(ILjava/lang/String;Z)V

    invoke-direct {p1, v5, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A03(LX/4bw;Lkotlin/jvm/functions/Function1;)LX/5eN;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    invoke-static {p4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p2, v7, LX/5N6;->A02:Ljava/lang/Object;

    iput-object p1, v7, LX/5N6;->A03:Ljava/lang/Object;

    iput v1, v7, LX/5N6;->A00:I

    iput v2, v7, LX/5N6;->A01:I

    invoke-static {p0, p1, v0, v7}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v7, LX/5N6;

    invoke-direct {v7, p1, p3, v6}, LX/5N6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;LX/5NQ;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, p2, LX/5NQ;->A01:Ljava/lang/Object;

    iput v1, p2, LX/5NQ;->A00:I

    invoke-static {p0, p1, v0, p2}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A08(LX/4x4;LX/4x1;LX/0gH;)Ljava/lang/Object;
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v5, p3

    instance-of v0, v5, LX/5NQ;

    move-object/from16 v3, p0

    if-eqz v0, :cond_c

    move-object v4, v5

    check-cast v4, LX/5NQ;

    iget v0, v4, LX/5NQ;->$t:I

    if-ne v0, v6, :cond_c

    iget v2, v4, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_d

    iget-object v3, v4, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/4bw;

    const/16 v0, 0x18

    invoke-static {v1, v3, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4bw;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5eN;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v14

    new-instance v9, LX/3qB;

    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    move-object/from16 v7, p1

    iget-object v1, v7, LX/4x4;->A07:Ljava/lang/String;

    const-string v0, "persona_id"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/4x4;->A00:LX/4N4;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audience"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/4x4;->A0J:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4wx;

    iget-boolean v0, v0, LX/4wx;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wx;

    iget-object v0, v0, LX/4wx;->A00:LX/4Mv;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v9, v7, v8}, Lcom/whatsapp/bot/creation/AiCreationService;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4x4;Ljava/util/List;)LX/3pi;

    move-result-object v8

    move-object/from16 v10, p2

    if-eqz p2, :cond_6

    iget-object v1, v10, LX/4x1;->A01:Ljava/lang/String;

    const-string v0, "new_persona_version_image_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imagine_image_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/whatsapp/bot/creation/AiCreationService;->A00(LX/4x1;)LX/3pg;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "cropping_points"

    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v10, v7, LX/4x4;->A0M:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    new-array v11, v0, [LX/09i;

    const/16 v0, 0xf

    invoke-static {v8, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    aput-object v0, v11, v6

    const/16 v0, 0x10

    invoke-static {v8, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    aput-object v0, v11, v5

    const/16 v0, 0x11

    invoke-static {v8, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v11, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/09i;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v1, v7, LX/4x4;->A04:Ljava/lang/String;

    const-string v0, "new_persona_version_image_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imagine_image_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v11, v7, LX/4x4;->A0I:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "update_capabilities"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4wo;

    new-instance v11, LX/3pn;

    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v0, v12, LX/4wo;->A00:LX/4N3;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "plugin_type"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "plugin_overrides"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v12, LX/4wo;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_enabled"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "WHATSAPP"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "enabled_apps"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-string v0, "capabilities"

    invoke-virtual {v8, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v6, v7, LX/4x4;->A0L:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "update_facts"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_a
    const-string v0, "facts"

    invoke-virtual {v8, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/4x4;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4wq;

    new-instance v6, LX/3ph;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, v7, LX/4wq;->A00:Ljava/lang/String;

    const-string v0, "prompt"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/4wq;->A01:Ljava/lang/String;

    const-string v0, "response"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const-string v0, "example_dialogue"

    invoke-virtual {v8, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "attributes"

    invoke-virtual {v9, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v9, v14}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v15, LX/3uJ;

    const-class v16, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v19, LX/5Qi;->A00:LX/5Qi;

    const-string v18, "whatsapp-android-www"

    const-string v17, "ImmersiveCreationCompleteCreationMutation"

    new-instance v13, LX/Cnm;

    move/from16 v20, v5

    invoke-direct/range {v13 .. v20}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v0, 0xa

    invoke-static {v13, v3, v4, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A07(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;LX/5NQ;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_c
    invoke-static {v3, v5, v6}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v4

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(LX/4x4;LX/4x1;LX/0gH;)Ljava/lang/Object;
    .locals 20

    const/4 v5, 0x7

    move-object/from16 v6, p3

    instance-of v0, v6, LX/5NQ;

    move-object/from16 v3, p0

    if-eqz v0, :cond_c

    move-object v4, v6

    check-cast v4, LX/5NQ;

    iget v0, v4, LX/5NQ;->$t:I

    if-ne v0, v5, :cond_c

    iget v2, v4, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_d

    iget-object v3, v4, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/4bw;

    const/16 v0, 0x1c

    invoke-static {v1, v3, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4bw;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5eN;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v13

    const/4 v11, 0x0

    new-instance v9, LX/3qD;

    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    move-object/from16 v7, p1

    iget-object v1, v7, LX/4x4;->A07:Ljava/lang/String;

    const-string v0, "persona_id"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/4x4;->A08:Ljava/lang/String;

    const-string v0, "persona_version_id"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/4x4;->A00:LX/4N4;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audience"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/4x4;->A0J:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4wx;

    iget-boolean v0, v0, LX/4wx;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wx;

    iget-object v0, v0, LX/4wx;->A00:LX/4Mv;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v9, v7, v6}, Lcom/whatsapp/bot/creation/AiCreationService;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4x4;Ljava/util/List;)LX/3pi;

    move-result-object v8

    move-object/from16 v6, p2

    if-eqz p2, :cond_6

    iget-object v1, v6, LX/4x1;->A01:Ljava/lang/String;

    const-string v0, "new_persona_version_image_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/whatsapp/bot/creation/AiCreationService;->A00(LX/4x1;)LX/3pg;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "cropping_points"

    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v6, v7, LX/4x4;->A0M:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    new-array v10, v0, [LX/09i;

    const/16 v0, 0x12

    invoke-static {v8, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v0, 0x13

    invoke-static {v8, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    aput-object v0, v10, v5

    const/16 v0, 0x14

    invoke-static {v8, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v10, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/09i;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v1, v7, LX/4x4;->A04:Ljava/lang/String;

    const-string v0, "new_persona_version_image_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v10, v7, LX/4x4;->A0I:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "update_capabilities"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4wo;

    new-instance v10, LX/3pn;

    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v0, v11, LX/4wo;->A00:LX/4N3;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "plugin_type"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "plugin_overrides"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v11, LX/4wo;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_enabled"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "WHATSAPP"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "enabled_apps"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-string v0, "capabilities"

    invoke-virtual {v8, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v6, v7, LX/4x4;->A0L:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "update_facts"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_a
    const-string v0, "facts"

    invoke-virtual {v8, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/4x4;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4wq;

    new-instance v6, LX/3ph;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, v7, LX/4wq;->A00:Ljava/lang/String;

    const-string v0, "prompt"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/4wq;->A01:Ljava/lang/String;

    const-string v0, "response"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const-string v0, "example_dialogue"

    invoke-virtual {v8, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "attributes"

    invoke-virtual {v9, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v9, v13}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v14, LX/3uA;

    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v18, LX/5Qg;->A00:LX/5Qg;

    const-string v17, "whatsapp-android-www"

    const-string v16, "AiCreationUpdatePersona"

    new-instance v12, LX/Cnm;

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v0, 0xc

    invoke-static {v12, v3, v4, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A07(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;LX/5NQ;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_c
    invoke-static {v3, v6, v5}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v4

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/4x2;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x23

    instance-of v0, p3, LX/5NT;

    if-eqz v0, :cond_4

    move-object v1, p3

    check-cast v1, LX/5NT;

    iget v0, v1, LX/5NT;->$t:I

    if-ne v0, v4, :cond_4

    iget v3, v1, LX/5NT;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_4

    sub-int/2addr v3, v2

    iput v3, v1, LX/5NT;->A00:I

    :goto_0
    iget-object v4, v1, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5NT;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/4bw;

    iget-object v2, v4, LX/4bw;->A02:Ljava/lang/Object;

    instance-of v1, v2, LX/0gl;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, LX/5lA;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/5lA;->AxG()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v4}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v5

    iget-object v4, p1, LX/4x2;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v0, "voice_id"

    invoke-virtual {v5, v0, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/4x2;->A02:Ljava/lang/String;

    const-string v0, "voice_intensity"

    invoke-virtual {v5, v0, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/4x2;->A05:Ljava/lang/String;

    const-string v0, "voice_sentiment"

    invoke-virtual {v5, v0, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "prompt"

    invoke-virtual {v5, v0, p2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, LX/3u8;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/5Qf;->A00:LX/5Qf;

    const-string v9, "whatsapp-android-www"

    const-string v8, "AiCreationFetchVoiceSample"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iput v3, v1, LX/5NT;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, p0, v0, v1}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {p0, p3, v4}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/4ir;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x5

    instance-of v0, p2, LX/5NQ;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/5NQ;

    iget v0, v2, LX/5NQ;->$t:I

    if-ne v0, v4, :cond_2

    iget v3, v2, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/5NQ;->A00:I

    :goto_0
    iget-object v4, v2, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/5NQ;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v12, :cond_3

    iget-object v1, v2, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/4bw;

    const/16 v0, 0x17

    invoke-static {v4, v1, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4bw;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5eN;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/4ir;->A00:Ljava/lang/String;

    iget-object v5, p1, LX/4ir;->A01:Ljava/lang/String;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v0, "persona_id"

    invoke-static {v1, v4, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v4

    const-string v0, "image_prompt"

    invoke-static {v4, v5, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/4ir;->A02:Ljava/lang/String;

    const-string v0, "persona_version_id"

    invoke-static {v4, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v7, LX/3tY;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/5QX;->A00:LX/5QX;

    const-string v10, "whatsapp-android-www"

    const-string v9, "AiCreationGenerateImageCandidate"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v0, 0xf

    invoke-static {v5, p0, v2, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A07(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;LX/5NQ;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p2

    const/4 v7, 0x1

    move-object/from16 v4, p5

    instance-of v0, v4, LX/5N6;

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    move-object v6, v4

    check-cast v6, LX/5N6;

    iget v0, v6, LX/5N6;->$t:I

    if-ne v0, v7, :cond_4

    iget v3, v6, LX/5N6;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_4

    sub-int/2addr v3, v1

    iput v3, v6, LX/5N6;->A01:I

    :goto_0
    iget-object v1, v6, LX/5N6;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5N6;->A01:I

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_5

    iget v3, v6, LX/5N6;->A00:I

    iget-object v2, v6, LX/5N6;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v8, v6, LX/5N6;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/4bw;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    new-instance v0, LX/5IC;

    invoke-direct {v0, v7, v8, v4}, LX/5IC;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A03(LX/4bw;Lkotlin/jvm/functions/Function1;)LX/5eN;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static/range {v17 .. v17}, LX/1ag;->A1O(I)Z

    move-result v3

    const-string v13, "PERSONALITY_PAGE"

    const-string v14, "PERSONALITY_PAGE_NO_AVATAR"

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v11, "request_suggestion"

    invoke-virtual {v9, v11, v0}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v16, "NAME"

    const-string v10, "suggestion_step_name"

    move-object/from16 v0, v16

    invoke-virtual {v9, v10, v0}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/3qC;

    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v0, "step_name"

    invoke-static {v1, v14, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v14

    const-string v0, "step_type"

    invoke-static {v14, v13, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {v14, v12, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    new-instance v14, LX/3pf;

    invoke-direct {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    move-object/from16 v15, p3

    invoke-static {v15, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "personality_traits_vec"

    invoke-virtual {v14, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v15, p4

    invoke-static {v15, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "personality_roles_vec"

    invoke-virtual {v14, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/FDG;->A00()LX/DuA;

    move-result-object v1

    invoke-virtual {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v1, v12, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v9, v12, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    move-object v0, v8

    if-nez v17, :cond_3

    move-object/from16 v0, v16

    :cond_3
    invoke-virtual {v9, v10, v0}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v11, v3}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    const-class v12, LX/3tm;

    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v16, LX/5Qb;->A00:LX/5Qb;

    const-string v15, "whatsapp-android-www"

    const-string v14, "ImmersiveCreationUpdatePersonalityFieldMutation"

    new-instance v1, LX/Cnm;

    move/from16 v17, v7

    move-object v10, v1

    move-object v11, v9

    invoke-direct/range {v10 .. v17}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v8, v6, LX/5N6;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/5N6;->A03:Ljava/lang/Object;

    iput v3, v6, LX/5N6;->A00:I

    iput v7, v6, LX/5N6;->A01:I

    invoke-static {v1, v2, v0, v6}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/5N6;

    invoke-direct {v6, v2, v4, v7}, LX/5N6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x1

    instance-of v0, p3, LX/5NQ;

    if-eqz v0, :cond_2

    move-object v2, p3

    check-cast v2, LX/5NQ;

    iget v0, v2, LX/5NQ;->$t:I

    if-ne v0, v11, :cond_2

    iget v3, v2, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/5NQ;->A00:I

    :goto_0
    iget-object v4, v2, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/5NQ;->A00:I

    if-eqz v0, :cond_0

    if-ne v0, v11, :cond_3

    iget-object v1, v2, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/4bw;

    const/16 v0, 0x19

    invoke-static {v4, v1, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4bw;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5eN;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v5

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "configuration_type"

    invoke-static {v1, p2, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "input_description"

    invoke-static {v1, p1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v6, LX/3ta;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/5QY;->A00:LX/5QY;

    const-string v9, "whatsapp-android-www"

    const-string v8, "ImmersiveCreationInitiateCreationMutation"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v0, 0x2

    invoke-static {v4, p0, v2, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A07(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;LX/5NQ;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p3, v11}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x6

    move-object/from16 v5, p3

    instance-of v0, v5, LX/5NQ;

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/5NQ;

    iget v0, v3, LX/5NQ;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NQ;->A00:I

    :goto_0
    iget-object v4, v3, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NQ;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v13, :cond_3

    iget-object v1, v3, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/4bw;

    const/16 v0, 0x16

    invoke-static {v4, v1, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4bw;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5eN;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v7

    new-instance v6, LX/3qC;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v6, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v1, "INTRO"

    const-string v0, "step_name"

    invoke-static {v5, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v4

    const-string v1, "TEXT"

    const-string v0, "step_type"

    invoke-static {v4, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {v4, v6, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v5, v0, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v6, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v8, LX/3tc;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/5QZ;->A00:LX/5QZ;

    const-string v11, "whatsapp-android-www"

    const-string v10, "ImmersiveCreationUpdateIntroFieldMutation"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v0, 0x9

    invoke-static {v6, p0, v3, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A07(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;LX/5NQ;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    return-object v2

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, v5, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x31

    instance-of v0, p2, LX/5NU;

    if-eqz v0, :cond_4

    move-object v2, p2

    check-cast v2, LX/5NU;

    iget v0, v2, LX/5NU;->$t:I

    if-ne v0, v4, :cond_4

    iget v3, v2, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_4

    sub-int/2addr v3, v1

    iput v3, v2, LX/5NU;->A00:I

    :goto_0
    iget-object v4, v2, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/5NU;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_6

    iget-object p1, v2, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/4bw;

    iget-object v2, v4, LX/4bw;->A02:Ljava/lang/Object;

    instance-of v0, v2, LX/0gl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LX/5l6;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/5l6;->Awp()LX/5l5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5l5;->Abw()LX/5l4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5l4;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiCreationService/checkCreatedByMe - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v4}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v5, v0, p1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, LX/3u3;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/5Qc;->A00:LX/5Qc;

    const-string v9, "whatsapp-android-www"

    const-string v8, "AiCreationCheckCreatedByMe"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, v2, LX/5NU;->A01:Ljava/lang/Object;

    iput v1, v2, LX/5NU;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, p0, v0, v2}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {p0, p2, v4}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v0, "AiCreationService/checkCreatedByMe/failed to get bot profile"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x2

    instance-of v0, p2, LX/5NQ;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LX/5NQ;

    iget v0, v1, LX/5NQ;->$t:I

    if-ne v0, v4, :cond_2

    iget v3, v1, LX/5NQ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/5NQ;->A00:I

    :goto_0
    iget-object v3, v1, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5NQ;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v10, :cond_3

    iget-object v1, v1, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/4bw;

    const/16 v0, 0x1b

    invoke-static {v3, v1, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4bw;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5eN;

    move-result-object v0

    instance-of v0, v0, LX/57U;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-static {v3, p1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v0

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    invoke-static {v0, v4}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v5, LX/3u4;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/5Qd;->A00:LX/5Qd;

    const-string v8, "whatsapp-android-www"

    const-string v7, "AiCreationDeletePersona"

    new-instance v3, LX/Cnm;

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v0, 0xe

    invoke-static {v3, p0, v1, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A07(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;LX/5NQ;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    const/16 v3, 0x27

    move-object/from16 v7, p2

    instance-of v0, v7, LX/5NW;

    move-object/from16 v4, p0

    if-eqz v0, :cond_4

    move-object v5, v7

    check-cast v5, LX/5NW;

    iget v0, v5, LX/5NW;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NW;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NW;->A00:I

    const-string v10, "AiCreationService/fetchCreatedBotProfile: "

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_b

    iget-object v6, v5, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v5, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/4bw;

    iget-object v1, v1, LX/4bw;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/0gl;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v1, v9

    :cond_1
    check-cast v1, LX/5l9;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/5l9;->Awq()LX/5mk;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8}, LX/5mk;->Abx()LX/5l8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5l8;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiCreationService/fetchCreatedBotProfile/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not created by me"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v9

    :cond_2
    move-object v0, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v12, v0, v6}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v13, LX/3u7;

    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v17, LX/5Qe;->A00:LX/5Qe;

    const-string v16, "whatsapp-android-www"

    const-string v15, "AiCreationFetchCreatedBot"

    new-instance v11, LX/Cnm;

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v6, v5, v2}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    const/4 v0, 0x0

    invoke-static {v11, v4, v0, v5}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {v4, v7, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-interface {v8}, LX/5mk;->A9w()LX/5nZ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5nZ;->Ak6()LX/5ns;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5ns;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-interface {v8}, LX/5mk;->A9w()LX/5nZ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5nZ;->Ak6()LX/5ns;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5ns;->Ana()LX/5nF;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/5nF;->AQs()LX/4Mf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, LX/5nF;->At2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, LX/5nF;->AVF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/2s8;

    invoke-direct {v3, v2, v1, v0}, LX/2s8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - review banner: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v8}, LX/5mk;->A9w()LX/5nZ;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v4, Lcom/whatsapp/bot/creation/AiCreationService;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4uX;->A03(LX/5nZ;J)LX/2sH;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v3, v9

    goto :goto_3

    :cond_8
    move-object v7, v9

    goto :goto_2

    :cond_9
    return-object v9

    :cond_a
    const-string v0, "AiCreationService/fetchCreatedBotProfile/failed to get bot profile"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v9

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x3

    instance-of v0, p2, LX/5NQ;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/5NQ;

    iget v0, v2, LX/5NQ;->$t:I

    if-ne v0, v4, :cond_2

    iget v3, v2, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/5NQ;->A00:I

    :goto_0
    iget-object v4, v2, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/5NQ;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/4bw;

    const/16 v0, 0x15

    invoke-static {v4, v1, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4bw;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5eN;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v5, v0, p1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, LX/3tS;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/5QW;->A00:LX/5QW;

    const-string v9, "whatsapp-android-www"

    const-string v8, "AiCreationFetchAiPersonaForEditing"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v0, 0xb

    invoke-static {v4, p0, v2, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A07(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;LX/5NQ;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 20

    const/4 v5, 0x4

    move-object/from16 v6, p2

    instance-of v0, v6, LX/5NQ;

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, LX/5NQ;

    iget v0, v4, LX/5NQ;->$t:I

    if-ne v0, v5, :cond_2

    iget v2, v4, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NQ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    iget-object v3, v4, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/4bw;

    const/16 v0, 0x1a

    invoke-static {v1, v3, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4bw;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5eN;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "request_suggestion"

    invoke-virtual {v13, v11, v12}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "NAME"

    const-string v9, "suggestion_step_name"

    invoke-virtual {v13, v9, v10}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/3qC;

    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v7, "input"

    invoke-static {v2, v8, v7}, LX/3bH;->A1D(LX/FDG;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "AVATAR_GENERATION"

    const-string v0, "step_name"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    const-string v1, "IMAGE"

    const-string v0, "step_type"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {v2, v8, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v13, v8, v7}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v13, v9, v10}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-class v14, LX/3tm;

    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v18, LX/5Qb;->A00:LX/5Qb;

    const-string v17, "whatsapp-android-www"

    const-string v16, "ImmersiveCreationUpdatePersonalityFieldMutation"

    new-instance v12, LX/Cnm;

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v0, 0x10

    invoke-static {v12, v3, v4, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A07(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;LX/5NQ;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {v3, v6, v5}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0K(ZLX/0gH;)Ljava/lang/Object;
    .locals 21

    move/from16 v4, p1

    const/4 v3, 0x2

    move-object/from16 v7, p2

    instance-of v1, v7, LX/5NP;

    move-object/from16 v0, p0

    if-eqz v1, :cond_9

    move-object v2, v7

    check-cast v2, LX/5NP;

    iget v1, v2, LX/5NP;->$t:I

    if-ne v1, v3, :cond_9

    iget v6, v2, LX/5NP;->A00:I

    const/high16 v5, -0x80000000

    and-int v1, v6, v5

    if-eqz v1, :cond_9

    sub-int/2addr v6, v5

    iput v6, v2, LX/5NP;->A00:I

    :goto_0
    iget-object v5, v2, LX/5NP;->A03:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v6, v2, LX/5NP;->A00:I

    const/4 v8, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v11, :cond_2

    if-eq v6, v3, :cond_7

    if-ne v6, v12, :cond_a

    iget-object v7, v2, LX/5NP;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5NP;->A01:Ljava/lang/Object;

    iput-boolean v4, v2, LX/5NP;->A04:Z

    iput v11, v2, LX/5NP;->A00:I

    iget-object v6, v0, Lcom/whatsapp/bot/creation/AiCreationService;->A04:LX/01w;

    const/4 v5, 0x6

    invoke-static {v0, v8, v5}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v5

    invoke-static {v2, v6, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_2
    iget-boolean v4, v2, LX/5NP;->A04:Z

    iget-object v0, v2, LX/5NP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    iget-object v7, v0, Lcom/whatsapp/bot/creation/AiCreationService;->A05:LX/4rC;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v7 .. v15}, LX/4rC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    iget-object v0, v0, Lcom/whatsapp/bot/creation/AiCreationService;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/4 v12, 0x4

    invoke-virtual/range {v7 .. v15}, LX/4rC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    :cond_4
    new-instance v7, LX/57U;

    invoke-direct {v7, v5}, LX/57U;-><init>(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v14

    const-class v15, LX/3uN;

    const-class v16, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v19, LX/5Qj;->A00:LX/5Qj;

    const/16 v20, 0x0

    const-string v18, "whatsapp-android-www"

    const-string v17, "ImmersiveCreationConfigurationQuery"

    new-instance v13, LX/Cnm;

    invoke-direct/range {v13 .. v20}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    if-nez v4, :cond_6

    invoke-static {v11}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iput-object v0, v2, LX/5NP;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/5NP;->A02:Ljava/lang/Object;

    iput v3, v2, LX/5NP;->A00:I

    invoke-static {v13, v0, v4, v2}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_8

    move-object v6, v0

    goto :goto_2

    :cond_6
    move-object v4, v8

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/5NP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v6, v2, LX/5NP;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/4bw;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Lcom/whatsapp/bot/creation/AiCreationService;->A03(LX/4bw;Lkotlin/jvm/functions/Function1;)LX/5eN;

    move-result-object v7

    instance-of v0, v7, LX/57U;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/57U;

    iget-object v5, v0, LX/57U;->A00:Ljava/lang/Object;

    iput-object v7, v2, LX/5NP;->A01:Ljava/lang/Object;

    iput-object v8, v2, LX/5NP;->A02:Ljava/lang/Object;

    iput v12, v2, LX/5NP;->A00:I

    iget-object v4, v6, Lcom/whatsapp/bot/creation/AiCreationService;->A04:LX/01w;

    const/16 v3, 0x9

    new-instance v0, LX/5PV;

    invoke-direct {v0, v5, v6, v8, v3}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_8
    return-object v1

    :cond_9
    new-instance v2, LX/5NP;

    invoke-direct {v2, v0, v7, v3}, LX/5NP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
