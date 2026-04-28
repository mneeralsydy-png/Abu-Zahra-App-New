.class public final LX/9aL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9aL;->A06:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aL;->A04:LX/05V;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/APk;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9aL;->A07:LX/00j;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aL;->A02:LX/05V;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/APk;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9aL;->A08:LX/00j;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aL;->A00:LX/05V;

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aL;->A03:LX/05V;

    const/16 v0, 0xb50

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aL;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aL;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/97R;Ljava/lang/String;Ljava/lang/String;I)LX/9Mz;
    .locals 13

    const/4 v8, 0x0

    move-object v5, p0

    iget-object v0, p0, LX/9aL;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4b82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p4

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4e9e

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v4, LX/9Mz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    :try_start_1
    new-instance v2, LX/AUW;

    move-object v10, v8

    move-object v9, v8

    invoke-direct/range {v2 .. v12}, LX/AUW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v2}, LX/9Fq;->A00(LX/095;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "WAQuickPromotionClientActionLogger/clientActionLogUsingConsumerGraphql: Error in consumer GraphQL logging"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    iput v0, v4, LX/9Mz;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error in consumer GraphQL logging: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_0
    iget v0, v4, LX/9Mz;->A00:I

    if-nez v0, :cond_2

    return-object v8

    :catch_1
    move-exception v1

    const-string v0, "WAQuickPromotionClientActionLogger/shouldUseConsumerGraphqlLogging: Error parsing surface IDs JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "nux_id"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string v0, "instance_log_data"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v8, "dismiss"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v8, "view_entrypoint"

    goto :goto_1

    :pswitch_1
    const-string v8, "secondary_click"

    goto :goto_1

    :pswitch_2
    const-string v8, "primary_click"

    goto :goto_1

    :pswitch_3
    const-string v8, "impression"

    :goto_1
    :pswitch_4
    iget-object v0, p0, LX/9aL;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v9

    iget-object v0, p0, LX/9aL;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/HmF;

    invoke-direct/range {v4 .. v10}, LX/HmF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v1

    new-instance v0, LX/9Mz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v2}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v2

    invoke-virtual {v4}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v3, LX/AEO;

    invoke-direct {v3, v1, v0}, LX/AEO;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x0

    const/16 v6, 0x178

    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    iget-object v4, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v4, LX/9Mz;

    iget v0, v4, LX/9Mz;->A00:I

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/97R;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/9aL;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9N0;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    :pswitch_3
    iget-object v0, v1, LX/9N0;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    new-instance v0, LX/8nY;

    invoke-direct {v0}, LX/8nY;-><init>()V

    iput-object v2, v0, LX/8nY;->A00:Ljava/lang/Integer;

    iput-object p2, v0, LX/8nY;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/8nY;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
