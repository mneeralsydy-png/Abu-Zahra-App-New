.class public final synthetic LX/7Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/6zY;


# direct methods
.method public synthetic constructor <init>(LX/6zY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Rk;->A00:LX/6zY;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v1, p0, LX/7Rk;->A00:LX/6zY;

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/6zY;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7de;

    iget-object v0, v0, LX/7de;->A0R:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x5287

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/6zY;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7de;

    iget-object v0, v2, LX/7de;->A0R:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x5287

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7de;->A0I:LX/6ic;

    invoke-virtual {v1}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6ic;->A00:LX/7O1;

    iget-boolean v0, v0, LX/7O1;->A06:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/7uQ;->A0q(Z)V

    iget-object v2, v2, LX/7de;->A0L:LX/75A;

    iget-object v0, v2, LX/75A;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0U()LX/6Nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_last_video_autoplay_mute"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/75A;->A00()V

    goto :goto_1

    :cond_2
    return-void
.end method
