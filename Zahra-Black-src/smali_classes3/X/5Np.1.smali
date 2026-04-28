.class public LX/5Np;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5oE;LX/4B3;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5Np;->$t:I

    iput-object p2, p0, LX/5Np;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5Np;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/5Np;->$t:I

    iget-object v3, p0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v3, LX/4B3;

    iget-object v2, p0, LX/5Np;->A03:Ljava/lang/Object;

    check-cast v2, LX/5oE;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/5Np;

    invoke-direct {v0, v2, v3, p1, v1}, LX/5Np;-><init>(LX/5oE;LX/4B3;LX/0gH;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Np;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Np;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    iget v3, v0, LX/5Np;->$t:I

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5Np;->A01:I

    if-eqz v3, :cond_13

    const-string v5, "Unknown error"

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v2

    :pswitch_1
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v7, LX/4B3;

    iget-object v1, v7, LX/4B3;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7FJ;

    const/4 v6, 0x1

    const/16 v3, 0x10

    const-string v1, "media_edit_interaction"

    invoke-virtual {v4, v3, v1}, LX/7FJ;->A00(ILjava/lang/String;)I

    move-result v1

    :try_start_0
    iget-object v4, v0, LX/5Np;->A03:Ljava/lang/Object;

    check-cast v4, LX/5oE;

    new-instance v3, LX/5CS;

    invoke-direct {v3, v4}, LX/5CS;-><init>(LX/5oE;)V

    iput v1, v0, LX/5Np;->A00:I

    iput v6, v0, LX/5Np;->A01:I

    invoke-virtual {v7, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget v1, v0, LX/5Np;->A00:I

    :try_start_1
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v6, LX/4B3;

    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4qn;

    move-result-object v3

    iget-object v3, v3, LX/4qn;->A00:LX/5el;

    instance-of v3, v3, LX/5CJ;

    if-nez v3, :cond_7

    iget-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/4Az;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/4Az;->A00:LX/732;

    if-nez v3, :cond_7

    :cond_3
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4OS;

    instance-of v3, v3, LX/4B1;

    if-eqz v3, :cond_7

    const/16 v3, 0x1a

    invoke-static {v6, v13, v3}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v6

    iput v1, v0, LX/5Np;->A00:I

    const/4 v3, 0x2

    iput v3, v0, LX/5Np;->A01:I

    const-wide/16 v3, 0x3a98

    invoke-static {v0, v6, v3, v4}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_4

    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_3
    iget v1, v0, LX/5Np;->A00:I

    :try_start_2
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, LX/4OS;

    instance-of v3, v14, LX/4Az;

    if-nez v3, :cond_7

    instance-of v3, v14, LX/4Ay;

    if-eqz v3, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "AiEditorEditActionsViewModel/expandImage - upload failed while waiting: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v14, LX/4Ay;

    iget-object v4, v14, LX/4Ay;->A00:Ljava/lang/String;

    invoke-static {v6, v4}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v3, "AiEditorEditActionsViewModel/expandImage - timed out waiting for upload to finish"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v4, "Timed out waiting for upload to finish"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    iget-object v6, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v6, LX/4B3;

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v3, v9, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v3}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qn;

    iget-object v3, v3, LX/4qn;->A01:LX/5em;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v8}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, LX/5CM;

    if-eqz v3, :cond_9

    :cond_a
    check-cast v7, LX/5em;

    instance-of v3, v7, LX/5CM;

    if-eqz v3, :cond_b

    check-cast v7, LX/5CM;

    if-eqz v7, :cond_b

    iget-object v3, v7, LX/5CM;->A00:LX/4jl;

    iget-object v7, v3, LX/4jl;->A00:Ljava/lang/String;

    :goto_2
    iget-object v3, v6, LX/4B3;->A02:LX/05V;

    invoke-static {v3}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v3

    invoke-virtual {v3}, LX/0ec;->A02()Ljava/util/List;

    move-result-object v3

    new-instance v8, LX/4qs;

    invoke-direct {v8, v4, v7, v3}, LX/4qs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    iput v1, v0, LX/5Np;->A00:I

    const/4 v3, 0x3

    iput v3, v0, LX/5Np;->A01:I

    iget-object v7, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01w;

    const/16 v4, 0x30

    new-instance v3, LX/5P7;

    invoke-direct {v3, v8, v6, v13, v4}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v7, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_10

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4qn;

    move-result-object v3

    iget-object v7, v3, LX/4qn;->A00:LX/5el;

    instance-of v3, v7, LX/5CJ;

    if-eqz v3, :cond_c

    check-cast v7, LX/5CJ;

    iget-object v7, v7, LX/5CJ;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/4Az;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v3, LX/4Az;->A01:LX/4k2;

    if-eqz v3, :cond_f

    iget-object v8, v3, LX/4k2;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/4k2;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/4k2;->A02:Ljava/lang/String;

    iget-object v11, v3, LX/4k2;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/4k2;->A00:Ljava/lang/Long;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    :cond_d
    const-string v12, ""

    :cond_e
    new-instance v7, LX/4k6;

    invoke-direct/range {v7 .. v12}, LX/4k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/4B3;->A02:LX/05V;

    invoke-static {v3}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v3

    invoke-virtual {v3}, LX/0ec;->A02()Ljava/util/List;

    move-result-object v3

    new-instance v8, LX/4qs;

    invoke-direct {v8, v7, v4, v3}, LX/4qs;-><init>(LX/4k6;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_3

    :cond_f
    const-string v3, "AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v3, "Upload state is not ready"

    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_4
    iget v1, v0, LX/5Np;->A00:I

    :try_start_3
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, LX/4BK;

    iget-object v12, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v12, LX/4B3;

    const-string v15, "Expand"

    iput-object v14, v0, LX/5Np;->A02:Ljava/lang/Object;

    iput v1, v0, LX/5Np;->A00:I

    const/4 v3, 0x4

    iput v3, v0, LX/5Np;->A01:I

    const/16 v17, 0x1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0X(LX/5en;LX/4Z8;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_1

    move-object v7, v14

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_5
    iget v1, v0, LX/5Np;->A00:I

    iget-object v7, v0, LX/5Np;->A02:Ljava/lang/Object;

    check-cast v7, LX/4Z8;

    :try_start_4
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v6, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v6, LX/4B3;

    iget-object v3, v6, LX/4B3;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FJ;

    invoke-virtual {v3, v1}, LX/7FJ;->A01(I)V

    iget-object v4, v0, LX/5Np;->A03:Ljava/lang/Object;

    check-cast v4, LX/5oE;

    iput-object v7, v0, LX/5Np;->A02:Ljava/lang/Object;

    iput v1, v0, LX/5Np;->A00:I

    const/4 v3, 0x5

    iput v3, v0, LX/5Np;->A01:I

    invoke-virtual {v6, v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    goto/16 :goto_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_6
    iget v1, v0, LX/5Np;->A00:I

    iget-object v7, v0, LX/5Np;->A02:Ljava/lang/Object;

    check-cast v7, LX/4Z8;

    :try_start_5
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v4, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v4, LX/4B3;

    iget-object v3, v4, LX/4B3;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FJ;

    invoke-virtual {v3, v1}, LX/7FJ;->A02(I)V

    iget-object v6, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    new-instance v4, LX/5D2;

    invoke-direct {v4, v7}, LX/5D2;-><init>(LX/4Z8;)V

    iput-object v13, v0, LX/5Np;->A02:Ljava/lang/Object;

    iput v1, v0, LX/5Np;->A00:I

    const/4 v3, 0x6

    iput v3, v0, LX/5Np;->A01:I

    invoke-interface {v6, v4, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_7
    iget v1, v0, LX/5Np;->A00:I

    :try_start_6
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v7

    const-string v3, "AiEditorEditActionsViewModel/expandImage - error expanding image"

    invoke-static {v3, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v6, LX/4B3;

    iget-object v3, v6, LX/4B3;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7FJ;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object v5, v3

    :cond_12
    const-string v3, "IMAGE_EXPANSION_ERROR"

    invoke-virtual {v4, v1, v3, v5}, LX/7FJ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/5D1;

    invoke-direct {v3, v1}, LX/5D1;-><init>(Ljava/lang/String;)V

    iput-object v13, v0, LX/5Np;->A02:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, LX/5Np;->A01:I

    invoke-interface {v4, v3, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_27

    return-object v2

    :cond_13
    const/4 v7, 0x2

    const-string v5, "Unknown error"

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v8, LX/4B3;

    iget-object v1, v8, LX/4B3;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7FJ;

    const/4 v6, 0x1

    const/16 v3, 0x10

    const-string v1, "media_edit_animate_interaction"

    invoke-virtual {v4, v3, v1}, LX/7FJ;->A00(ILjava/lang/String;)I

    move-result v1

    :try_start_7
    iget-object v4, v0, LX/5Np;->A03:Ljava/lang/Object;

    check-cast v4, LX/5oE;

    new-instance v3, LX/5CR;

    invoke-direct {v3, v4}, LX/5CR;-><init>(LX/5oE;)V

    iput v1, v0, LX/5Np;->A00:I

    iput v6, v0, LX/5Np;->A01:I

    invoke-virtual {v8, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    goto/16 :goto_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :pswitch_9
    iget v1, v0, LX/5Np;->A00:I

    :try_start_8
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v6, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v6, LX/4B3;

    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4qn;

    move-result-object v3

    iget-object v3, v3, LX/4qn;->A00:LX/5el;

    instance-of v3, v3, LX/5CJ;

    if-nez v3, :cond_19

    iget-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/4Az;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v3, LX/4Az;->A00:LX/732;

    if-nez v3, :cond_19

    :cond_15
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4OS;

    instance-of v3, v3, LX/4B1;

    if-eqz v3, :cond_19

    const/16 v3, 0x18

    invoke-static {v6, v10, v3}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v6

    iput v1, v0, LX/5Np;->A00:I

    iput v7, v0, LX/5Np;->A01:I

    const-wide/16 v3, 0x3a98

    invoke-static {v0, v6, v3, v4}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_16

    goto/16 :goto_11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :pswitch_a
    iget v1, v0, LX/5Np;->A00:I

    :try_start_9
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, LX/4OS;

    instance-of v3, v14, LX/4Az;

    if-nez v3, :cond_19

    instance-of v3, v14, LX/4Ay;

    if-eqz v3, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "AiEditorEditActionsViewModel/createAnimation - upload failed while waiting: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v14, LX/4Ay;

    iget-object v4, v14, LX/4Ay;->A00:Ljava/lang/String;

    invoke-static {v6, v4}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v4, :cond_17

    move-object v4, v5

    :cond_17
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_18
    const-string v3, "AiEditorEditActionsViewModel/createAnimation - timed out waiting for upload to finish"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v4, "Timed out waiting for upload to finish"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_19
    iget-object v3, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v3, LX/4B3;

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v4, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v4}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4qn;

    iget-object v4, v4, LX/4qn;->A01:LX/5em;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    invoke-static {v7}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1c

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, LX/5CM;

    if-eqz v4, :cond_1b

    :cond_1c
    check-cast v6, LX/5em;

    instance-of v4, v6, LX/5CM;

    if-eqz v4, :cond_1d

    check-cast v6, LX/5CM;

    if-eqz v6, :cond_1d

    iget-object v4, v6, LX/5CM;->A00:LX/4jl;

    iget-object v13, v4, LX/4jl;->A00:Ljava/lang/String;

    :goto_6
    sget-object v11, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v4, v3, LX/4B3;->A02:LX/05V;

    invoke-static {v4}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v4

    invoke-virtual {v4}, LX/0ec;->A02()Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x48

    const/16 v16, 0x0

    new-instance v9, LX/4kO;

    invoke-direct/range {v9 .. v16}, LX/4kO;-><init>(LX/4k4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    :goto_7
    iget-object v3, v3, LX/4B3;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4dN;

    iput v1, v0, LX/5Np;->A00:I

    const/4 v3, 0x3

    iput v3, v0, LX/5Np;->A01:I

    iget-object v6, v7, LX/4dN;->A0B:LX/01w;

    const/16 v4, 0x2c

    new-instance v3, LX/5P8;

    invoke-direct {v3, v9, v7, v10, v4}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v6, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_8

    :cond_1d
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4qn;

    move-result-object v4

    iget-object v6, v4, LX/4qn;->A00:LX/5el;

    instance-of v4, v6, LX/5CJ;

    if-eqz v4, :cond_1e

    check-cast v6, LX/5CJ;

    iget-object v13, v6, LX/5CJ;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_1e
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/4Az;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v4, v4, LX/4Az;->A01:LX/4k2;

    if-eqz v4, :cond_21

    iget-object v9, v4, LX/4k2;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/4k2;->A03:Ljava/lang/String;

    iget-object v7, v4, LX/4k2;->A02:Ljava/lang/String;

    iget-object v6, v4, LX/4k2;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/4k2;->A00:Ljava/lang/Long;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_20

    :cond_1f
    const-string v19, ""

    :cond_20
    new-instance v14, LX/4k4;

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v19}, LX/4k4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v4, v3, LX/4B3;->A02:LX/05V;

    invoke-static {v4}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v4

    invoke-virtual {v4}, LX/0ec;->A02()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x8

    const/16 v20, 0x0

    new-instance v9, LX/4kO;

    move-object v13, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v20}, LX/4kO;-><init>(LX/4k4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_7

    :goto_8
    if-ne v14, v2, :cond_22

    return-object v2

    :cond_21
    const-string v3, "AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v3, "Upload state is not ready"

    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :pswitch_b
    iget v1, v0, LX/5Np;->A00:I

    :try_start_a
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    move-object v9, v14

    check-cast v9, LX/5DA;

    iget-object v3, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v3, LX/4B3;

    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5hr;

    if-eqz v4, :cond_23

    iput-object v9, v0, LX/5Np;->A02:Ljava/lang/Object;

    iput v1, v0, LX/5Np;->A00:I

    const/4 v3, 0x4

    iput v3, v0, LX/5Np;->A01:I

    invoke-interface {v4, v9, v0}, LX/5hr;->B9n(LX/5DA;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_23

    goto/16 :goto_12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :pswitch_c
    iget v1, v0, LX/5Np;->A00:I

    iget-object v9, v0, LX/5Np;->A02:Ljava/lang/Object;

    check-cast v9, LX/5DA;

    :try_start_b
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v7, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v7, LX/4B3;

    iget-object v8, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    new-instance v6, LX/5CL;

    invoke-direct {v6, v9}, LX/5CL;-><init>(LX/5DA;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4qn;

    move-result-object v4

    iget-object v3, v4, LX/4qn;->A00:LX/5el;

    invoke-static {v8, v3, v6, v4, v10}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;LX/5el;LX/5em;LX/4qn;Ljava/util/Map;)V

    goto :goto_9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    :try_start_d
    move-exception v4

    const-string v3, "AiEditHistoryRepository/addToEditHistory - exception"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v3, v7, LX/4B3;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FJ;

    invoke-virtual {v3, v1}, LX/7FJ;->A01(I)V

    iget-object v3, v0, LX/5Np;->A03:Ljava/lang/Object;

    check-cast v3, LX/5oE;

    new-instance v4, LX/5CQ;

    invoke-direct {v4, v3}, LX/5CQ;-><init>(LX/5oE;)V

    iput-object v10, v0, LX/5Np;->A02:Ljava/lang/Object;

    iput v1, v0, LX/5Np;->A00:I

    const/4 v3, 0x5

    iput v3, v0, LX/5Np;->A01:I

    invoke-virtual {v7, v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_24

    goto :goto_13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :pswitch_d
    iget v1, v0, LX/5Np;->A00:I

    :try_start_e
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v3, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v3, LX/4B3;

    iget-object v3, v3, LX/4B3;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FJ;

    invoke-virtual {v3, v1}, LX/7FJ;->A02(I)V

    goto/16 :goto_0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v7

    const-string v3, "AiEditorEditActionsViewModel/createAnimation - error creating animation"

    invoke-static {v3, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v6, LX/4B3;

    iget-object v3, v6, LX/4B3;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7FJ;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    move-object v5, v3

    :cond_25
    const-string v3, "ANIMATION_CREATION_ERROR"

    invoke-virtual {v4, v1, v3, v5}, LX/7FJ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/5D1;

    invoke-direct {v3, v1}, LX/5D1;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, LX/5Np;->A02:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, LX/5Np;->A01:I

    invoke-interface {v4, v3, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_26

    return-object v2

    :pswitch_e
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v4, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v3, v0, LX/5Np;->A03:Ljava/lang/Object;

    check-cast v3, LX/5er;

    const/4 v1, 0x7

    goto :goto_a

    :pswitch_f
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v4, v0, LX/5Np;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v3, v0, LX/5Np;->A03:Ljava/lang/Object;

    check-cast v3, LX/5er;

    const/16 v1, 0x8

    :goto_a
    iput v1, v0, LX/5Np;->A01:I

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v2, :cond_0

    return-object v2

    :goto_c
    return-object v2

    :goto_d
    return-object v2

    :goto_e
    return-object v2

    :goto_f
    return-object v2

    :goto_10
    return-object v2

    :goto_11
    return-object v2

    :goto_12
    return-object v2

    :goto_13
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method
