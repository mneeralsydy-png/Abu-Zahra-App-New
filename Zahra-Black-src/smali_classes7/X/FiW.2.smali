.class public final LX/FiW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FZp;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/net/URL;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FiW;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FiW;->A09:LX/05V;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FiW;->A0B:LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FiW;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FiW;->A0E:LX/05V;

    const v0, 0xc26e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FiW;->A0A:LX/05V;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FiW;->A07:Z

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiW;->A0H:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiW;->A0F:LX/00j;

    const/16 v0, 0x14

    invoke-static {v0}, LX/GZE;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiW;->A0G:LX/00j;

    const/4 v0, -0x1

    iput v0, p0, LX/FiW;->A01:I

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiW;->A0I:LX/00j;

    return-void
.end method

.method public static final A00(LX/FiW;)V
    .locals 2

    iget-boolean v0, p0, LX/FiW;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FiW;->A0G:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/FiW;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/FiW;->A0G:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/FiW;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/FiW;)V
    .locals 6

    iget-boolean v0, p0, LX/FiW;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FiW;->A0G:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/FiW;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x21

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/FiW;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget v0, p0, LX/FiW;->A00:I

    int-to-long v2, v0

    add-long/2addr v2, v4

    iget-object v0, p0, LX/FiW;->A02:LX/FZp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FZp;->A03()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, LX/FiW;->A04()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, LX/FiW;->A04()I

    iget-object v0, p0, LX/FiW;->A0G:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/FiW;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/FiW;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V
    .locals 3

    :try_start_0
    iput-object p2, p0, LX/FiW;->A05:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/FiW;->A02:LX/FZp;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/FiW;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FZp;->A04()V

    invoke-static {p0}, LX/FiW;->A00(LX/FiW;)V

    :goto_0
    iget-object v0, p0, LX/FiW;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0x31

    new-instance v0, LX/GVb;

    invoke-direct {v0, p0, p2, v1}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FiW;->A07:Z

    iget v0, p0, LX/FiW;->A00:I

    if-eq v0, p3, :cond_1

    iput p3, p0, LX/FiW;->A00:I

    invoke-virtual {v1, p3}, LX/FZp;->A0A(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/FZp;->A0A(I)V

    :cond_2
    invoke-virtual {v1}, LX/FZp;->A08()V

    invoke-static {p0}, LX/FiW;->A01(LX/FiW;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "MusicPlayer/togglePlaybackInternal/IOException"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "MusicPlayer/togglePlaybackInternal/IllegalStateException"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/FiW;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/FiW;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07C;

    const-string v0, "music_player_serial_executor"

    invoke-interface {p0, p1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/FiW;->A02:LX/FZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZp;->A02()I

    move-result v2

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MusicPlayer/currentPosition"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method public final A05()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/GVZ;

    invoke-direct {v0, p0, v1}, LX/GVZ;-><init>(LX/FiW;I)V

    invoke-static {p0, v0}, LX/FiW;->A03(LX/FiW;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A06()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/GVZ;

    invoke-direct {v0, p0, v1}, LX/GVZ;-><init>(LX/FiW;I)V

    invoke-static {p0, v0}, LX/FiW;->A03(LX/FiW;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/FiW;->A02:LX/FZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZp;->A0D()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :catch_0
    :cond_0
    return v1
.end method
