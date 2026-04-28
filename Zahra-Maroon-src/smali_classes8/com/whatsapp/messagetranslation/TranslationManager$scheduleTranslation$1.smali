.class public final Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.messagetranslation.TranslationManager$scheduleTranslation$1"
    f = "TranslationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $autoTranslation:Z

.field public final synthetic $currentMessage:LX/1J1;

.field public final synthetic $isLidEnabled:Z

.field public final synthetic $sourceLang:Ljava/lang/String;

.field public final synthetic $targetLang:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/IZd;


# direct methods
.method public constructor <init>(LX/1J1;LX/IZd;Ljava/lang/String;Ljava/lang/String;LX/0gH;ZZ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/IZd;

    iput-object p1, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J1;

    iput-object p3, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    iput-boolean p7, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/H3W;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/IZd;

    iget-object p0, p0, LX/IZd;->A03:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H3W;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/IZd;

    iget-object v1, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J1;

    iget-object v3, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    iget-boolean v7, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    new-instance v0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;-><init>(LX/1J1;LX/IZd;Ljava/lang/String;Ljava/lang/String;LX/0gH;ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->label:I

    if-nez v0, :cond_20

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "TranslationManager/scheduleTranslation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/IZd;

    iget-object v0, v0, LX/IZd;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J1;

    sget-object v0, LX/Ilw;->A08:LX/00j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationManager/scheduleTranslation/translation failed, data is empty for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J1;

    iget v0, v0, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->A01(Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/H3W;

    move-result-object v0

    iget-object v1, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J1;

    iget-object v4, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    iget-object v5, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    sget-object v2, LX/Hne;->A00:LX/Hne;

    const/4 v3, 0x0

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, LX/H3W;->A01(LX/1J1;LX/ILY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/1Ol;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Ol;

    invoke-virtual {v1}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_2

    check-cast v1, LX/1MM;

    invoke-virtual {v1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v6, 0x0

    sget-object v0, LX/Hnm;->A00:LX/Hnm;

    new-instance v9, LX/IfI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/IfI;->A05:Ljava/lang/String;

    iput-object v2, v9, LX/IfI;->A06:Ljava/lang/String;

    iput-object v2, v9, LX/IfI;->A07:Ljava/lang/String;

    iput-object v2, v9, LX/IfI;->A03:Ljava/lang/Long;

    iput-object v2, v9, LX/IfI;->A04:Ljava/lang/Long;

    iput-object v2, v9, LX/IfI;->A02:Ljava/lang/Integer;

    iput-object v2, v9, LX/IfI;->A01:Ljava/lang/Boolean;

    iput-object v0, v9, LX/IfI;->A00:LX/ILY;

    iget-boolean v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/IfI;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    const-string v0, "TranslationManager/scheduleTranslation/LID enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/IZd;

    iget-object v0, v0, LX/IZd;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v1}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/IZd;

    iget-object v0, v0, LX/IZd;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/Ilw;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GI;

    const-string v11, ""

    invoke-virtual {v0, v1, v11}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/IZd;

    iget-object v0, v0, LX/IZd;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ilw;

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/IZd;

    iget-object v0, v0, LX/IZd;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ilw;

    const-string v0, "pte"

    invoke-virtual {v1, v4, v0}, LX/Ilw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, " "

    invoke-static {v0, v11, v11, v1, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "TranslationEngine"

    invoke-static {v13, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/Ilw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3W;

    invoke-virtual {v0}, LX/H3W;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TranslationEngine/identifyLanguage/model does not exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object v1, v2

    :goto_2
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/IZd;

    iget-object v0, v0, LX/IZd;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static/range {v16 .. v17}, LX/DiJ;->A0H(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/IfI;->A03:Ljava/lang/Long;

    iput-object v1, v9, LX/IfI;->A05:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v4, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "TranslationManager/process/translation failed, source == target language"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->A01(Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/H3W;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J1;

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    sget-object v6, LX/Hnf;->A00:LX/Hnf;

    move-object v10, v2

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, LX/H3W;->A01(LX/1J1;LX/ILY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_5
    iget-object v0, v14, LX/Ilw;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    iget-boolean v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00()V

    :cond_6
    :try_start_0
    iget-object v4, v14, LX/Ilw;->A04:LX/Dip;

    sget-object v0, LX/H3r;->A0P:LX/H3r;

    invoke-virtual {v4, v0}, LX/Dip;->A05(LX/H3r;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "Required value was null."

    if-eqz v4, :cond_10

    :try_start_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    invoke-virtual {v0, v12, v4, v8}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->loadModel(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    invoke-virtual {v0, v12}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationEngine/identifyLanguage/current model load state = "

    invoke-static {v0, v1, v5}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v5, :cond_4

    iget-object v0, v14, LX/Ilw;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/executorch/WhatsAppExecuTorchMessageTranslation;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v1, "tokenizer.model"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v12, v13, v0}, Lcom/whatsapp/infra/executorch/WhatsAppExecuTorchMessageTranslation;->runLIDModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object v14

    if-nez v14, :cond_7

    const-string v0, "TranslationEngine/identifyLanguage/result is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, ","

    invoke-static {v0, v11, v11, v14}, LX/07Z;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[F)Ljava/lang/String;

    array-length v13, v14

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v13, :cond_a

    aget v12, v14, v11

    if-eqz v13, :cond_9

    aget v5, v14, v8

    add-int/lit8 v4, v13, -0x1

    const/4 v1, 0x1

    if-gt v7, v4, :cond_8

    :goto_5
    aget v0, v14, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    if-eq v1, v4, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    cmpg-float v0, v12, v5

    if-eqz v0, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v11, -0x1

    if-nez v13, :cond_b

    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_b
    add-int/lit8 v1, v13, -0x1

    const/4 v0, 0x1

    if-gt v7, v1, :cond_c

    :goto_6
    if-eq v0, v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    sget-object v5, LX/Ilw;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-static {v5, v11}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationEngine/identifyLanguage/predictedLanguage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-static {v0, v1, v11}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_8

    :cond_d
    move-object v4, v2

    goto :goto_7

    :goto_8
    const/4 v0, 0x6

    if-eq v11, v0, :cond_e

    const/16 v0, 0x27

    if-eq v11, v0, :cond_e

    :goto_9
    if-eqz v4, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v4, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_e
    :try_start_2
    const-string v0, "TranslationEngine/identifyLanguage/forcing language to es"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_10
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TranslationEngine/identifyLanguage/failed to load model"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_11
    iget-object v1, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    goto/16 :goto_3

    :cond_12
    const-string v5, "en"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v4, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-array v4, v10, [LX/H3r;

    invoke-static {v1, v5}, LX/IGP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/H3r;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    invoke-static {v5, v0}, LX/IGP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/H3r;

    move-result-object v0

    invoke-static {v0, v4, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    :goto_b
    instance-of v5, v7, Ljava/util/Collection;

    if-eqz v5, :cond_17

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_13
    iget-object v6, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/IZd;

    const-string v10, "Required value was null."

    if-eqz v5, :cond_15

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iput-object v1, v9, LX/IfI;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    iput-object v0, v9, LX/IfI;->A07:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->A01(Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/H3W;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J1;

    iget-wide v4, v0, LX/1J1;->A0i:J

    invoke-virtual {v2, v9, v4, v5}, LX/H3W;->A02(LX/IfI;J)V

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/IZd;

    iget-object v0, v0, LX/IZd;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FXR;

    iget-object v5, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J1;

    iget-object v4, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    check-cast v2, LX/H3r;

    new-instance v0, LX/Hpv;

    invoke-direct {v0, v5, v2, v1, v4}, LX/Hpv;-><init>(LX/1J1;LX/H3r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/FXR;->A02(LX/El2;)V

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/IZd;

    iget-object v0, v0, LX/IZd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iM;

    iget-object v1, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J1;

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1iM;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->A01(Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/H3W;

    move-result-object v4

    iget-object v3, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J1;

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/H3W;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/JUY;

    invoke-direct {v0, v4, v3, v1}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H3r;

    iget-object v0, v6, LX/IZd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v4}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "TranslationManager/scheduleTranslation/translation failed, model not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->A01(Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/H3W;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J1;

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    sget-object v6, LX/Hnb;->A00:LX/Hnb;

    move-object v10, v2

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, LX/H3W;->A01(LX/1J1;LX/ILY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "TranslationManager/scheduleTranslation/translation failed, model feature is null/source="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", null feature="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v6, v0

    :cond_1a
    invoke-static {v6, v5}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->A01(Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/H3W;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J1;

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    sget-object v6, LX/Hnb;->A00:LX/Hnb;

    move-object v10, v2

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, LX/H3W;->A01(LX/1J1;LX/ILY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1b
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    invoke-static {v1, v0}, LX/IGP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/H3r;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_b

    :cond_1c
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "TranslationManager/scheduleTranslation/translation failed, messageSourceLang empty for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J1;

    iget v0, v0, LX/1J1;->A0g:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  lidEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  sourceLang:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->A01(Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/H3W;

    move-result-object v5

    iget-object v6, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1J1;

    iget-object v4, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    if-eqz v0, :cond_1f

    sget-object v7, LX/Hna;->A00:LX/Hna;

    :goto_c
    move-object v11, v2

    move-object v8, v2

    move-object v9, v1

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, LX/H3W;->A01(LX/1J1;LX/ILY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1f
    sget-object v7, LX/Hng;->A00:LX/Hng;

    goto :goto_c

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
