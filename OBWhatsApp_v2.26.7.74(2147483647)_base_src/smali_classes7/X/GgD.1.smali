.class public LX/GgD;
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


# direct methods
.method public constructor <init>(Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;LX/0gH;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/GgD;->$t:I

    iput-object p1, p0, LX/GgD;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/GgD;->$t:I

    iput-object p1, p0, LX/GgD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GgD;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/GgD;->$t:I

    iput-object p1, p0, LX/GgD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GgD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/GgD;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(LX/GwY;LX/GgD;)V
    .locals 4

    iget-object v0, p1, LX/GgD;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget-object v3, v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/F8B;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/F8B;->A00:LX/9wQ;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/F8B;->A01:LX/0T7;

    invoke-interface {p0}, LX/GwY;->Ahb()LX/Dio;

    move-result-object v0

    iget v1, v0, LX/Dio;->A00:I

    const-string v0, "MLModelDownloadNotificationManagerV2"

    invoke-interface {v2, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/F8B;->A00:LX/9wQ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/GgD;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GgD;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    new-instance v3, LX/GgD;

    invoke-direct {v3, v0, p2}, LX/GgD;-><init>(Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;LX/0gH;)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/GgD;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/GgD;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/GgD;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v6, p0, LX/GgD;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/GgD;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/GgD;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/GgD;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/GgD;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/GgD;->A04:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, LX/GgD;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/GgD;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/GgD;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/GgD;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/GgD;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/GgD;

    invoke-direct {v3, v1, v2, p2, v0}, LX/GgD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/GgD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/GgD;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/GgD;

    invoke-direct {v3, v2, v1, p2, v0}, LX/GgD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_0
    iput-object p1, v3, LX/GgD;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    iget-object v5, p0, LX/GgD;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/GgD;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/GgD;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v5, p0, LX/GgD;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/GgD;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/GgD;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v6, p0, LX/GgD;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/GgD;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/GgD;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    :goto_1
    new-instance v3, LX/GgD;

    invoke-direct/range {v3 .. v8}, LX/GgD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/GgD;->A03:Ljava/lang/Object;

    return-object v3

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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/GgD;->$t:I

    rsub-int/lit8 v0, v0, 0x9

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/GgD;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/GgD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v0, p0, LX/GgD;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    new-instance v1, LX/GgD;

    invoke-direct {v1, v0, p2}, LX/GgD;-><init>(Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;LX/0gH;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/GgD;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GgD;->A00:I

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_4

    if-eq v0, v10, :cond_0

    iget-object v3, v6, LX/GgD;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/GgD;->A01:Ljava/lang/Object;

    check-cast v2, LX/GwY;

    goto/16 :goto_2

    :cond_0
    iget-object v3, v6, LX/GgD;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v6, LX/GgD;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gvi;

    iget-object v2, v6, LX/GgD;->A01:Ljava/lang/Object;

    check-cast v2, LX/GwY;

    goto/16 :goto_1

    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v6, LX/GgD;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget-object v2, v8, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A07:LX/FUZ;

    iget-object v0, v8, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v11, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    invoke-virtual {v0, v11}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Ero;->A00(Ljava/lang/String;)LX/H3r;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v13, v8, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v13, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v3, "SILENT_MODEL_UPDATE_KEY"

    invoke-virtual {v0, v3}, LX/9sy;->A03(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/FUZ;->A01(LX/H3r;Z)LX/GwY;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/GwY;)Ljava/lang/String;

    move-result-object v1

    iget-object v14, v8, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A04:LX/FDq;

    invoke-interface {v2}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const-string v4, "ML_DOWNLOADER_MODEL_DOWNLOADING"

    const v0, 0x2b0435e5

    invoke-virtual {v14, v4, v0, v12}, LX/FDq;->A00(Ljava/lang/String;II)LX/Gvi;

    move-result-object v4

    invoke-interface {v4}, LX/Gvi;->BCJ()V

    iget-object v0, v8, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-virtual {v0, v11}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Ero;->A00(Ljava/lang/String;)LX/H3r;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v0, "feature"

    invoke-interface {v4, v0, v12}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unique_name"

    invoke-interface {v4, v0, v1}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "is_silent_update"

    iget-object v0, v13, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-virtual {v0, v3}, LX/9sy;->A03(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v4, v12, v0}, LX/Gvi;->BCC(Ljava/lang/String;Z)V

    const-string v12, "is_enabled"

    invoke-interface {v2}, LX/GwY;->isEnabled()Z

    move-result v0

    invoke-interface {v4, v12, v0}, LX/Gvi;->BCC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/GwY;->AwL()LX/Itg;

    move-result-object v0

    iget-object v0, v0, LX/Itg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IEY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "network_type"

    invoke-interface {v4, v0, v12}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A03:LX/Dik;

    invoke-virtual {v0, v1}, LX/Dik;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "retry_count_"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroidx/work/WorkerParameters;->A00:I

    invoke-static {v12, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Gvi;->BCH(Ljava/lang/String;)V

    iget v0, v13, Landroidx/work/WorkerParameters;->A00:I

    if-ge v0, v5, :cond_a

    iget-object v12, v8, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/F8B;

    invoke-interface {v2}, LX/GwY;->Ahb()LX/Dio;

    move-result-object v0

    iget-boolean v0, v0, LX/Dio;->A03:Z

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    invoke-virtual {v8, v11}, LX/IgZ;->A08(LX/Id3;)LX/A2M;

    :cond_2
    new-instance v3, LX/GZJ;

    invoke-direct {v3, v2, v8, v4, v5}, LX/GZJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "fetch_metadata_start"

    invoke-interface {v4, v0}, LX/Gvi;->BCH(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    iput-object v2, v6, LX/GgD;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/GgD;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/GgD;->A03:Ljava/lang/Object;

    iput v7, v6, LX/GgD;->A00:I

    invoke-virtual {v0, v2, v6}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A03(LX/GwY;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_5

    return-object v9

    :cond_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    const-class v0, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v2}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    iget-object v0, v0, LX/FZB;->A02:LX/H3r;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v0, v2, LX/GP4;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/high16 v0, 0x8000000

    const/4 v13, 0x0

    invoke-virtual {v3, v1, v13, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-interface {v2}, LX/GwY;->Ahb()LX/Dio;

    move-result-object v14

    invoke-static {v15}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v11

    const-string v0, "sending_media@1"

    iput-object v0, v11, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/9wQ;->A0J(J)V

    iget-object v0, v14, LX/Dio;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    const v1, 0x1080081

    iget-object v0, v11, LX/9wQ;->A08:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/16 v0, 0x64

    invoke-virtual {v11, v0, v13, v13}, LX/9wQ;->A0H(IIZ)V

    invoke-virtual {v11, v7}, LX/9wQ;->A0S(Z)V

    iget-object v0, v14, LX/Dio;->A01:Ljava/lang/String;

    invoke-virtual {v11, v13, v0, v3}, LX/9wQ;->A0I(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-string v0, "progress"

    iput-object v0, v11, LX/9wQ;->A0L:Ljava/lang/String;

    iput-object v11, v12, LX/F8B;->A00:LX/9wQ;

    invoke-interface {v2}, LX/GwY;->Ahb()LX/Dio;

    move-result-object v0

    iget v3, v0, LX/Dio;->A00:I

    invoke-virtual {v11}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    new-instance v11, LX/Id3;

    invoke-direct {v11, v3, v1, v0}, LX/Id3;-><init>(ILandroid/app/Notification;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v6, LX/GgD;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v6, LX/GgD;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gvi;

    iget-object v2, v6, LX/GgD;->A01:Ljava/lang/Object;

    check-cast v2, LX/GwY;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v8, LX/0gk;

    iget-object v7, v8, LX/0gk;->value:Ljava/lang/Object;

    :cond_5
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :cond_6
    const-string v0, "fetch_metadata_complete"

    invoke-interface {v4, v0}, LX/Gvi;->BCH(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "file_downloading_start"

    invoke-interface {v4, v0}, LX/Gvi;->BCH(Ljava/lang/String;)V

    iget-object v11, v6, LX/GgD;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A00:J

    iget-object v8, v11, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v7, LX/FLk;

    iget-object v7, v7, LX/FLk;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/GgX;

    invoke-direct {v0, v11, v1}, LX/GgX;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/GgD;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/GgD;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/GgD;->A03:Ljava/lang/Object;

    iput v10, v6, LX/GgD;->A00:I

    invoke-virtual {v8, v2, v7, v6, v0}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02(LX/GwY;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_7

    return-object v9

    :goto_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/9Ad;

    new-instance v0, LX/8N4;

    invoke-direct {v0}, LX/8N4;-><init>()V

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "file_downloading_complete"

    invoke-interface {v4, v0}, LX/Gvi;->BCH(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/GwY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unique_name_at_verification"

    invoke-interface {v4, v0, v1}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/GgD;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget-object v1, v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A06:Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;

    iput-object v2, v6, LX/GgD;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/GgD;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/GgD;->A03:Ljava/lang/Object;

    iput v5, v6, LX/GgD;->A00:I

    invoke-virtual {v1, v4, v2, v6}, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A00(LX/Gvi;LX/GwY;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_8

    return-object v9

    :goto_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/9Ad;

    goto :goto_3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/Ec8; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/Ec4; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Ec5; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Ec6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Ad;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Ad;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v0

    :try_start_3
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Ad;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    move-exception v0

    :try_start_4
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Ad;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_4
    move-exception v0

    :try_start_5
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Ad;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_5
    move-exception v0

    :try_start_6
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Ad;

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_6
    move-exception v0

    :try_start_7
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Ad;

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_7
    move-exception v0

    :try_start_8
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Ad;

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_8
    move-exception v0

    :try_start_9
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Ad;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_9
    :goto_3
    invoke-static {v2, v6}, LX/GgD;->A01(LX/GwY;LX/GgD;)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v2, v6}, LX/GgD;->A01(LX/GwY;LX/GgD;)V

    throw v0

    :cond_a
    new-instance v0, LX/Ec6;

    invoke-direct {v0, v1}, LX/Ec6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "Feature name is not registered"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Feature name is missing"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Feature name is not registered"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Feature name is missing"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GgD;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_11

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lcom/meta/common/monad/railway/Result;

    iget-object v4, v6, LX/GgD;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/GgD;->A02:Ljava/lang/Object;

    iget-object v2, v6, LX/GgD;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/GiL;

    invoke-direct {v0, v2, v4, v3, v1}, LX/GiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, LX/GgD;->A02:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/GiO;

    invoke-direct {v0, v2, v4, v1}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    return-object v8

    :cond_10
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/GgD;->A03:Ljava/lang/Object;

    check-cast v4, LX/GvM;

    iget-object v3, v6, LX/GgD;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    iget-object v0, v6, LX/GgD;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/Dwq;->A01(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Dwq;

    move-result-object v1

    const-string v0, "socket_connection_start"

    invoke-static {v1, v2, v0}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    iget-object v0, v6, LX/GgD;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iput v5, v6, LX/GgD;->A00:I

    invoke-static {v3, v4, v0, v6}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_f

    return-object v7

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GgD;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_14

    if-ne v0, v7, :cond_16

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v2, LX/ELP;->A00:LX/ELP;

    iget-object v0, v6, LX/GgD;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v1, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    const-string v0, "Connection job finished"

    invoke-virtual {v2, v1, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/GgD;->A03:Ljava/lang/Object;

    sget-object v3, LX/ELP;->A00:LX/ELP;

    iget-object v2, v6, LX/GgD;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    const-string v0, "Starting connection job"

    invoke-virtual {v3, v1, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0J:LX/097;

    iget-object v1, v6, LX/GgD;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/GgD;->A01:Ljava/lang/Object;

    iput v5, v6, LX/GgD;->A00:I

    invoke-interface {v2, v4, v1, v0, v6}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_15

    return-object v9

    :cond_14
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, LX/0MT;

    iget-object v1, v6, LX/GgD;->A04:Ljava/lang/Object;

    new-instance v0, LX/GZo;

    invoke-direct {v0, v1, v7}, LX/GZo;-><init>(Ljava/lang/Object;I)V

    iput v7, v6, LX/GgD;->A00:I

    invoke-interface {v8, v6, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    return-object v9

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v0, v6, LX/GgD;->A00:I

    if-nez v0, :cond_18

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/GgD;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v1, v6, LX/GgD;->A02:Ljava/lang/Object;

    iget-object v3, v6, LX/GgD;->A04:Ljava/lang/Object;

    check-cast v3, LX/5xZ;

    const/4 v4, 0x0

    :try_start_a
    sget-object v10, LX/E1g;->A00:LX/F60;

    sget-object v9, LX/Gxd;->A00:LX/GAr;

    sget-object v11, LX/FSF;->A02:LX/FSF;

    new-instance v6, LX/E1g;

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/FjJ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/GqV;

    aput-object v1, v2, v4

    aget-object v1, v2, v4

    const-string v0, "Requested API must not be null."

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/E5Y;->A00(Ljava/util/List;Z)LX/E5Y;

    move-result-object v5

    iget-object v0, v5, LX/E5Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {}, Labu3arab/mas/MASKeys;->ON()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/E3E;

    invoke-direct {v0, v1, v4}, LX/E3E;-><init>(ZI)V

    invoke-static {v0}, LX/DiL;->A0Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/85E;

    invoke-direct {v1, v3, v0}, LX/85E;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/GEg;->A00(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v3, v4}, LX/GEa;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v2

    new-array v1, v1, [LX/E5g;

    sget-object v0, LX/Evc;->A00:LX/E5g;

    aput-object v0, v1, v4

    iput-object v1, v2, LX/FEl;->A03:[LX/E5g;

    const/16 v0, 0x6aa5

    iput v0, v2, LX/FEl;->A00:I

    iput-boolean v4, v2, LX/FEl;->A02:Z

    new-instance v0, LX/GBR;

    invoke-direct {v0, v5, v6}, LX/GBR;-><init>(LX/E5Y;LX/E1g;)V

    iput-object v0, v2, LX/FEl;->A01:LX/Gqa;

    invoke-virtual {v2}, LX/FEl;->A00()LX/E23;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v3, LX/5xZ;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {v1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "DocumentPickerViewModel/setupDocumentScannerRow/Failure"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_6

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GgD;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v4, :cond_1e

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    :goto_6
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    return-object v8

    :cond_1a
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/GgD;->A03:Ljava/lang/Object;

    check-cast v5, LX/FJW;

    iget-object v10, v5, LX/FJW;->A01:LX/GSg;

    iget-object v0, v6, LX/GgD;->A02:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    iget-object v9, v6, LX/GgD;->A04:Ljava/lang/Object;

    check-cast v9, LX/FAz;

    iget-object v0, v9, LX/FAz;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvl;

    invoke-virtual {v0, v10}, LX/Dvl;->A00(LX/GSg;)LX/GSh;

    move-result-object v7

    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v9, LX/FAz;->A09:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v15

    const-wide/16 v13, 0x3e8

    div-long/2addr v15, v13

    iget-object v0, v9, LX/FAz;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0VM;

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v8, LX/IjA;->A1B:Ljava/lang/Integer;

    const-string v2, "LAST_SYNC_TS"

    invoke-virtual {v12, v8, v2, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v0

    div-long/2addr v0, v13

    sub-long/2addr v15, v0

    iget-object v0, v9, LX/FAz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5dc9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gez v0, :cond_1b

    const-wide v0, 0x7fffffffffffffffL

    :goto_7
    cmp-long v2, v15, v0

    if-gtz v2, :cond_1c

    iget-object v0, v9, LX/FAz;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FgO;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/FJW;->A00:LX/FeB;

    invoke-virtual {v2, v0, v1}, LX/FgO;->A03(LX/FeB;Ljava/lang/Integer;)V

    :goto_8
    iget-object v0, v6, LX/GgD;->A02:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iput-object v7, v0, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v6, LX/GgD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jz1;

    iput v4, v6, LX/GgD;->A00:I

    invoke-interface {v0, v5, v6}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :cond_1b
    int-to-long v0, v0

    goto :goto_7

    :cond_1c
    iget-object v0, v9, LX/FAz;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0VM;

    iget-wide v0, v10, LX/GSg;->A00:J

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v8, LX/IjA;->A1B:Ljava/lang/Integer;

    const-string v2, "LAST_SYNC_TS"

    invoke-virtual {v11, v8, v2, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v2, v9, LX/FAz;->A03:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v10}, LX/FfN;->A01(LX/GSg;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v5, LX/FJW;->A00:LX/FeB;

    if-eqz v8, :cond_1d

    iget-object v2, v9, LX/FAz;->A00:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v2

    invoke-static {v2, v8}, LX/0vw;->A00(LX/07B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1d

    sget-object v8, LX/FX1;->A03:LX/Gk1;

    sget-object v2, LX/GbI;->A00:LX/GbI;

    invoke-virtual {v8, v10, v2}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    iget-object v2, v9, LX/FAz;->A08:LX/05V;

    invoke-static {v2}, LX/1am;->A15(LX/05V;)V

    goto :goto_a

    :cond_1d
    const/4 v8, 0x0

    goto :goto_9

    :goto_a
    :try_start_b
    new-instance v2, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    invoke-direct {v2, v0, v1, v11, v8}, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v9, LX/FAz;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    invoke-virtual {v0, v2}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_8

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/GgD;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v0, :cond_1f

    iget-object v3, v6, LX/GgD;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v1, v6, LX/GgD;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    goto :goto_b

    :cond_1f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/GgD;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    iget-object v3, v6, LX/GgD;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    :try_start_c
    iput-object v1, v6, LX/GgD;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/GgD;->A03:Ljava/lang/Object;

    iput v0, v6, LX/GgD;->A00:I

    invoke-static {v1, v6}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    return-object v2

    :goto_b
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-boolean v0, v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    if-nez v0, :cond_22

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_22
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v3}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        DELETE FROM embeddings_vec_index WHERE rowid IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");\n      "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_c
    instance-of v0, v0, LX/0gl;

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/GgD;->A00:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_24

    if-ne v1, v0, :cond_23

    iget-object v3, v6, LX/GgD;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    iget-object v9, v6, LX/GgD;->A02:Ljava/lang/Object;

    check-cast v9, LX/FLU;

    goto :goto_d

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v6, LX/GgD;->A01:Ljava/lang/Object;

    check-cast v9, LX/FLU;

    iget-object v3, v6, LX/GgD;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    :try_start_d
    iput-object v9, v6, LX/GgD;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/GgD;->A03:Ljava/lang/Object;

    iput v0, v6, LX/GgD;->A00:I

    invoke-static {v3, v6}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    return-object v2

    :goto_d
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-boolean v0, v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    if-eqz v0, :cond_30

    iget-object v11, v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    if-eqz v11, :cond_2f

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v4, "Required value was null."

    const-string v2, "]"

    const-string v1, "["

    const-string v6, ", "

    if-eq v7, v0, :cond_27

    const/4 v0, 0x1

    if-ne v7, v0, :cond_2e

    iget-object v0, v9, LX/FLU;->A05:[B

    if-eqz v0, :cond_26

    invoke-static {v6, v1, v2, v5, v0}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_26
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_13

    :cond_27
    iget-object v0, v9, LX/FLU;->A06:[F

    if-eqz v0, :cond_2d

    invoke-static {v6, v1, v2, v0}, LX/07Z;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[F)Ljava/lang/String;

    move-result-object v10

    :goto_e
    iget-object v2, v9, LX/FLU;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x29

    const-string v8, ""

    if-nez v0, :cond_2b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AND chat_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v8, v8, v2, v5}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    :goto_f
    iget-object v2, v9, LX/FLU;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AND chat_id NOT IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v8, v8, v2, v5}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    :goto_10
    iget-object v2, v9, LX/FLU;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_29

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AND timestamp >= "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    iget-object v2, v9, LX/FLU;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_28

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AND timestamp <= "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT rowid, distance\n        FROM embeddings_vec_index\n        WHERE\n          message_embedding MATCH "

    invoke-static {v11, v0, v10, v1}, LX/ErN;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\')\n          AND k = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/FLU;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n          AND chat_id IN (\n            SELECT chat_id\n            FROM embeddings_vec_index\n            WHERE 1=1\n              "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          )\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        ORDER BY distance;\n      "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_12

    :cond_29
    move-object v4, v8

    goto :goto_11

    :cond_2a
    move-object v6, v8

    goto :goto_10

    :cond_2b
    move-object v7, v8

    goto/16 :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_12
    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "rowid"

    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "distance"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    new-instance v0, LX/FJh;

    invoke-direct {v0, v2, v3, v1}, LX/FJh;-><init>(JF)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_2c
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_2d
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_13

    :cond_2e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    :goto_13
    throw v0

    :cond_2f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_14
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    :goto_15
    instance-of v0, v6, LX/0gl;

    if-nez v0, :cond_30

    return-object v6

    :cond_30
    return-object v5

    :pswitch_6
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GgD;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_32

    if-ne v0, v7, :cond_31

    goto :goto_16

    :cond_31
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/GgD;->A03:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, v6, LX/GgD;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/GgD;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/GgE;

    invoke-direct {v0, v3, v4, v2, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    iget-object v0, v6, LX/GgD;->A02:Ljava/lang/Object;

    check-cast v0, LX/FIR;

    invoke-virtual {v0, v1}, LX/FIR;->A01(LX/H24;)V

    :try_start_12
    iput v7, v6, LX/GgD;->A00:I

    invoke-virtual {v1, v6}, LX/Jks;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_33

    return-object v9

    :goto_16
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast v8, LX/F87;

    goto :goto_17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v8

    :goto_17
    invoke-static {v8}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v8

    return-object v8

    :pswitch_7
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GgD;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_35

    if-ne v0, v7, :cond_34

    goto :goto_18

    :cond_34
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/GgD;->A03:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, v6, LX/GgD;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/GgD;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/GgE;

    invoke-direct {v0, v3, v4, v2, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    iget-object v0, v6, LX/GgD;->A02:Ljava/lang/Object;

    check-cast v0, LX/FIR;

    invoke-virtual {v0, v1}, LX/FIR;->A01(LX/H24;)V

    :try_start_13
    iput v7, v6, LX/GgD;->A00:I

    invoke-virtual {v1, v6}, LX/Jks;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_36

    return-object v9

    :goto_18
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v8, LX/EQ6;

    goto :goto_19
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v8

    :goto_19
    invoke-static {v8}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v8

    return-object v8

    :pswitch_8
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GgD;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_38

    if-ne v0, v7, :cond_37

    goto :goto_1a

    :cond_37
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/GgD;->A03:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, v6, LX/GgD;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    iget-object v3, v6, LX/GgD;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/GgE;

    invoke-direct {v0, v3, v4, v2, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A06:Ljava/util/List;

    sget-object v0, LX/EQx;->A00:LX/EQx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/GgD;->A02:Ljava/lang/Object;

    check-cast v0, LX/FIR;

    invoke-virtual {v0, v2}, LX/FIR;->A01(LX/H24;)V

    :try_start_14
    sget-object v0, LX/EQy;->A00:LX/EQy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v7, v6, LX/GgD;->A00:I

    invoke-virtual {v2, v6}, LX/Jks;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_39

    return-object v9

    :goto_1a
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_39
    check-cast v8, LX/EQ6;

    goto :goto_1b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v8

    :goto_1b
    invoke-static {v8}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v8

    return-object v8

    nop

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
    .end packed-switch
.end method
