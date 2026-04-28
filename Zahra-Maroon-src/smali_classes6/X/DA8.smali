.class public LX/DA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/DA8;->$t:I

    iput-object p1, p0, LX/DA8;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/DA8;->A00:I

    iput p3, p0, LX/DA8;->A01:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, LX/DA8;->$t:I

    if-eqz v0, :cond_14

    iget-object v4, p0, LX/DA8;->A02:Ljava/lang/Object;

    check-cast v4, LX/CBP;

    iget v3, p0, LX/DA8;->A00:I

    iget v2, p0, LX/DA8;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineYoutubeVideoPlayer/YoutubeJsInterface/postPlayerEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_13

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    iget-object v4, v4, LX/CBP;->A00:LX/BhK;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v3, v0, :cond_2

    const-string v0, "Invalid postPlayerEvent"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "player_error_"

    :goto_0
    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v5}, LX/BhK;->A07(LX/BhK;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Youtube player Error="

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "youtube_error_"

    goto :goto_0

    :cond_4
    iget-object v6, v4, LX/CBP;->A00:LX/BhK;

    mul-int/lit16 v0, v2, 0x3e8

    int-to-long v7, v0

    iget-boolean v0, v6, LX/BhK;->A07:Z

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/BhK;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide v7, v6, LX/BhK;->A04:J

    iget-object v1, v6, LX/BhK;->A05:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { loaded = true; })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-wide v2, v6, LX/BhK;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid duration="

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "invalid_duration"

    invoke-static {v6, v2, v0, v1}, LX/BhK;->A07(LX/BhK;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v6}, LX/7uQ;->A0D()V

    return-void

    :cond_6
    iget-object v3, v4, LX/CBP;->A00:LX/BhK;

    const/4 v0, 0x3

    if-le v2, v0, :cond_f

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    :cond_7
    :goto_1
    iget v1, v3, LX/BhK;->A02:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eq v1, v0, :cond_d

    if-ne v2, v0, :cond_8

    invoke-virtual {v3}, LX/7uQ;->pause()V

    :cond_8
    :goto_2
    iget-object v0, v3, LX/7uQ;->A09:LX/89q;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4, v2}, LX/89q;->BZz(ZI)V

    :cond_9
    iput v2, v3, LX/BhK;->A03:I

    iget v1, v3, LX/BhK;->A00:I

    if-ne v1, v4, :cond_b

    if-eq v2, v4, :cond_c

    :cond_a
    :goto_3
    iget-boolean v0, v3, LX/BhK;->A07:Z

    if-nez v0, :cond_10

    if-ne v2, v4, :cond_10

    iget-wide v5, v3, LX/BhK;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_11

    const-string v1, "Video started playing before duration loaded."

    const-string v0, "playback_started_before_duration_loaded"

    invoke-static {v3, v1, v0, v4}, LX/BhK;->A07(LX/BhK;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    if-ne v2, v0, :cond_a

    :cond_c
    const/4 v1, 0x0

    iput v1, v3, LX/BhK;->A00:I

    iget-object v0, v3, LX/BhK;->A0G:LX/BhL;

    iput-boolean v1, v0, LX/BhL;->A0J:Z

    goto :goto_3

    :cond_d
    if-ne v2, v4, :cond_8

    iget-object v1, v3, LX/BhK;->A05:Landroid/webkit/WebView;

    if-eqz v1, :cond_e

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_e
    iput v4, v3, LX/BhK;->A02:I

    iput v4, v3, LX/BhK;->A00:I

    iget-object v0, v3, LX/BhK;->A0G:LX/BhL;

    invoke-virtual {v0}, LX/BhL;->A0G()V

    iput-boolean v4, v0, LX/BhL;->A0J:Z

    goto :goto_2

    :cond_f
    if-nez v2, :cond_7

    iget v0, v3, LX/BhK;->A03:I

    if-eq v0, v2, :cond_7

    invoke-virtual {v3}, LX/7uQ;->A0C()V

    goto :goto_1

    :cond_10
    const/4 v0, 0x3

    if-ne v2, v0, :cond_12

    :goto_4
    iget-object v0, v3, LX/7uQ;->A06:LX/89n;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4}, LX/89n;->BHX(LX/DdK;Z)V

    return-void

    :cond_11
    iput-boolean v4, v3, LX/BhK;->A07:Z

    invoke-virtual {v3}, LX/7uQ;->A0A()V

    :cond_12
    const/4 v4, 0x0

    goto :goto_4

    :cond_13
    iget-object v1, v4, LX/CBP;->A00:LX/BhK;

    mul-int/lit16 v0, v2, 0x3e8

    iput v0, v1, LX/BhK;->A01:I

    return-void

    :cond_14
    iget-object v1, p0, LX/DA8;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cqt;

    sget v0, LX/Cqt;->A10:I

    iget-object v2, v1, LX/Cqt;->A0O:LX/Dhb;

    check-cast v2, LX/Cqk;

    iget v1, p0, LX/DA8;->A00:I

    iget v0, p0, LX/DA8;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Cqk;->Bxb(II)V

    return-void
.end method
