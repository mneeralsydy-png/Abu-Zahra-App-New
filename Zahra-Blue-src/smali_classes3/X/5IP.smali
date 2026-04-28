.class public LX/5IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5IP;->$t:I

    iput-object p1, p0, LX/5IP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5IP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5IP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/05V;LX/5hq;I)V
    .locals 3

    iget-object v0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4rG;

    invoke-interface {p1}, LX/5hq;->ATQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, p2}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v8, p0

    iget v0, v8, LX/5IP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v8, LX/5IP;->A00:Ljava/lang/Object;

    check-cast v6, LX/3mQ;

    iget-object v2, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v8, LX/5IP;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/3mQ;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v5

    iget-object v3, v6, LX/3mQ;->A0M:LX/07t;

    iget-object v2, v6, LX/3mQ;->A0J:LX/0Ys;

    invoke-static {v0, v1}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v0, v2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v1

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v5, v1}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const v0, 0x7f121870

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v3, v8, LX/5IP;->A00:Ljava/lang/Object;

    iget-object v2, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexAgeExperienceApi/setAgeExperienceMutation success for ageExperience="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, LX/4pn;->A00:LX/4pn;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/5J9;->A00(Ljava/lang/Object;LX/0h8;I)V

    goto/16 :goto_18

    :pswitch_2
    check-cast v4, LX/4v4;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/5IP;->A00:Ljava/lang/Object;

    iget-object v3, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexAgeExperienceApi/setAgeExperienceMutation failed for ageExperience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; error: "

    invoke-static {v4, v0, v1}, LX/4v4;->A03(LX/4v4;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/4v4;->A01(LX/4v4;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4hX;

    invoke-direct {v1, v2, v0}, LX/4hX;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/5J9;->A00(Ljava/lang/Object;LX/0h8;I)V

    goto/16 :goto_14

    :pswitch_3
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v5

    iget-object v4, v8, LX/5IP;->A02:Ljava/lang/Object;

    iget-object v3, v8, LX/5IP;->A00:Ljava/lang/Object;

    iget-object v2, v8, LX/5IP;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/5IP;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v1, LX/5IP;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_4
    iget-object v2, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    iget-object v1, v8, LX/5IP;->A02:Ljava/lang/Object;

    check-cast v1, LX/4kl;

    check-cast v4, LX/5eI;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/4kl;->A09:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/56T;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->setItem(LX/5eI;)V

    goto/16 :goto_18

    :pswitch_5
    iget-object v7, v8, LX/5IP;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    iget-object v6, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v6, LX/4Ly;

    iget-object v2, v8, LX/5IP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/5ea;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/5A2;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection failed reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/5A2;

    iget-object v3, v4, LX/5A2;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9le;

    invoke-static {v6}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4Ly;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v3}, LX/9le;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/33z;

    invoke-direct {v1, v3, v0}, LX/33z;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_3
    instance-of v0, v4, LX/5A4;

    if-eqz v0, :cond_4

    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection blocked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9le;

    invoke-static {v6}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4Ly;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ErrorBlocked"

    invoke-virtual {v3, v1, v5, v0}, LX/9le;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/341;->A00:LX/341;

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/5A5;

    if-eqz v0, :cond_5

    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection dismissed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9le;

    invoke-static {v6}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4Ly;)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v10, v8

    invoke-static/range {v7 .. v14}, LX/9le;->A00(LX/9le;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v1, LX/342;->A00:LX/342;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: unknown failure "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9le;

    invoke-static {v6}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4Ly;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v8}, LX/9le;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/33z;

    invoke-direct {v1, v8, v0}, LX/33z;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, v8, LX/5IP;->A00:Ljava/lang/Object;

    check-cast v1, LX/5es;

    iget-object v3, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v3, LX/3pG;

    iget-object v2, v8, LX/5IP;->A02:Ljava/lang/Object;

    check-cast v2, LX/5FN;

    check-cast v4, LX/CLC;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v1, LX/5D3;

    iget-object v1, v1, LX/5D3;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/3pG;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v2, v1}, LX/CLC;->A04(Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_7
    check-cast v4, LX/5lo;

    iget-object v3, v8, LX/5IP;->A02:Ljava/lang/Object;

    check-cast v3, LX/4eo;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v0, v8, LX/5IP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v3, LX/4eo;->A02:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1, v6}, LX/4rG;->A00(LX/00q;I)LX/4rG;

    move-result-object v2

    const/16 v1, 0xc8

    invoke-virtual {v2, v6, v1}, LX/4rG;->A01(II)V

    :cond_6
    :try_start_0
    iget-object v1, v3, LX/4eo;->A00:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, LX/5lo;->Ay6()LX/5nN;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8}, LX/5nN;->AnP()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ms;

    invoke-interface {v2}, LX/5ms;->AAF()LX/5ln;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/5ln;->AcD()LX/5ng;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/5ng;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/5ng;->AnS()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, LX/5ng;->Ac1()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/5ng;->An3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/5ng;->Afu()LX/BkH;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-interface {v4}, LX/5ng;->B8T()Z

    move-result v15

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    if-eqz v2, :cond_a

    if-eqz v13, :cond_a

    const-string v14, ""

    new-instance v9, LX/4BE;

    move-object/from16 v16, v14

    invoke-direct/range {v9 .. v16}, LX/4d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v2}, LX/5ms;->AAC()LX/5lm;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ImagineAnimateDataProcessorV2/processResponse/error in response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/5lm;->Ag2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    const-string v1, "ImagineAnimateDataProcessorV2/processResponse/null response when parsing animate data"

    :goto_4
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-interface {v8}, LX/5nN;->B0f()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, LX/5nN;->ArY()V

    :cond_c
    new-instance v2, LX/4BI;

    invoke-direct {v2, v6}, LX/4Z8;-><init>(Ljava/util/List;)V

    iget-object v1, v2, LX/4Z8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "ImagineAnimateRepositoryV2/Imagine animate did not return any results"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v3, LX/4eo;->A02:LX/05V;

    invoke-static {v1}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v6

    const-string v4, "EMPTY_RESPONSE"

    const-string v2, "No animate results returned"

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4, v2, v7}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    const-string v2, "No animate results returned"

    new-instance v1, LX/4NO;

    invoke-direct {v1, v2}, LX/4NO;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    goto/16 :goto_18

    :cond_e
    invoke-interface {v0, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_f
    const-string v1, "ImagineAnimateDataProcessorV2/processResponse/null response data"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v2, "ImagineAnimateDataProcessorV2/processResponse/response data is null"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v3, LX/4eo;->A02:LX/05V;

    invoke-static {v1}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "DATA_PROCESSING_ERROR"

    const-string v1, "Failed to process animate data"

    invoke-virtual {v4, v3, v2, v1, v5}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "Failed to process animate data"

    :cond_11
    new-instance v2, LX/4NO;

    invoke-direct {v2, v1}, LX/4NO;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_8
    check-cast v4, LX/4v4;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/5IP;->A02:Ljava/lang/Object;

    check-cast v7, LX/4eo;

    iget-object v0, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v8, v8, LX/5IP;->A00:Ljava/lang/Object;

    check-cast v8, LX/0gH;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v4, LX/4v4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hq;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineAnimateRepositoryV2/handleError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v7, LX/4eo;->A02:LX/05V;

    invoke-static {v0, v2, v6}, LX/5IP;->A00(LX/05V;LX/5hq;I)V

    goto :goto_5

    :cond_12
    const-string v0, "Failed to animate image"

    new-instance v1, LX/4NO;

    invoke-direct {v1, v0}, LX/4NO;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_9
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v5

    iget-object v4, v8, LX/5IP;->A02:Ljava/lang/Object;

    iget-object v3, v8, LX/5IP;->A01:Ljava/lang/Object;

    iget-object v2, v8, LX/5IP;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/5IP;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x9

    goto/16 :goto_15

    :pswitch_a
    check-cast v4, LX/5li;

    iget-object v3, v8, LX/5IP;->A02:Ljava/lang/Object;

    check-cast v3, LX/4ep;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v0, v8, LX/5IP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v3, LX/4ep;->A02:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1, v6}, LX/4rG;->A00(LX/00q;I)LX/4rG;

    move-result-object v2

    const/16 v1, 0xc8

    invoke-virtual {v2, v6, v1}, LX/4rG;->A01(II)V

    :cond_13
    :try_start_1
    iget-object v1, v3, LX/4ep;->A00:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, LX/5li;->Ay7()LX/5nL;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-interface {v8}, LX/5nL;->AnP()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mq;

    invoke-interface {v2}, LX/5mq;->AAD()LX/5lh;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/5lh;->AcB()LX/5no;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, LX/5no;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/5no;->AnS()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, LX/5no;->Ac1()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/5no;->An3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/5no;->Afu()LX/BkH;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :goto_7
    invoke-interface {v4}, LX/5no;->B8T()Z

    move-result v15

    invoke-interface {v4}, LX/5no;->AZ1()LX/5lg;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/5lg;->AqE()Ljava/lang/String;

    move-result-object v14

    :cond_15
    const-string v1, ""

    if-nez v14, :cond_16

    move-object v14, v1

    :cond_16
    invoke-interface {v4}, LX/5no;->Aq6()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_17

    move-object/from16 v16, v1

    :cond_17
    if-eqz v10, :cond_1a

    if-eqz v11, :cond_1a

    if-eqz v12, :cond_1a

    if-eqz v2, :cond_1a

    if-eqz v13, :cond_1a

    new-instance v9, LX/4BF;

    invoke-direct/range {v9 .. v16}, LX/4d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    move-object v13, v14

    goto :goto_7

    :cond_19
    invoke-interface {v2}, LX/5mq;->AAA()LX/5lf;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ImagineEditDataProcessorV2/processResponse/error in response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/5lf;->Ag2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1a
    const-string v1, "ImagineEditDataProcessorV2/processResponse/null response when parsing edit data"

    :goto_8
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    invoke-interface {v8}, LX/5nL;->B0f()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v8}, LX/5nL;->ArW()V

    :cond_1c
    new-instance v2, LX/4BJ;

    invoke-direct {v2, v6}, LX/4Z8;-><init>(Ljava/util/List;)V

    iget-object v1, v2, LX/4Z8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "ImagineEditRepositoryV2/Imagine edit did not return any results"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v3, LX/4ep;->A02:LX/05V;

    invoke-static {v1}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v6

    const-string v4, "EMPTY_RESPONSE"

    const-string v2, "No edit results returned"

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4, v2, v7}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1d
    const-string v2, "No edit results returned"

    new-instance v1, LX/4NP;

    invoke-direct {v1, v2}, LX/4NP;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    goto/16 :goto_18

    :cond_1e
    invoke-interface {v0, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1f
    const-string v2, "ImagineEditDataProcessorV2/processResponse/null response data"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v3, LX/4ep;->A02:LX/05V;

    invoke-static {v1}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "DATA_PROCESSING_ERROR"

    const-string v1, "Failed to process edit data"

    invoke-virtual {v4, v3, v2, v1, v5}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_20
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    const-string v1, "Failed to process edit data"

    :cond_21
    new-instance v2, LX/4NP;

    invoke-direct {v2, v1}, LX/4NP;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_b
    check-cast v4, LX/4v4;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/5IP;->A02:Ljava/lang/Object;

    check-cast v7, LX/4ep;

    iget-object v0, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v8, v8, LX/5IP;->A00:Ljava/lang/Object;

    check-cast v8, LX/0gH;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v4, LX/4v4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hq;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineEditRepositoryV2/handleError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v7, LX/4ep;->A02:LX/05V;

    invoke-static {v0, v2, v6}, LX/5IP;->A00(LX/05V;LX/5hq;I)V

    goto :goto_9

    :cond_22
    const-string v0, "Failed to edit image"

    new-instance v1, LX/4NP;

    invoke-direct {v1, v0}, LX/4NP;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_c
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v5

    iget-object v4, v8, LX/5IP;->A02:Ljava/lang/Object;

    iget-object v3, v8, LX/5IP;->A01:Ljava/lang/Object;

    iget-object v2, v8, LX/5IP;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/5IP;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    goto/16 :goto_15

    :pswitch_d
    check-cast v4, LX/5ll;

    iget-object v7, v8, LX/5IP;->A02:Ljava/lang/Object;

    check-cast v7, LX/4bV;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v0, v8, LX/5IP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v7, LX/4bV;->A02:LX/05V;

    iget-object v3, v1, LX/05V;->A00:LX/00q;

    invoke-static {v3, v6}, LX/4rG;->A00(LX/00q;I)LX/4rG;

    move-result-object v2

    const/16 v1, 0xc8

    invoke-virtual {v2, v6, v1}, LX/4rG;->A01(II)V

    :try_start_2
    iget-object v1, v7, LX/4bV;->A00:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, LX/5ll;->Ay8()LX/5nM;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-interface {v8}, LX/5nM;->AnP()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mr;

    invoke-interface {v2}, LX/5mr;->AAE()LX/5lk;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/5lk;->AcC()LX/5nk;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v4}, LX/5nk;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/5nk;->AnS()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, LX/5nk;->Ac1()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/5nk;->An3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/5nk;->Afu()LX/BkH;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :goto_b
    invoke-interface {v4}, LX/5nk;->B8T()Z

    move-result v15

    invoke-interface {v4}, LX/5nk;->Aq6()Ljava/lang/String;

    move-result-object v16

    if-eqz v10, :cond_27

    if-eqz v11, :cond_27

    if-eqz v12, :cond_27

    if-eqz v2, :cond_27

    if-eqz v13, :cond_27

    if-nez v16, :cond_24

    const-string v16, ""

    :cond_24
    const-string v14, ""

    new-instance v9, LX/4BG;

    invoke-direct/range {v9 .. v16}, LX/4d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    const/4 v13, 0x0

    goto :goto_b

    :cond_26
    invoke-interface {v2}, LX/5mr;->AAB()LX/5lj;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ImagineExpandDataProcessorV2 ImagineExpandDataProcessorV2/processResponse/error in response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/5lj;->Ag2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_27
    const-string v1, "ImagineExpandDataProcessorV2/processResponse/null response when parsing expand data"

    :goto_c
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_28
    invoke-interface {v8}, LX/5nM;->B0f()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v8}, LX/5nM;->ArX()V

    :cond_29
    new-instance v2, LX/4BK;

    invoke-direct {v2, v6}, LX/4Z8;-><init>(Ljava/util/List;)V

    iget-object v1, v2, LX/4Z8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "ImagineExpandRepositoryV2 No expand results returned"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4rG;

    const-string v4, "EMPTY_RESPONSE"

    const-string v2, "No expand results returned"

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4, v2, v7}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/4NQ;

    invoke-direct {v1, v2}, LX/4NQ;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    goto/16 :goto_18

    :cond_2a
    invoke-interface {v0, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2b
    const-string v2, "ImagineExpandDataProcessorV2/processResponse/null response data"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rG;

    const/4 v3, 0x0

    const-string v1, "DATA_PROCESSING_ERROR"

    const-string v2, "Failed to process expand data"

    invoke-virtual {v4, v3, v1, v2, v5}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    move-object v1, v2

    :cond_2c
    new-instance v2, LX/4NQ;

    invoke-direct {v2, v1}, LX/4NQ;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-static {v2, v0}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    goto/16 :goto_18

    :pswitch_e
    check-cast v4, LX/4v4;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/5IP;->A02:Ljava/lang/Object;

    check-cast v7, LX/4bV;

    iget-object v0, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v8, v8, LX/5IP;->A00:Ljava/lang/Object;

    check-cast v8, LX/0gH;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v4, LX/4v4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hq;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineExpandRepositoryV2/handleError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v7, LX/4bV;->A02:LX/05V;

    invoke-static {v0, v2, v6}, LX/5IP;->A00(LX/05V;LX/5hq;I)V

    goto :goto_e

    :cond_2d
    const-string v0, "Failed to expand image"

    new-instance v1, LX/4NQ;

    invoke-direct {v1, v0}, LX/4NQ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_f
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v5

    iget-object v4, v8, LX/5IP;->A02:Ljava/lang/Object;

    iget-object v3, v8, LX/5IP;->A01:Ljava/lang/Object;

    iget-object v2, v8, LX/5IP;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/5IP;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xf

    goto/16 :goto_15

    :pswitch_10
    check-cast v4, LX/5lc;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/5IP;->A02:Ljava/lang/Object;

    check-cast v7, LX/4bW;

    iget-object v6, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v5, v8, LX/5IP;->A00:Ljava/lang/Object;

    check-cast v5, LX/0gH;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v7, LX/4bW;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3, v2}, LX/4rG;->A00(LX/00q;I)LX/4rG;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v1, v2, v0}, LX/4rG;->A01(II)V

    iget-object v0, v7, LX/4bW;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v4}, LX/5lc;->Ax4()LX/5lb;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/5lb;->Ara()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2e
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5la;

    invoke-interface {v0}, LX/5la;->AA3()LX/5mp;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, LX/5mp;->All()LX/5le;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/5le;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ld;

    invoke-interface {v0}, LX/5ld;->AhR()LX/5nK;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/5nK;->Alh()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/5nK;->ApT()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/5nK;->Ac5()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_2f

    if-eqz v1, :cond_2f

    if-eqz v2, :cond_2f

    new-instance v0, LX/4j4;

    invoke-direct {v0, v4, v2, v1}, LX/4j4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_30
    invoke-interface {v10}, LX/5mp;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_31
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "ImagineStylesDataProcessorV2/Empty styles data returned by server"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_11
    new-instance v0, LX/4ZB;

    invoke-direct {v0, v7}, LX/4ZB;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/4ae;

    invoke-direct {v1, v0, v2}, LX/4ae;-><init>(LX/4ZB;Z)V

    iget-boolean v0, v1, LX/4ae;->A01:Z

    if-nez v0, :cond_32

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rG;

    const/4 v2, 0x0

    const-string v1, "DATA_PROCESSING_ERROR"

    const-string v0, "Failed to process styles data"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "No valid styles data found in response"

    new-instance v0, LX/4NU;

    invoke-direct {v0, v1}, LX/4NU;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :cond_32
    invoke-interface {v5, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_33
    const/4 v2, 0x1

    goto :goto_11

    :pswitch_11
    check-cast v4, LX/4v4;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/5IP;->A02:Ljava/lang/Object;

    check-cast v7, LX/4bW;

    iget-object v0, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v8, v8, LX/5IP;->A00:Ljava/lang/Object;

    check-cast v8, LX/0gH;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v4, LX/4v4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hq;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineStylesRepositoryV2/handleError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v7, LX/4bW;->A01:LX/05V;

    invoke-static {v0, v2, v6}, LX/5IP;->A00(LX/05V;LX/5hq;I)V

    goto :goto_12

    :cond_34
    const-string v0, "Failed to fetch styles"

    new-instance v1, LX/4NU;

    invoke-direct {v1, v0}, LX/4NU;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-static {v1, v8}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v5

    iget-object v4, v8, LX/5IP;->A02:Ljava/lang/Object;

    iget-object v3, v8, LX/5IP;->A01:Ljava/lang/Object;

    iget-object v2, v8, LX/5IP;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/5IP;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x12

    :goto_15
    new-instance v1, LX/5IP;

    invoke-direct {v1, v4, v2, v3, v0}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_16
    iput-object v1, v5, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_18

    :pswitch_13
    iget-object v1, v8, LX/5IP;->A00:Ljava/lang/Object;

    check-cast v1, LX/7DT;

    iget-object v3, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iget-object v2, v8, LX/5IP;->A02:Ljava/lang/Object;

    check-cast v2, LX/AtP;

    check-cast v4, LX/4Ob;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7DT;->A01:Z

    instance-of v0, v4, LX/4DD;

    if-eqz v0, :cond_35

    iget-object v0, v1, LX/7DT;->A04:LX/BX5;

    check-cast v4, LX/4DD;

    iget-object v1, v4, LX/4DD;->A00:LX/4NB;

    iput-object v1, v0, LX/BX5;->A05:LX/4NB;

    sget-object v0, LX/4NB;->A03:LX/4NB;

    if-eq v1, v0, :cond_35

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_35
    iget-object v0, v2, LX/AtP;->A0G:LX/06e;

    goto :goto_17

    :pswitch_14
    iget-object v1, v8, LX/5IP;->A00:Ljava/lang/Object;

    check-cast v1, LX/7DT;

    iget-object v3, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iget-object v2, v8, LX/5IP;->A02:Ljava/lang/Object;

    check-cast v2, LX/4DF;

    check-cast v4, LX/4Ob;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7DT;->A01:Z

    instance-of v0, v4, LX/4DD;

    if-eqz v0, :cond_36

    iget-object v0, v1, LX/7DT;->A04:LX/BX5;

    check-cast v4, LX/4DD;

    iget-object v1, v4, LX/4DD;->A00:LX/4NB;

    iput-object v1, v0, LX/BX5;->A05:LX/4NB;

    sget-object v0, LX/4NB;->A03:LX/4NB;

    if-eq v1, v0, :cond_36

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_36
    iget-object v0, v2, LX/4DF;->A03:LX/06e;

    :goto_17
    invoke-static {v0}, LX/4mQ;->A00(LX/06e;)V

    goto :goto_18

    :pswitch_15
    iget-object v2, v8, LX/5IP;->A00:Ljava/lang/Object;

    check-cast v2, LX/0qi;

    iget-object v5, v8, LX/5IP;->A01:Ljava/lang/Object;

    check-cast v5, LX/0I6;

    iget-object v6, v8, LX/5IP;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    check-cast v4, LX/IBy;

    sget-object v0, LX/HrD;->A00:LX/HrD;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v2, LX/0qi;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V0;

    sget-object v0, LX/0z6;->A06:LX/0z6;

    invoke-virtual {v1, v0}, LX/0V0;->A04(LX/0z6;)V

    iget-object v0, v2, LX/0qi;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4fe;

    sget-object v7, LX/0V8;->A05:LX/0V8;

    const-wide/16 v8, -0x1

    invoke-virtual/range {v4 .. v9}, LX/4fe;->A00(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;J)LX/4Og;

    iget-object v0, v2, LX/0qi;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    :goto_18
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_37
    sget-object v0, LX/HrC;->A00:LX/HrC;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: failed to set pin for sponsor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_19
    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto :goto_18

    :cond_38
    instance-of v0, v4, LX/HrB;

    if-eqz v0, :cond_39

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: error while setting pin for sponsor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/HrB;

    iget v0, v4, LX/HrB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_39
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
