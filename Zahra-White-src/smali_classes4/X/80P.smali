.class public LX/80P;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/80P;->$t:I

    iput-object p1, p0, LX/80P;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/80P;->$t:I

    iget-object v2, p0, LX/80P;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xb

    :goto_0
    new-instance v0, LX/80P;

    invoke-direct {v0, v2, p2, v1}, LX/80P;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/80P;->$t:I

    check-cast p2, LX/0gH;

    iget-object v2, p0, LX/80P;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    :goto_0
    new-instance v1, LX/80P;

    invoke-direct {v1, v2, p2, v0}, LX/80P;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/80P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/80P;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/80P;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/80P;->A01:Ljava/lang/Object;

    check-cast v2, LX/JPY;

    iget-object v0, v2, LX/JPY;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    if-eqz v1, :cond_1

    sget-object v0, LX/6l1;->A06:LX/6l1;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0J(LX/6l1;)V

    :cond_1
    iget-object v0, v2, LX/JPY;->A0D:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/6l3;->A09:LX/6l3;

    const/4 v1, 0x0

    sget-object v0, LX/6jb;->A04:LX/6jb;

    invoke-virtual {v3, v1, v0, v2, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M(LX/7Kr;LX/6jb;LX/6l3;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/80P;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/80P;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80P;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xq;

    iget-object v1, v0, LX/5xq;->A0c:LX/0MV;

    sget-object v0, LX/7tL;->A00:LX/7tL;

    goto :goto_1

    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/80P;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80P;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xq;

    iget-object v1, v0, LX/5xq;->A0c:LX/0MV;

    sget-object v0, LX/7tM;->A00:LX/7tM;

    :goto_1
    iput v2, p0, LX/80P;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/80P;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/80P;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/WamoUserIdManager;

    iget-object v0, v2, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/7CP;

    invoke-static {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(LX/7CP;)I

    move-result v1

    :try_start_1
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoUserIdManager;->A09:LX/0ol;

    iput v3, p0, LX/80P;->A00:I

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A07(LX/0ol;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_a
    :try_end_1
    .catch LX/4Nb; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/80P;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, LX/80P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    iget-object v0, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    iput v1, p0, LX/80P;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "onWaAccountDeleted: failed to delete user"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/80P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    iget-object v2, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0B()LX/8pq;

    move-result-object v0

    const-string v1, "wamo_user_identifier"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/05f;->A0W()LX/6Ns;

    move-result-object v0

    const-string v2, "wamo_stashed_user_identifier"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :cond_7
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "onNumberChangeStart: failed to update version on server"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, p0, LX/80P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    iget-object v4, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/7CP;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0W()LX/6Ns;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "user_id"

    iget-object v0, v4, LX/7CP;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget v0, v4, LX/7CP;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "phone_number"

    iget-object v0, v4, LX/7CP;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wamo_stashed_user_identifier"

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, LX/80P;->A00:I

    if-eqz v0, :cond_9

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v0, p0, LX/80P;->A00:I

    if-eqz v0, :cond_9

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80P;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, LX/80P;->A00:I

    if-nez v0, :cond_11

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ls;

    iget-object v0, v3, LX/7Ls;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/7wo;

    invoke-direct {v0, v3, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, LX/80P;->A00:I

    if-nez v0, :cond_12

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ls;

    monitor-enter v5

    :try_start_4
    iget-object v0, v5, LX/7Ls;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/7Ls;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, v5, LX/7Ls;->A0I:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6is;

    iget-object v0, v5, LX/7Ls;->A01:Ljava/util/Set;

    iget-object v1, v1, LX/6is;->A0A:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/7Ls;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Oc;

    iget-object v0, v0, LX/7Oc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/7Ls;->A07(Ljava/util/List;Z)V

    iget-object v0, v5, LX/7Ls;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    monitor-exit v5

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, LX/80P;->A00:I

    if-nez v0, :cond_13

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80P;->A01:Ljava/lang/Object;

    check-cast v0, LX/7uk;

    iget-object v0, v0, LX/7uk;->A00:LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/80P;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/80P;->A01:Ljava/lang/Object;

    check-cast v5, LX/7uk;

    iget-object v0, v5, LX/7uk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/178;

    invoke-virtual {v0}, LX/178;->A02()LX/J6X;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/J6X;->A0F:Ljava/lang/String;

    :goto_6
    iget-object v0, v5, LX/7uk;->A08:LX/J6X;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/J6X;->A0F:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, v5, LX/7uk;->A08:LX/J6X;

    iget-object v2, v5, LX/7uk;->A05:LX/01w;

    const/16 v1, 0x9

    new-instance v0, LX/80P;

    invoke-direct {v0, v5, v3, v1}, LX/80P;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/80P;->A00:I

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v4, :cond_2

    return-object v4

    :cond_d
    move-object v0, v3

    goto :goto_7

    :cond_e
    move-object v1, v3

    goto :goto_6

    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget v0, p0, LX/80P;->A00:I

    if-nez v0, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, p0, LX/80P;->A01:Ljava/lang/Object;

    check-cast v0, LX/773;

    iget-object v0, v0, LX/773;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0K()Z

    move-result v0

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoAccountSettingManager : shouldShowWamoAccountSettingsAsync - error during startup: "

    invoke-static {v0, v1, v2}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_a
    return-object v4

    :goto_b
    return-object v4

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
