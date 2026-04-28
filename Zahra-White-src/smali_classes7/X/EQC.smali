.class public LX/EQC;
.super LX/FZp;
.source ""


# instance fields
.field public A00:LX/Grt;

.field public final A01:Lcom/whatsapp/infra/media/util/OpusPlayer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;Ljava/io/File;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/media/util/OpusPlayer;

    invoke-direct {v0, v1, p3, p1}, Lcom/whatsapp/infra/media/util/OpusPlayer;-><init>(Ljava/lang/String;ILcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;)V

    iput-object v0, p0, LX/EQC;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    return-void
.end method
