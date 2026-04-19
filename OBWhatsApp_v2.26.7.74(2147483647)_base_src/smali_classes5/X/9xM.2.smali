.class public final synthetic LX/9xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/media/AudioManager;

.field public final synthetic A01:LX/9vl;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;LX/9vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9xM;->A01:LX/9vl;

    iput-object p1, p0, LX/9xM;->A00:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    iget-object v3, p0, LX/9xM;->A01:LX/9vl;

    iget-object v2, p0, LX/9xM;->A00:Landroid/media/AudioManager;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallWearableAudioController/audioFocusChange: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selfMuted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/9vl;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasOtherParticipantUnmuted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/9vl;->A04:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/9vl;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/9vl;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "CallWearableAudioController/audioFocusChange music resumed while ducking should be active, re-requesting ducking focus"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/9vl;->A0E:LX/07n;

    const/16 v0, 0x8

    invoke-static {v1, v2, v3, v0}, LX/AOK;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
