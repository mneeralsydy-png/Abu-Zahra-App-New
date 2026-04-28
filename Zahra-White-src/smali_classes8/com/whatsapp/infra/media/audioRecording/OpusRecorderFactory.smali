.class public final Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;


# instance fields
.field public final whatsAppLibLoader$delegate:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/0Xr;

    const-string v4, "whatsAppLibLoader"

    const-string v3, "getWhatsAppLibLoader()Lcom/whatsapp/infra/nativelibloader/api/IWhatsAppLibLoader;"

    const-class v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;

    const/4 v1, 0x0

    new-instance v0, LX/0Xv;

    invoke-direct {v0, v2, v4, v3, v1}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v5, v1

    sput-object v5, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;->$$delegatedProperties:[LX/0Xr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;->whatsAppLibLoader$delegate:LX/05V;

    return-void
.end method

.method private final getWhatsAppLibLoader()LX/0Dd;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;->whatsAppLibLoader$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    return-object v0
.end method


# virtual methods
.method public final createOpusRecorder(Ljava/lang/String;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;)Lcom/whatsapp/infra/media/util/OpusRecorder;
    .locals 2

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpusRecorderFactory/createOpusRecorder\n        config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-static {v0, v1}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;->getWhatsAppLibLoader()LX/0Dd;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    new-instance v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/infra/media/util/OpusRecorder;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;)V

    return-object v0
.end method
