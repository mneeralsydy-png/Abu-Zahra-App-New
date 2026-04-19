.class public final synthetic LX/Fmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/FdM;


# direct methods
.method public synthetic constructor <init>(LX/FdM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fmj;->A00:LX/FdM;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    iget-object v3, p0, LX/Fmj;->A00:LX/FdM;

    const/4 v1, -0x3

    const/4 v0, -0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_4

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown focus change type: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/FdM;->A01(LX/FdM;I)V

    iget-object v0, v3, LX/FdM;->A05:LX/Gse;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Gse;->AMI(I)V

    return-void

    :cond_2
    iget-object v0, v3, LX/FdM;->A05:LX/Gse;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/Gse;->AMI(I)V

    :cond_3
    invoke-static {v3}, LX/FdM;->A00(LX/FdM;)V

    invoke-static {v3, v1}, LX/FdM;->A01(LX/FdM;I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    iget-object v0, v3, LX/FdM;->A05:LX/Gse;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/Gse;->AMI(I)V

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    :goto_0
    invoke-static {v3, v0}, LX/FdM;->A01(LX/FdM;I)V

    return-void
.end method
