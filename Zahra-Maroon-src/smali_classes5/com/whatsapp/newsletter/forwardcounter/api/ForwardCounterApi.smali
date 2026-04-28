.class public final Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc3d7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01:LX/05V;

    const v0, 0x10153

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A04:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A02:LX/05V;

    const v0, 0xc3d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p2, LX/AT0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AT0;

    iget v1, v0, LX/AT0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v6, p2

    check-cast v6, LX/AT0;

    iget v2, v6, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/AT0;->A00:I

    :goto_0
    iget-object v2, v6, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/AT0;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_5

    if-ne v1, v5, :cond_9

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lcom/whatsapp/infra/ohai/HttpResponse;

    :cond_3
    if-eqz v2, :cond_8

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v6, v0}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    invoke-static {p0, p1, v6}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_5
    iget-object p1, v6, LX/AT0;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v6, LX/AT0;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lcom/whatsapp/infra/ohai/HttpResponse;

    if-eqz v2, :cond_3

    iget-short v1, v2, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    const/16 v0, 0x191

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "invalid_acs_token"

    const/4 v1, 0x0

    const-string v0, "ForwardCounterApi"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;

    const-string v1, "WA_ChannelsForwardCounter"

    iget-object v0, v0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aea;

    invoke-interface {v0, v1}, LX/Aea;->ANR(Ljava/lang/String;)V

    invoke-static {v4, v6, v5}, LX/AT0;->A03(Ljava/lang/Object;LX/AT0;I)V

    invoke-static {p0, p1, v6}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    return-object v7

    :cond_7
    new-instance v6, LX/AT0;

    invoke-direct {v6, p0, p2, v3}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, ""

    :goto_2
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ForwardCounterApi/incrementForwardCounter OHAI request failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    const/16 v5, 0xc

    move-object/from16 v6, p2

    instance-of v0, v6, LX/AT1;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/AT1;

    iget v1, v0, LX/AT1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v3, v6

    check-cast v3, LX/AT1;

    iget v4, v3, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_9

    sub-int/2addr v4, v1

    iput v4, v3, LX/AT1;->A00:I

    :goto_0
    iget-object v1, v3, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AT1;->A00:I

    const-string v8, "WA_ChannelsForwardCounter"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_a

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;

    iput-object v2, v3, LX/AT1;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/AT1;->A02:Ljava/lang/Object;

    iput v7, v3, LX/AT1;->A00:I

    invoke-virtual {v0, v8, v3}, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v11, v3, LX/AT1;->A02:Ljava/lang/Object;

    iget-object v2, v3, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    if-nez v1, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    new-instance v5, LX/9oH;

    invoke-direct {v5}, LX/9oH;-><init>()V

    const/4 v0, 0x5

    new-array v10, v0, [LX/09R;

    const-string v0, "acs_token"

    invoke-static {v0, v1, v10}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "acs_project"

    invoke-static {v0, v8, v10, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "app_id"

    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v10, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "doc_id"

    const-string v9, "24519724557710636"

    invoke-static {v0, v9, v10}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "variables"

    invoke-static {v0, v11, v10}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9oH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2adf

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v5, v10, v3, v6}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-static {v3}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9nO;

    const-string v2, "acs.whatsapp.com"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/graphql"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v10}, LX/97D;->valueOf(Ljava/lang/String;)LX/97D;

    move-result-object v12

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_8

    sget-object v12, LX/97D;->A03:LX/97D;

    :cond_8
    sget-object v13, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/9oH;->A03()[B

    move-result-object p1

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v0, "X-FB-Friendly-Name"

    invoke-static {v0, v9, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "x-acs-project-name"

    invoke-static {v0, v8, v2, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "Content-Type"

    invoke-virtual {v5}, LX/9oH;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v15

    const/16 v1, 0x1c

    new-instance v0, LX/APu;

    invoke-direct {v0, v3, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    const/16 p2, 0x28

    move-object/from16 p0, v0

    invoke-virtual/range {v11 .. v18}, LX/9nO;->A02(LX/97D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_9
    new-instance v3, LX/AT1;

    invoke-direct {v3, v2, v6, v5}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;JLX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1d

    instance-of v0, p4, LX/ASu;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/ASu;

    iget v0, v4, LX/ASu;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v4, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASu;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v1, :cond_4

    new-instance v0, LX/9A0;

    invoke-direct {v0}, LX/9A0;-><init>()V

    throw v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4db1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/AQO;

    invoke-direct {v1, p1, p2, p3}, LX/AQO;-><init>(Ljava/lang/String;J)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v2, v4, LX/ASu;->A00:I

    invoke-static {p0, v0, v4}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A00(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p4, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
