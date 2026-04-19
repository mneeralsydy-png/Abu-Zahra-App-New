.class public LX/AMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/AMZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AMZ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AMZ;->A02:Ljava/lang/Object;

    iput p5, p0, LX/AMZ;->A00:I

    iput-object p2, p0, LX/AMZ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AMZ;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/AMZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/AMZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    iget-object v2, p0, LX/AMZ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification;

    iget v7, p0, LX/AMZ;->A00:I

    iget-object v1, p0, LX/AMZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/9lC;

    invoke-static {v3}, LX/8D3;->A0S(LX/A5Z;)LX/9sX;

    move-result-object v0

    iget-object v5, v0, LX/9sX;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/9lC;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v4, :cond_0

    iget-object v4, v1, LX/9lC;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_0
    const/4 v8, 0x0

    const-string v6, ""

    invoke-static/range {v2 .. v8}, LX/A5Z;->A08(Landroid/app/Notification;LX/A5Z;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v7, p0, LX/AMZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/A5Z;

    iget-object v4, p0, LX/AMZ;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification;

    iget v8, p0, LX/AMZ;->A00:I

    iget-object v5, p0, LX/AMZ;->A03:Ljava/lang/Object;

    check-cast v5, LX/9lC;

    iget-object v6, p0, LX/AMZ;->A04:Ljava/lang/Object;

    iget-object v0, v7, LX/A5Z;->A0N:LX/06d;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/8D3;->A0S(LX/A5Z;)LX/9sX;

    move-result-object v0

    iget-object v0, v0, LX/9sX;->A0P:LX/0MW;

    invoke-static {v0}, LX/17T;->A01(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v7, LX/A5Z;->A0N:LX/06d;

    :cond_2
    invoke-static {v7}, LX/A5Z;->A0O(LX/A5Z;)V

    new-instance v1, LX/A0j;

    invoke-direct {v1, v4, v5, v7, v8}, LX/A0j;-><init>(Landroid/app/Notification;LX/9lC;LX/A5Z;I)V

    iput-object v1, v7, LX/A5Z;->A0O:LX/0Or;

    iget-object v0, v7, LX/A5Z;->A0N:LX/06d;

    invoke-virtual {v0, v1}, LX/06d;->A0A(LX/0Or;)V

    invoke-static {v7}, LX/8D3;->A0S(LX/A5Z;)LX/9sX;

    move-result-object v0

    iget-object v0, v0, LX/9sX;->A0P:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96I;->A02:LX/96I;

    if-ne v1, v0, :cond_1

    invoke-static {v7}, LX/A5Z;->A0O(LX/A5Z;)V

    invoke-static {v7}, LX/8D3;->A0g(LX/A5Z;)LX/07C;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v3, LX/AMZ;

    invoke-direct/range {v3 .. v9}, LX/AMZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1f4

    invoke-interface {v2, v3, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :pswitch_2
    iget-object v6, p0, LX/AMZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/0E4;

    const-string v2, "libs.spo"

    iget v8, p0, LX/AMZ;->A00:I

    iget-object v5, p0, LX/AMZ;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v4, p0, LX/AMZ;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/AMZ;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    const-string v0, "whatsappassetdecompressor/scheduling decompression of secondary libs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "whatsappassetdecompressor/initiating decompression of secondary libs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/0E4;->A04:LX/00A;

    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    const-string v2, "libs.so"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v7, v1, v8, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress_range_from_so(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whatsappassetdecompressor/secondary libs decompressed size/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/8D3;->A15([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, LX/0E4;->A05:LX/0DH;

    const-string v0, "whatsappsoloader/DecompressionAwareSoSource/loadUnlocked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0DH;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v6, v3, v5}, LX/0E4;->A00(Landroid/content/Context;LX/0E4;Ljava/io/File;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    iget-object v4, p0, LX/AMZ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;

    iget-object v3, p0, LX/AMZ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/AMZ;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/appwidget/AppWidgetManager;

    iget v1, p0, LX/AMZ;->A00:I

    iget-object v0, p0, LX/AMZ;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v2, v3, v0, v4, v1}, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/os/Bundle;Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;I)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/AMZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/9uo;

    iget-object v3, p0, LX/AMZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget v2, p0, LX/AMZ;->A00:I

    iget-object v1, p0, LX/AMZ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LX/AMZ;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v0, v2}, LX/9uo;->A02(LX/9uo;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/AMZ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v3, p0, LX/AMZ;->A02:Ljava/lang/Object;

    check-cast v3, [Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;

    iget-object v2, p0, LX/AMZ;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    iget-object v1, p0, LX/AMZ;->A04:Ljava/lang/Object;

    check-cast v1, [B

    iget v0, p0, LX/AMZ;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$callCaptureBufferFilled$5$com-whatsapp-calling-service-VoiceServiceEventCallback([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;[BI)V

    return-void

    :pswitch_6
    iget-object v6, p0, LX/AMZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/A5Z;

    iget-object v3, p0, LX/AMZ;->A02:Ljava/lang/Object;

    iget v7, p0, LX/AMZ;->A00:I

    iget-object v4, p0, LX/AMZ;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AMZ;->A04:Ljava/lang/Object;

    invoke-static {v6}, LX/8D3;->A0g(LX/A5Z;)LX/07C;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v2, LX/AMZ;

    invoke-direct/range {v2 .. v8}, LX/AMZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v0, "call_notification_manager"

    invoke-interface {v1, v2, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
