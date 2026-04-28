.class public LX/5IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5IS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5IS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5IS;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/4Mi;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/4ND;->A02:LX/4ND;

    goto :goto_0

    :cond_1
    const-string v0, "U13"

    return-object v0

    :cond_2
    sget-object v0, LX/4ND;->A04:LX/4ND;

    goto :goto_0

    :cond_3
    sget-object v0, LX/4ND;->A03:LX/4ND;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/BXY;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5IS;

    invoke-direct {v0, p1, p2, p3}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static A02(LX/D58;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5IS;

    invoke-direct {v0, p1, p2, p3}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    iget v0, p0, LX/5IS;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/CZp;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    const-string v1, "xwa2_paa_revoke_linking"

    const-class v0, LX/3rt;

    invoke-virtual {v6, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const-string v1, "info"

    const-class v0, LX/3rs;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/3rl;

    invoke-direct {v6, v0}, LX/3rl;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "PaaRevokeLinkingApi/revokeLinkingMutation success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, LX/4s0;->A02(LX/3rl;)Ljava/util/List;

    move-result-object v4

    const-string v0, "sponsor_pin"

    invoke-virtual {v6, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_0
    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-array v2, v0, [B

    :cond_0
    const-string v1, "age_experience_info"

    const-class v0, LX/3ri;

    invoke-virtual {v6, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/3ri;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4s0;->A01(LX/3ri;)LX/4ik;

    move-result-object v5

    :cond_1
    new-instance v0, LX/4j9;

    invoke-direct {v0, v5, v4, v2}, LX/4j9;-><init>(LX/4ik;Ljava/util/List;[B)V

    new-instance v1, LX/5Ds;

    invoke-direct {v1, v0}, LX/5Ds;-><init>(LX/4j9;)V

    :goto_1
    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/5J9;->A00(Ljava/lang/Object;LX/0h8;I)V

    :goto_2
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v6

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "PaaRevokeLinkingApi/revokeLinkingMutation failed; info is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "null response"

    new-instance v1, LX/5Dt;

    invoke-direct {v1, v0, v5}, LX/5Dt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_0
    invoke-static {v6}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v2

    iget-object v4, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v4, LX/0h8;

    const-string v1, "xwa2_paa_query"

    const-class v0, LX/3qH;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    const-string v1, "info"

    const-class v0, LX/3qG;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "age_experience_info"

    const-class v0, LX/3qF;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v1, LX/4Mi;->A01:LX/4Mi;

    const-string v0, "expected_age_experience"

    invoke-virtual {v3, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mi;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5IS;->A00(LX/4Mi;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v1, LX/4Mi;->A01:LX/4Mi;

    const-string v0, "reported_age_experience"

    invoke-virtual {v3, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mi;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5IS;->A00(LX/4Mi;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexAgeExperienceApi/queryAgeExperience success; expected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reported="

    invoke-static {v1, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/42m;

    invoke-direct {v1, v2, v5}, LX/42m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/5J9;->A00(Ljava/lang/Object;LX/0h8;I)V

    goto :goto_2

    :cond_6
    move-object v3, v5

    :cond_7
    move-object v2, v5

    if-eqz v3, :cond_5

    goto :goto_3

    :pswitch_1
    check-cast v6, LX/BXY;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5IS;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    invoke-static {v6, v3, v2, v0}, LX/5IS;->A01(LX/BXY;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    goto/16 :goto_19

    :pswitch_2
    iget-object v4, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4wu;

    invoke-static {v6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/4wu;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/4wu;->A02:Z

    new-instance v0, LX/4wu;

    invoke-direct {v0, v2, v3, v1}, LX/4wu;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/transition/Transition;

    iget-object v0, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xC;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iget-object v0, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v6, LX/4PJ;

    invoke-virtual {v6, v0}, LX/4PJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v8, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    iget-object v1, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    check-cast v6, LX/5gO;

    instance-of v0, v6, LX/56m;

    if-eqz v0, :cond_2

    check-cast v6, LX/56m;

    invoke-interface {v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;->Apb()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_4
    iget-object v9, v6, LX/56m;->A02:LX/5iw;

    iget-object v10, v6, LX/56m;->A03:LX/48s;

    iget-object v7, v6, LX/56m;->A00:LX/ItM;

    iget-boolean v13, v6, LX/56m;->A06:Z

    iget-object v11, v6, LX/56m;->A04:Ljava/lang/Float;

    new-instance v6, LX/56m;

    invoke-direct/range {v6 .. v13}, LX/56m;-><init>(LX/ItM;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/5iw;LX/48s;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    return-object v6

    :cond_8
    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_6
    iget-object v2, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MX;

    check-cast v6, LX/5kR;

    invoke-interface {v6}, LX/5kR;->Ax1()LX/4NA;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/43m;

    invoke-direct {v1, v0}, LX/43m;-><init>(LX/4NA;)V

    :goto_5
    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    new-instance v0, LX/4v4;

    invoke-direct {v0, v1, v1}, LX/4v4;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    new-instance v1, LX/43l;

    invoke-direct {v1, v0}, LX/43l;-><init>(LX/4v4;)V

    goto :goto_5

    :pswitch_7
    iget-object v1, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jc;

    iget-object v0, v0, LX/4jc;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_8
    iget-object v3, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/imagine/InputPrompt;

    iget-object v2, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v2, LX/4ol;

    check-cast v6, Landroid/text/Editable;

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/4ol;->A0L:Ljava/util/List;

    invoke-static {v6, v0}, LX/4mU;->A00(Landroid/text/Editable;Ljava/util/List;)Landroid/util/Range;

    move-result-object v1

    iget-object v0, v2, LX/4ol;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/4mU;->A01(Landroid/content/Context;Landroid/text/Editable;Landroid/util/Range;)V

    invoke-virtual {v3}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0a()V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    goto/16 :goto_15

    :pswitch_9
    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v6, LX/BXY;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    iput-object v0, v6, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_a
    check-cast v6, LX/5lZ;

    iget-object v0, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ag;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    :try_start_0
    iget-object v0, v0, LX/4ag;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v6}, LX/5lZ;->Ay5()LX/5mo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/5mo;->ArU()Z

    move-result v4

    invoke-interface {v0}, LX/5mo;->AnP()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lY;

    invoke-interface {v0}, LX/5lY;->AAJ()LX/5lX;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5lX;->Asb()LX/5ne;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5ne;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/5ne;->AnS()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    const-string v9, "responseId"

    :cond_c
    invoke-interface {v0}, LX/5ne;->Ac1()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    const-string v10, "imageId"

    :cond_d
    invoke-interface {v0}, LX/5ne;->An3()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v5, "requestId"

    :cond_e
    invoke-interface {v0}, LX/5ne;->B8T()Z

    move-result v13

    if-eqz v8, :cond_10

    invoke-static {v5, v1}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    const-string v11, "IMAGE"

    const-string v12, ""

    new-instance v7, LX/4BH;

    move-object v14, v12

    invoke-direct/range {v7 .. v14}, LX/4d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_f

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/4 v0, 0x1

    new-array v3, v0, [LX/4BH;

    const/4 v0, 0x0

    invoke-static {v7, v3, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    const-string v0, "ImagineIntents3pDataProcessor/processResponse/null response when parsing intents data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-static {v1}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4BL;

    invoke-direct {v0, v1}, LX/4Z8;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v1, LX/4ab;

    invoke-direct {v1, v5, v4}, LX/4ab;-><init>(Ljava/util/List;Z)V

    iget-object v0, v1, LX/4ab;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "No intents results returned"

    new-instance v0, LX/4NR;

    invoke-direct {v0, v1}, LX/4NR;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :cond_13
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    const-string v0, "ImagineIntents3pDataProcessor/processResponse/null response data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "ImagineIntents3pDataProcessor/processResponse/response data is null"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Failed to process intents data"

    new-instance v0, LX/4NR;

    invoke-direct {v0, v1}, LX/4NR;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v6}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v6

    iget-object v3, p0, LX/5IS;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v6, v3, v2, v0}, LX/5IS;->A01(LX/BXY;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x11

    goto/16 :goto_19

    :pswitch_c
    check-cast v6, LX/5ls;

    iget-object v0, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4eq;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    :try_start_1
    iget-object v0, v0, LX/4eq;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v6}, LX/5ls;->AyA()LX/5nO;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, LX/5nO;->B0f()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, LX/5nO;->ArU()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v3, 0x0

    :cond_16
    invoke-interface {v4}, LX/5nO;->AnP()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lr;

    invoke-interface {v0}, LX/5lr;->AAG()LX/5lq;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/5lq;->AcE()LX/5nl;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/5nl;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/5nl;->AnS()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, LX/5nl;->Ac1()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/5nl;->An3()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/5nl;->Afu()LX/BkH;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-interface {v4}, LX/5nl;->B8T()Z

    move-result v13

    invoke-interface {v4}, LX/5nl;->AZ2()LX/5lp;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/5lp;->AqE()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_19

    :cond_18
    const-string v12, ""

    :cond_19
    if-eqz v8, :cond_1b

    if-eqz v9, :cond_1b

    if-eqz v10, :cond_1b

    if-eqz v5, :cond_1b

    if-eqz v11, :cond_1b

    invoke-static {v5, v1}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    const-string v14, ""

    new-instance v7, LX/4BH;

    invoke-direct/range {v7 .. v14}, LX/4d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_1a

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    const/4 v0, 0x1

    new-array v4, v0, [LX/4BH;

    const/4 v0, 0x0

    invoke-static {v7, v4, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    const-string v0, "ImagineIntentsDataProcessorV2/processResponse/null response when parsing intents data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    const/4 v11, 0x0

    goto :goto_9

    :cond_1d
    invoke-static {v1}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4BL;

    invoke-direct {v0, v1}, LX/4Z8;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    new-instance v1, LX/4ab;

    invoke-direct {v1, v5, v3}, LX/4ab;-><init>(Ljava/util/List;Z)V

    iget-object v0, v1, LX/4ab;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "ImagineIntentsRepositoryV2/Imagine intents did not return any results"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v1, "No intents results returned"

    new-instance v0, LX/4NR;

    invoke-direct {v0, v1}, LX/4NR;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    goto/16 :goto_2

    :cond_1f
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_20
    const-string v0, "ImagineIntentsDataProcessorV2/processResponse/null response data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "ImagineIntentsDataProcessorV2/processResponse/response data is null"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, "Failed to process intents data"

    :cond_21
    new-instance v1, LX/4NR;

    invoke-direct {v1, v0}, LX/4NR;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_d
    invoke-static {v6}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v6

    iget-object v3, p0, LX/5IS;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v6, v3, v2, v0}, LX/5IS;->A01(LX/BXY;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x14

    goto/16 :goto_19

    :pswitch_e
    check-cast v6, LX/5lu;

    iget-object v0, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4eR;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gH;

    :try_start_2
    iget-object v0, v0, LX/4eR;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/5lu;->Ay9()LX/5lt;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/5lt;->ArK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v1, LX/4Z9;

    invoke-direct {v1, v0}, LX/4Z9;-><init>(Z)V

    iget-boolean v0, v1, LX/4Z9;->A00:Z

    if-nez v0, :cond_22

    const-string v0, "ImagineReportRepositoryV2/Imagine report did not submit successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_22
    invoke-interface {v3, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_23
    const/4 v2, 0x0

    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineReportDataProcessorV2/processResponse/response data is null - submitted: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "Failed to process report data"

    :cond_25
    new-instance v1, LX/4NS;

    invoke-direct {v1, v0}, LX/4NS;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_f
    invoke-static {v6}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v6

    iget-object v3, p0, LX/5IS;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v6, v3, v2, v0}, LX/5IS;->A01(LX/BXY;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x17

    goto/16 :goto_19

    :pswitch_10
    check-cast v6, LX/5ly;

    iget-object v0, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4eS;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v5, LX/0gH;

    :try_start_3
    iget-object v0, v0, LX/4eS;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, LX/5ly;->AyB()LX/5lx;

    move-result-object v0

    if-nez v0, :cond_26

    const-string v0, "ImagineSpotlightDataProcessorV2/processResponse/null response data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_b
    new-instance v0, LX/4ad;

    invoke-direct {v0, v8, v7}, LX/4ad;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, LX/4ac;

    invoke-direct {v2, v0, v1}, LX/4ac;-><init>(LX/4ad;Z)V

    iget-object v1, v2, LX/4ac;->A00:LX/4ad;

    iget-object v0, v1, LX/4ad;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v0, v1, LX/4ad;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v5, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_26
    invoke-interface {v0}, LX/5lx;->AuA()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5mu;

    invoke-interface {v4}, LX/5mu;->AA9()LX/5lw;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/5lw;->AuA()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mt;

    invoke-interface {v0}, LX/5mt;->ArR()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/5mt;->Afw()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nb;

    invoke-interface {v0}, LX/5nb;->Ac5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/5nb;->ApT()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/5nb;->Alh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/5nb;->Aco()LX/I8t;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_28
    const/4 v0, 0x0

    :goto_e
    if-eqz v3, :cond_29

    if-eqz v2, :cond_29

    if-eqz v1, :cond_29

    if-eqz v0, :cond_29

    new-instance v0, LX/4OT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    const-string v0, "ImagineSpotlightDataProcessorV2/processSpotlightUnit/null media fields"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_2a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    if-eqz v10, :cond_2b

    new-instance v0, LX/4ZA;

    invoke-direct {v0, v6}, LX/4ZA;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2b
    const-string v0, "ImagineSpotlightDataProcessorV2/processSpotlightUnit/medias or subtitle is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_2c
    invoke-interface {v4}, LX/5mu;->AA8()LX/5lv;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/5lv;->Abh()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5na;

    invoke-interface {v0}, LX/5na;->Ac5()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/5na;->ApT()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/5na;->Alh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/5na;->Aco()LX/I8t;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_2d
    const/4 v1, 0x0

    :goto_10
    if-eqz v4, :cond_2e

    if-eqz v3, :cond_2e

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2e

    new-instance v0, LX/4cG;

    invoke-direct {v0, v3, v2, v1, v4}, LX/4cG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2e
    const-string v0, "ImagineSpotlightDataProcessorV2/processIcebreakerUnit/null icebreaker fields"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_2f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto/16 :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    const-string v1, "Failed to process spotlight data"

    :cond_30
    new-instance v0, LX/4NT;

    invoke-direct {v0, v1}, LX/4NT;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-static {v6}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v6

    iget-object v3, p0, LX/5IS;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v6, v3, v2, v0}, LX/5IS;->A01(LX/BXY;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    goto/16 :goto_19

    :pswitch_12
    check-cast v6, LX/5mv;

    iget-object v0, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4bY;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gH;

    :try_start_4
    iget-object v0, v0, LX/4bY;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/5mv;->B0w()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, LX/5mv;->AyC()Z

    move-result v1

    new-instance v0, LX/4hB;

    invoke-direct {v0, v1}, LX/4hB;-><init>(Z)V

    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_31
    const-string v0, "ImagineMeDeleteDataProcessorV2/processResponse/null response data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "ImagineMeDeleteDataProcessorV2/processResponse/response data is null"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMeDeleteRepositoryV2/deleteFaceImages/error/processing: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    const-string v0, "Failed to process delete response"

    :cond_32
    new-instance v1, LX/5MR;

    invoke-direct {v1, v0}, LX/5MR;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-static {v1, v3}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v6}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v6

    iget-object v3, p0, LX/5IS;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v6, v3, v2, v0}, LX/5IS;->A01(LX/BXY;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    goto/16 :goto_19

    :pswitch_14
    check-cast v6, LX/5mw;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ba;

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    :try_start_5
    iget-object v0, v0, LX/4ba;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-interface {v6}, LX/5mw;->B0x()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v6}, LX/5mw;->AyD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4hD;

    invoke-direct {v0, v1}, LX/4hD;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_33
    const-string v1, "ImagineMeIsOnboardedDataProcessorV2/processResponse/null response data"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "ImagineMeIsOnboardedRepositoryV2/data processing error"

    invoke-static {v0, v1}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    const-string v0, "Failed to process data"

    :cond_34
    new-instance v1, LX/5MS;

    invoke-direct {v1, v0}, LX/5MS;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_15
    invoke-static {v6}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v6

    iget-object v3, p0, LX/5IS;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v6, v3, v2, v0}, LX/5IS;->A01(LX/BXY;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x20

    goto/16 :goto_19

    :pswitch_16
    check-cast v6, LX/5mx;

    iget-object v0, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4se;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    :try_start_6
    iget-object v0, v0, LX/4se;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/5mx;->B0y()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v6}, LX/5mx;->AyF()Z

    move-result v3

    const/4 v0, 0x0

    new-instance v1, LX/4iB;

    invoke-direct {v1, v3, v0}, LX/4iB;-><init>(ZLjava/lang/String;)V

    iget-boolean v0, v1, LX/4iB;->A01:Z

    if-nez v0, :cond_35

    const-string v0, "ImagineMeOnboardingRepositoryV2/sendFaceImages/submitted false"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "Data returns as false"

    new-instance v0, LX/5MT;

    invoke-direct {v0, v1}, LX/5MT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :cond_35
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_36
    const-string v0, "ImagineMeOnboardingDataProcessorV2/processResponse/null response data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "ImagineMeOnboardingDataProcessorV2/processResponse/response data is null"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "ImagineMeOnboardingRepositoryV2/sendFaceImages/processing error"

    invoke-static {v0, v1}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    const-string v0, "Failed to process response"

    :cond_37
    new-instance v1, LX/5MT;

    invoke-direct {v1, v0}, LX/5MT;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_17
    invoke-static {v6}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v6

    iget-object v3, p0, LX/5IS;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v6, v3, v2, v0}, LX/5IS;->A01(LX/BXY;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x23

    goto/16 :goto_19

    :pswitch_18
    check-cast v6, LX/5m0;

    iget-object v0, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4se;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    :try_start_7
    iget-object v0, v0, LX/4se;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/5m0;->AyE()LX/5nP;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-interface {v1}, LX/5nP;->B0I()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, LX/5nP;->Ai1()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_39

    :cond_38
    const/4 v6, 0x0

    :cond_39
    invoke-interface {v1}, LX/5nP;->AkH()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    move-object v4, v3

    :cond_3a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lz;

    invoke-interface {v0}, LX/5lz;->Av5()LX/4Md;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_13
    const-string v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "verified"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    move-object v4, v1

    goto :goto_12

    :cond_3b
    move-object v1, v3

    goto :goto_13

    :cond_3c
    new-instance v3, LX/4iB;

    invoke-direct {v3, v6, v4}, LX/4iB;-><init>(ZLjava/lang/String;)V

    iget-object v1, v3, LX/4iB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3d

    new-instance v0, LX/5MT;

    invoke-direct {v0, v1}, LX/5MT;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    goto/16 :goto_2

    :cond_3d
    iget-boolean v0, v3, LX/4iB;->A01:Z

    if-eqz v0, :cond_3e

    invoke-interface {v2, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3e
    const-string v0, "ImagineMeOnboardingRepositoryV2/sendFaceImagesWithValidation/submitted false"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "Data returns as false"

    new-instance v0, LX/5MT;

    invoke-direct {v0, v1}, LX/5MT;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    goto/16 :goto_2

    :cond_3f
    const-string v0, "ImagineMeOnboardingWithValidationDataProcessorV2/processResponse/null response data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "ImagineMeOnboardingWithValidationDataProcessorV2/processResponse/response data is null"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "ImagineMeOnboardingRepositoryV2/sendFaceImagesWithValidation/processing error"

    invoke-static {v0, v1}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    const-string v0, "Failed to process response"

    :cond_40
    new-instance v1, LX/5MT;

    invoke-direct {v1, v0}, LX/5MT;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-static {v1, v2}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    goto/16 :goto_2

    :pswitch_19
    invoke-static {v6}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v6

    iget-object v3, p0, LX/5IS;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v6, v3, v2, v0}, LX/5IS;->A01(LX/BXY;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x26

    goto/16 :goto_19

    :pswitch_1a
    iget-object v3, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mD;

    iget-object v2, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    sget-object v0, LX/4Bp;->A00:LX/4Bp;

    invoke-virtual {v3, v0}, LX/3mD;->A0d(LX/4OW;)V

    iget-object v1, v3, LX/3mD;->A16:LX/0NI;

    const/16 v0, 0x1c

    invoke-static {v1, v3, v0}, LX/5Gn;->A01(LX/0NI;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/3mD;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lS;

    invoke-virtual {v0, v1}, LX/4lS;->A01(I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/3mD;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_1b
    iget-object v3, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v2, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/imagine/InputPrompt;

    check-cast v6, Landroid/text/Editable;

    if-eqz v6, :cond_41

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_41

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0V:Ljava/util/List;

    invoke-static {v6, v0}, LX/4mU;->A00(Landroid/text/Editable;Ljava/util/List;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/4mU;->A01(Landroid/content/Context;Landroid/text/Editable;Landroid/util/Range;)V

    invoke-virtual {v2}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0a()V

    goto/16 :goto_2

    :cond_41
    iget-object v0, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    :goto_15
    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4fP;

    iget-object v1, v0, LX/4fP;->A03:LX/BXI;

    iget-object v0, p0, LX/5IS;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1d
    check-cast v6, LX/CZp;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v5, LX/0h8;

    const-string v0, "MexPaaCompleteLinkingApi/completeLinkingMutation success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "xwa2_paa_complete_linking"

    const-class v0, LX/3rg;

    invoke-virtual {v6, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_57

    const-string v1, "info"

    const-class v0, LX/3rf;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/3rl;

    invoke-direct {v4, v0}, LX/3rl;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/4s0;->A02(LX/3rl;)Ljava/util/List;

    move-result-object v3

    const-string v0, "sponsor_pin"

    invoke-virtual {v4, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_57

    const-string v1, "age_experience_info"

    const-class v0, LX/3ri;

    invoke-virtual {v4, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/3ri;

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/4s0;->A01(LX/3ri;)LX/4ik;

    move-result-object v6

    :cond_42
    new-instance v0, LX/4j9;

    invoke-direct {v0, v6, v3, v2}, LX/4j9;-><init>(LX/4ik;Ljava/util/List;[B)V

    new-instance v1, LX/5Dl;

    invoke-direct {v1, v0}, LX/5Dl;-><init>(LX/4j9;)V

    const/4 v0, 0x4

    invoke-static {v1, v5, v0}, LX/5J9;->A00(Ljava/lang/Object;LX/0h8;I)V

    goto/16 :goto_2

    :cond_43
    const/4 v2, 0x0

    goto :goto_16

    :pswitch_1e
    invoke-static {v6}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v6

    iget-object v1, p0, LX/5IS;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v6, v1, v2, v0}, LX/5IS;->A01(LX/BXY;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/5I8;

    invoke-direct {v0, v2, v1}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1a

    :pswitch_1f
    check-cast v6, LX/CZp;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v4, LX/0h8;

    const-string v1, "xwa2_paa_accept_linking"

    const-class v0, LX/3rd;

    invoke-virtual {v6, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_47

    const-string v1, "info"

    const-class v0, LX/3rc;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/3rl;

    invoke-direct {v5, v0}, LX/3rl;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "MexSponsorAcceptLinkingApi/acceptLinkingMutation success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/4s0;->A02(LX/3rl;)Ljava/util/List;

    move-result-object v3

    const-string v0, "sponsor_pin"

    invoke-virtual {v5, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_17
    if-nez v2, :cond_44

    new-array v2, v7, [B

    :cond_44
    const-string v1, "age_experience_info"

    const-class v0, LX/3ri;

    invoke-virtual {v5, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/3ri;

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/4s0;->A01(LX/3ri;)LX/4ik;

    move-result-object v6

    :cond_45
    new-instance v0, LX/4j9;

    invoke-direct {v0, v6, v3, v2}, LX/4j9;-><init>(LX/4ik;Ljava/util/List;[B)V

    new-instance v1, LX/5Dj;

    invoke-direct {v1, v0}, LX/5Dj;-><init>(LX/4j9;)V

    :goto_18
    const/4 v0, 0x5

    invoke-static {v1, v4, v0}, LX/5J9;->A00(Ljava/lang/Object;LX/0h8;I)V

    goto/16 :goto_2

    :cond_46
    const/4 v2, 0x0

    goto :goto_17

    :cond_47
    const-string v0, "MexSponsorAcceptLinkingApi/acceptLinkingMutation failed; info is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "null response"

    new-instance v1, LX/5Dk;

    invoke-direct {v1, v0, v6}, LX/5Dk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_18

    :pswitch_20
    invoke-static {v6}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v6

    iget-object v3, p0, LX/5IS;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v6, v3, v2, v0}, LX/5IS;->A01(LX/BXY;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x2e

    :goto_19
    new-instance v0, LX/5IS;

    invoke-direct {v0, v3, v2, v1}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1a
    iput-object v0, v6, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :pswitch_21
    check-cast v6, LX/4v4;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexAgeExperienceApi/queryAgeExperience failed; error: "

    invoke-static {v6, v0, v1}, LX/4v4;->A03(LX/4v4;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v6}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/4v4;->A01(LX/4v4;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/42l;

    invoke-direct {v0, v2, v1}, LX/42l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v3, v4}, LX/5J9;->A00(Ljava/lang/Object;LX/0h8;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_22
    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v1, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    check-cast v6, LX/9sy;

    goto :goto_1b

    :pswitch_23
    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v1, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    check-cast v6, LX/9sy;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_1b
    const-string v0, "progress_bot_list_cursor"

    invoke-virtual {v6, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    :cond_48
    const-string v0, "progress_selected_section_id"

    invoke-virtual {v6, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_49
    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4a

    iget-object v1, v1, LX/3bj;->element:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez v1, :cond_4b

    :cond_4a
    const/4 v0, 0x0

    :cond_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_24
    check-cast v6, LX/4v4;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/4v4;->A08()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4e

    iget-object v0, v6, LX/4v4;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Bf;

    invoke-static {v1, v4, v0}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1c

    :cond_4c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bf;

    iget-object v2, v0, LX/5Bf;->A01:Lorg/json/JSONObject;

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

    if-eqz v0, :cond_4d

    :cond_4e
    iget-object v0, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "AiCreationService: onError - failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, v6}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v0, v1}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    :cond_4f
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_50
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_4c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_51
    invoke-virtual {v6}, LX/4v4;->A09()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v6}, LX/4v4;->A07()Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "AiCreationService: onError - continue onData even on error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_25
    iget-object v3, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v3, LX/2KS;

    check-cast v6, LX/4v4;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddParticipantsMEX GraphQL error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexAddParticipantApi/Error adding participants: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.xmpp.protocol.IntRunnable"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/3ZP;->Bwb(I)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_26
    iget-object v4, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, p0, LX/5IS;->A01:Ljava/lang/Object;

    check-cast v3, LX/4c7;

    check-cast v6, LX/0IB;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v3, LX/4c7;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    :cond_52
    if-nez v2, :cond_54

    :cond_53
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    :cond_54
    invoke-static {v4, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_27
    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    const-string v1, "Failed to generate images"

    new-instance v0, LX/4NR;

    invoke-direct {v0, v1}, LX/4NR;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_28
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    const-string v1, "Failed to generate images"

    new-instance v0, LX/4NR;

    invoke-direct {v0, v1}, LX/4NR;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_29
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    const-string v1, "Failed to make report"

    new-instance v0, LX/4NS;

    invoke-direct {v0, v1}, LX/4NS;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_2a
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    const-string v1, "Failed to fetch spotlight data"

    new-instance v0, LX/4NT;

    invoke-direct {v0, v1}, LX/4NT;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_2b
    check-cast v6, LX/4v4;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gH;

    iget-object v0, v6, LX/4v4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hq;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMeDeleteRepositoryV2/deleteFaceImages/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1e

    :cond_55
    const-string v1, "Failed to delete face images"

    new-instance v0, LX/5MR;

    invoke-direct {v0, v1}, LX/5MR;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_2c
    check-cast v6, LX/4v4;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gH;

    iget-object v0, v6, LX/4v4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hq;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMeIsOnboardedRepositoryV2/handleError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1f

    :cond_56
    const-string v1, "Failed to get onboarding status"

    new-instance v0, LX/5MS;

    invoke-direct {v0, v1}, LX/5MS;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_2d
    check-cast v6, LX/4v4;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const-string v0, "ImagineMeOnboardingRepositoryV2/sendFaceImages/handleError"

    invoke-static {v6, v0, v1}, LX/4se;->A01(LX/4v4;Ljava/lang/String;LX/0gH;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_2e
    check-cast v6, LX/4v4;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const-string v0, "ImagineMeOnboardingRepositoryV2/sendFaceImagesWithValidation/handleError"

    invoke-static {v6, v0, v1}, LX/4se;->A01(LX/4v4;Ljava/lang/String;LX/0gH;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_2f
    check-cast v6, LX/4v4;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexSponsorAcceptLinkingApi/acceptLinkingMutation failed; error: "

    invoke-static {v6, v0, v1}, LX/4v4;->A03(LX/4v4;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v6}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/4v4;->A01(LX/4v4;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/5Dk;

    invoke-direct {v1, v2, v0}, LX/5Dk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/5J9;->A00(Ljava/lang/Object;LX/0h8;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_30
    check-cast v6, LX/4v4;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5IS;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaMonoApi/paaQuery failed; error: "

    invoke-static {v6, v0, v1}, LX/4v4;->A03(LX/4v4;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v6}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/4v4;->A01(LX/4v4;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/5Dq;

    invoke-direct {v1, v2, v0}, LX/5Dq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/5J9;->A00(Ljava/lang/Object;LX/0h8;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_57
    const-string v0, "Sponsor PIN is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_21
        :pswitch_1
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_24
        :pswitch_25
        :pswitch_7
        :pswitch_26
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_27
        :pswitch_b
        :pswitch_c
        :pswitch_28
        :pswitch_d
        :pswitch_e
        :pswitch_29
        :pswitch_f
        :pswitch_10
        :pswitch_2a
        :pswitch_11
        :pswitch_12
        :pswitch_2b
        :pswitch_13
        :pswitch_14
        :pswitch_2c
        :pswitch_15
        :pswitch_16
        :pswitch_2d
        :pswitch_17
        :pswitch_18
        :pswitch_2e
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2f
        :pswitch_20
        :pswitch_30
    .end packed-switch
.end method
