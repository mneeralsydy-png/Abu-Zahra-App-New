.class public LX/5PD;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1Kt;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/5PD;->$t:I

    iput-object p1, p0, LX/5PD;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/5PD;->A05:Ljava/lang/Object;

    iput-boolean p5, p0, LX/5PD;->A06:Z

    iput-object p3, p0, LX/5PD;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4wz;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5PD;->$t:I

    iput-object p1, p0, LX/5PD;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5PD;->A04:Ljava/lang/Object;

    iput-boolean p4, p0, LX/5PD;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/5iw;LX/48s;LX/0gH;LX/0Px;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5PD;->$t:I

    iput-object p6, p0, LX/5PD;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5PD;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/5PD;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5PD;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/5PD;->A06:Z

    iput-object p2, p0, LX/5PD;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget v0, p0, LX/5PD;->$t:I

    move-object v9, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/5PD;->A04:Ljava/lang/Object;

    check-cast v5, LX/1Kt;

    iget-object v6, p0, LX/5PD;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-boolean v0, p0, LX/5PD;->A06:Z

    iget-object v7, p0, LX/5PD;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    new-instance v4, LX/5PD;

    move-object v8, p2

    move v9, v0

    invoke-direct/range {v4 .. v9}, LX/5PD;-><init>(LX/1Kt;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;LX/0gH;Z)V

    iput-object p1, v4, LX/5PD;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v2, p0, LX/5PD;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v1, p0, LX/5PD;->A04:Ljava/lang/Object;

    check-cast v1, LX/4wz;

    iget-boolean v0, p0, LX/5PD;->A06:Z

    new-instance v4, LX/5PD;

    invoke-direct {v4, v2, v1, p2, v0}, LX/5PD;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4wz;LX/0gH;Z)V

    iput-object p1, v4, LX/5PD;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    iget-object v10, p0, LX/5PD;->A04:Ljava/lang/Object;

    check-cast v10, LX/0Px;

    iget-object v5, p0, LX/5PD;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v7, p0, LX/5PD;->A01:Ljava/lang/Object;

    check-cast v7, LX/5iw;

    iget-object v8, p0, LX/5PD;->A02:Ljava/lang/Object;

    check-cast v8, LX/48s;

    iget-boolean v11, p0, LX/5PD;->A06:Z

    iget-object v6, p0, LX/5PD;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    new-instance v4, LX/5PD;

    invoke-direct/range {v4 .. v11}, LX/5PD;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/5iw;LX/48s;LX/0gH;LX/0Px;Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5PD;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/5PD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v1, LX/5PD;->A00:I

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_13

    iget-object v5, v1, LX/5PD;->A03:Ljava/lang/Object;

    iget-object v3, v1, LX/5PD;->A02:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v7, v1, LX/5PD;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v0, v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget-object v6, v1, LX/5PD;->A01:Ljava/lang/Object;

    const/16 v9, 0x1d

    new-instance v4, LX/3Sg;

    invoke-direct/range {v4 .. v9}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    :goto_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/5PD;->A02:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    const-string v0, "TranslationOnboardingFragment/observeLanguageChange/language changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/5PD;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/5PD;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    throw v8

    :cond_2
    invoke-virtual {v0, v2}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0X(LX/1Kt;)LX/1J1;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v8

    :goto_2
    iget-object v2, v1, LX/5PD;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-boolean v0, v1, LX/5PD;->A06:Z

    iput-object v3, v1, LX/5PD;->A02:Ljava/lang/Object;

    iput-object v5, v1, LX/5PD;->A03:Ljava/lang/Object;

    iput v4, v1, LX/5PD;->A00:I

    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A00(LX/1J1;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0gH;Z)LX/0Mq;

    goto :goto_0

    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PD;->A00:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_7

    if-eq v0, v8, :cond_9

    iget-object v11, v1, LX/5PD;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v3, v1, LX/5PD;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v1, LX/5PD;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v5, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uF;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_5

    const/4 v0, 0x2

    :cond_5
    invoke-virtual {v2, v3, v0, v12, v4}, LX/4uF;->A02(Ljava/lang/String;SZZ)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    if-nez v1, :cond_10

    invoke-virtual {v0, v12, v4}, LX/4uF;->A04(ZZ)V

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5PD;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    iget-object v0, v1, LX/5PD;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput-object v2, v1, LX/5PD;->A01:Ljava/lang/Object;

    iput v4, v1, LX/5PD;->A00:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v2, v1, LX/5PD;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    iget-object v7, v1, LX/5PD;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v0, v7, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v3, v4, v12, v4}, LX/4uF;->A02(Ljava/lang/String;SZZ)V

    iget-object v0, v1, LX/5PD;->A04:Ljava/lang/Object;

    check-cast v0, LX/4wz;

    invoke-static {v7, v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4wz;)Ljava/io/File;

    move-result-object v9

    iget-boolean v0, v1, LX/5PD;->A06:Z

    if-nez v0, :cond_b

    iput-object v2, v1, LX/5PD;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/5PD;->A02:Ljava/lang/Object;

    iput-object v9, v1, LX/5PD;->A03:Ljava/lang/Object;

    iput v8, v1, LX/5PD;->A00:I

    invoke-static {v7, v9, v1}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A02(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_a

    return-object v5

    :cond_9
    iget-object v9, v1, LX/5PD;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v3, v1, LX/5PD;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v1, LX/5PD;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_0
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v9, v0}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v0, v7}, LX/9vh;->A04(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_c
    sget-object v11, LX/01d;->A00:LX/01d;

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v0, "AiHomeInfiniteScrollRepository/readBotDataItem: Failed to parse JSON"

    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    sget-object v11, LX/01d;->A00:LX/01d;

    goto :goto_3

    :cond_d
    sget-object v11, LX/01d;->A00:LX/01d;

    :cond_e
    :goto_3
    iget-object v7, v1, LX/5PD;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v0, v1, LX/5PD;->A04:Ljava/lang/Object;

    check-cast v0, LX/4wz;

    iget-object v10, v7, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A09:Ljava/util/Map;

    iget-object v9, v0, LX/4wz;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v8}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v15

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    new-instance v9, LX/4kG;

    move/from16 v16, v12

    invoke-direct/range {v9 .. v16}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    iput-object v3, v1, LX/5PD;->A01:Ljava/lang/Object;

    iput-object v11, v1, LX/5PD;->A02:Ljava/lang/Object;

    iput-object v10, v1, LX/5PD;->A03:Ljava/lang/Object;

    iput v6, v1, LX/5PD;->A00:I

    invoke-interface {v2, v9, v1}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_10
    invoke-virtual {v0, v12, v4}, LX/4uF;->A05(ZZ)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PD;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v2, :cond_14

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v4, v1, LX/5PD;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/56o;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07d;

    iget-object v2, v1, LX/5PD;->A01:Ljava/lang/Object;

    check-cast v2, LX/5iw;

    iget-object v0, v1, LX/5PD;->A02:Ljava/lang/Object;

    check-cast v0, LX/48s;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    goto :goto_5

    :cond_12
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5PD;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    iput v2, v1, LX/5PD;->A00:I

    invoke-interface {v0, v1}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :goto_5
    :try_start_1
    new-instance v6, LX/ItM;

    invoke-direct {v6, v2, v0}, LX/ItM;-><init>(LX/5iw;LX/48s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v8, v1, LX/5PD;->A01:Ljava/lang/Object;

    check-cast v8, LX/5iw;

    iget-object v9, v1, LX/5PD;->A02:Ljava/lang/Object;

    check-cast v9, LX/48s;

    iget-boolean v12, v1, LX/5PD;->A06:Z

    iget-object v7, v1, LX/5PD;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    iget-object v10, v9, LX/48s;->A03:Ljava/lang/Float;

    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v5, LX/56m;

    invoke-direct/range {v5 .. v12}, LX/56m;-><init>(LX/ItM;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/5iw;LX/48s;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    const-string v0, "ArEffectSession/restoreAsSuspended Suspended state restored"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/56n;

    invoke-direct {v0, v5}, LX/56n;-><init>(LX/56m;)V

    invoke-static {v4, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/5gO;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
