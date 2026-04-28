.class public LX/49k;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/49k;->$t:I

    iput-object p2, p0, LX/49k;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/49k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/49k;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/5mI;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/5mI;->AyH()LX/5mH;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5mH;->Aub()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v5, v1, LX/49k;->A01:Ljava/lang/Object;

    check-cast v5, LX/4bk;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5n3;

    invoke-interface {v0}, LX/5n3;->AuZ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/5n3;->Aq3()LX/4NC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2, v6}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5n3;

    invoke-interface {v0}, LX/5n3;->AuZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v6}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, LX/4iX;

    invoke-direct {v0, v2, v3}, LX/4iX;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v10, 0x1

    const/4 v15, 0x0

    new-instance v11, LX/4kE;

    move v14, v10

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/4kE;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    iget-object v4, v5, LX/4bk;->A02:LX/4Zb;

    iget-object v0, v5, LX/4bk;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    iget-object v0, v4, LX/4Zb;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v4

    const-string v0, "username_recommendations"

    invoke-virtual {v4, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v11, LX/4kE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4iX;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "username"

    iget-object v0, v6, LX/4iX;->A00:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/4iX;->A01:Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "sources"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "recommendations"

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "last_sync_time"

    invoke-static {v4, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v3, v1, LX/49k;->A00:Ljava/lang/Object;

    check-cast v3, LX/5fK;

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    check-cast v3, LX/3mS;

    invoke-virtual {v3, v11}, LX/3mS;->A0X(LX/4kE;)LX/4kE;

    move-result-object v2

    iget-object v1, v2, LX/4kE;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/3mS;->A0a:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kE;

    iget-boolean v0, v0, LX/4kE;->A03:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3mS;->A0Z(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v3, LX/3mS;->A0a:LX/00j;

    invoke-static {v2, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/3mS;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9lv;

    invoke-static {v3}, LX/3mS;->A00(LX/3mS;)I

    move-result v12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    move v11, v10

    invoke-static/range {v4 .. v12}, LX/9lv;->A00(LX/9lv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    return-void

    :cond_9
    const/4 v9, 0x0

    goto :goto_3

    :cond_a
    const-string v0, "createMexCallback/onData: null result"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, LX/5lS;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/5lS;->Axx()LX/5lR;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5lR;->AVz()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lQ;

    invoke-interface {v0}, LX/5lQ;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v0, v1, LX/49k;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cw;

    iget-object v0, v0, LX/4cw;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v1, v1, LX/49k;->A00:Ljava/lang/Object;

    check-cast v1, LX/4eK;

    new-instance v0, LX/4Yx;

    invoke-direct {v0, v3}, LX/4Yx;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/4eK;->A00(LX/4Yx;)V

    return-void

    :pswitch_1
    check-cast v2, LX/5m6;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/5m6;->AxC()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5nh;

    const/4 v4, 0x0

    if-eqz v5, :cond_13

    invoke-interface {v5}, LX/5nh;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LX/5nh;->Asw()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, LX/5nh;->AWn()LX/I89;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const/4 v0, 0x6

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    const/4 v0, 0x4

    if-ne v2, v0, :cond_14

    sget-object v8, LX/IjA;->A0Y:Ljava/lang/Integer;

    :cond_e
    :goto_6
    invoke-interface {v5}, LX/5nh;->Aoz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5}, LX/5nh;->Aou()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, LX/5nh;->Aoy()Ljava/lang/String;

    move-result-object v12

    :goto_7
    if-eqz v9, :cond_d

    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v10, :cond_d

    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v11, :cond_d

    invoke-static {v11}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v12, :cond_d

    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v7, LX/IzV;

    invoke-direct/range {v7 .. v13}, LX/IzV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v8, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_11
    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_13
    move-object v9, v4

    move-object v10, v4

    :cond_14
    sget-object v8, LX/IjA;->A0j:Ljava/lang/Integer;

    if-nez v5, :cond_e

    move-object v11, v4

    move-object v12, v4

    goto :goto_7

    :cond_15
    iget-object v0, v1, LX/49k;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-static {v3, v0}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A07(LX/4v4;)Z
    .locals 3

    iget v0, p0, LX/49k;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMexCallback/onError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/49k;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cw;

    iget-object v0, v0, LX/4cw;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v2, p0, LX/49k;->A00:Ljava/lang/Object;

    check-cast v2, LX/4eK;

    const/4 v1, 0x0

    new-instance v0, LX/4Yx;

    invoke-direct {v0, v1}, LX/4Yx;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/4eK;->A00(LX/4Yx;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiTasksFetchService/fetchTasks/onError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/49k;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
