.class public final Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:LX/87E;

.field public A04:Z

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A03(Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/87E;

    if-eqz v5, :cond_3

    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    int-to-float v2, v0

    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    int-to-float v1, v0

    move-object v0, v5

    check-cast v0, LX/7re;

    iget-object v0, v0, LX/7re;->A00:LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pu;->A07()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-long v1, v2

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    check-cast v5, LX/7re;

    iget-object v0, v5, LX/7re;->A00:LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pu;->A07()F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    int-to-long v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5oW;->A0j(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final getExternalMediaDuration()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    return v0
.end method

.method public final getMediaInStatusDuration()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    return v0
.end method

.method public final getShouldShowSeparatorDot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/87E;

    return-void
.end method

.method public final setExternalMediaDuration(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    return-void
.end method

.method public final setMediaInStatusDuration(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    return-void
.end method

.method public final setShouldShowSeparatorDot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    return-void
.end method
