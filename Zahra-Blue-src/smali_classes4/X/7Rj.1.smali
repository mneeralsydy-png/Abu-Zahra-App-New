.class public LX/7Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7Rj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget v0, p0, LX/7Rj;->$t:I

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip audio focus changed: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void
.end method
