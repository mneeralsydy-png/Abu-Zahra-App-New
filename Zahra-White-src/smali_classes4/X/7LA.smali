.class public final LX/7LA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/6vg;

.field public final A06:LX/0wo;

.field public final A07:LX/07T;

.field public final A08:LX/00V;


# direct methods
.method public constructor <init>(LX/6vg;LX/07T;LX/00V;LX/0wo;JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7LA;->A05:LX/6vg;

    iput-object p4, p0, LX/7LA;->A06:LX/0wo;

    iput-object p3, p0, LX/7LA;->A08:LX/00V;

    iput-object p2, p0, LX/7LA;->A07:LX/07T;

    iput-wide p5, p0, LX/7LA;->A03:J

    iput-wide p7, p0, LX/7LA;->A02:J

    iput-wide p9, p0, LX/7LA;->A01:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5sM;

    invoke-direct {v0, v2, p0, v1}, LX/5sM;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7LA;->A04:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/7LA;J)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/7LA;->A08:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    rem-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v4, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/7LA;->A04:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0, v2, v2, v2}, LX/7LA;->A02(ZZZ)V

    return-void
.end method

.method public final A02(ZZZ)V
    .locals 5

    iget-object v4, p0, LX/7LA;->A06:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-static {}, LX/5oY;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-virtual {v3, p2}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    :cond_3
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/camera/recording/RecordingView;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LX/7LA;->A00(LX/7LA;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A03()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/7LA;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method
