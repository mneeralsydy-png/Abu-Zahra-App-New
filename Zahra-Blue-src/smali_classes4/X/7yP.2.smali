.class public LX/7yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/7yP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7yP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7yP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7yP;->A03:Ljava/lang/Object;

    iput p4, p0, LX/7yP;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/7yP;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v7, "whatsapp_status_ranker"

    iget v6, v1, LX/7yP;->A00:I

    const-string v5, "model_stats"

    iget-object v11, v1, LX/7yP;->A03:Ljava/lang/Object;

    check-cast v11, LX/7DS;

    iget-object v10, v1, LX/7yP;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/7yP;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v8, LX/0gk;

    iget-object v9, v8, LX/0gk;->value:Ljava/lang/Object;

    instance-of v0, v9, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    const-string v8, " #"

    const/16 v3, 0x20

    if-eqz v0, :cond_b

    move-object v2, v9

    check-cast v2, LX/FLk;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/downloadModelMetadata/found ml model metadata for "

    invoke-static {v0, v7, v1, v6}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v8}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2, v11}, LX/7HY;->A00(LX/FLk;LX/7DS;)Ljava/io/InputStream;

    move-result-object v2

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    iget-object v5, v1, LX/7yP;->A01:Ljava/lang/Object;

    check-cast v5, LX/7I1;

    iget v6, v1, LX/7yP;->A00:I

    iget-object v4, v1, LX/7yP;->A02:Ljava/lang/Object;

    iget-object v3, v1, LX/7yP;->A03:Ljava/lang/Object;

    check-cast v8, LX/7Tn;

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/7I1;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "received_pose_entity"

    invoke-virtual {v1, v6, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    iget-object v8, v8, LX/7Tn;->A00:Ljava/util/List;

    if-nez v8, :cond_0

    iget-object v1, v5, LX/7I1;->A04:LX/0NI;

    const/4 v0, 0x6

    :goto_0
    invoke-static {v1, v3, v0}, LX/7wm;->A00(LX/0NI;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, v5, LX/7I1;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7PI;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7U3;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "url"

    iget-object v0, v10, LX/7U3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/7U3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "emojis"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v10, LX/7U3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "accessibility_label"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    iget-object v0, v11, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_avatar_profile_photo_poses"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v8, v1, v0}, LX/7I1;->A00(LX/7I1;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "poses_downloaded"

    invoke-virtual {v1, v6, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v5, LX/7I1;->A04:LX/0NI;

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    invoke-static {v1, v4, v2, v0}, LX/7x5;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, v1, LX/7yP;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v3, v1, LX/7yP;->A02:Ljava/lang/Object;

    check-cast v3, LX/70t;

    iget-object v7, v1, LX/7yP;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget v5, v1, LX/7yP;->A00:I

    check-cast v8, LX/6jf;

    const/4 v0, 0x4

    const/4 v4, 0x3

    invoke-static {v8, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_7

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    :try_start_1
    iget-object v4, v3, LX/70t;->A02:LX/0jA;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/0jA;->A0B(LX/0I6;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6jf;->A05:LX/6jf;

    goto :goto_2

    :cond_6
    sget-object v0, LX/6jf;->A04:LX/6jf;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "GenAiPrivacyLauncher/isAccepted, Error getting disclosure state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/6jf;->A03:LX/6jf;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    if-ne v1, v6, :cond_7

    const-string v0, "GenAiPrivacyLauncher/handleDownload invalid state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {v7}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_c

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_c

    const v0, 0x7f121664

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    goto/16 :goto_4

    :cond_8
    invoke-static {v7}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, v3, LX/70t;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1CD;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v0

    new-instance v13, LX/7r5;

    invoke-direct {v13, v2, v0}, LX/7r5;-><init>(LX/00h;LX/00h;)V

    sget-object v10, LX/9jq;->A05:LX/9jq;

    const/4 v8, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v15, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v15}, LX/1CD;->A03(Landroid/content/Context;LX/0I6;LX/9yW;LX/9jq;LX/Acw;LX/Ae0;LX/AfJ;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_3
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/downloadModelMetadata/downloaded ml model metadata for "

    invoke-static {v0, v7, v1, v6}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v8}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/downloadModelMetadata/downloading ml model metadata failed for "

    invoke-static {v0, v7, v1, v6}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/6Wi;->A00:LX/6Wi;

    check-cast v4, LX/7yW;

    invoke-virtual {v4, v0}, LX/7yW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v9}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/downloadModelMetadata/ml model metadata not found for "

    invoke-static {v0, v7, v1, v6}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/6Wj;->A00:LX/6Wj;

    check-cast v4, LX/7yW;

    invoke-virtual {v4, v0}, LX/7yW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
