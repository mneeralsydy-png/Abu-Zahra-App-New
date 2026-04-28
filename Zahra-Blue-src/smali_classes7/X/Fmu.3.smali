.class public LX/Fmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Fmu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget v0, p0, LX/Fmu;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMediaFragment/loadAnimation - Video error: what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewFragment/prepareAudioPlayback/error: what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  extra:"

    :goto_1
    invoke-static {v0, v1, p3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
