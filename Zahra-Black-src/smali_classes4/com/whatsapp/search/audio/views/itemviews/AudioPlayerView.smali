.class public final Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0wo;

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageButton;

.field public A06:LX/0wo;

.field public A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

.field public final A08:LX/07B;

.field public final A09:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A09:LX/00V;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A09:LX/00V;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7f0e0aad

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x7f0b0ad5

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->playBtnVNColor(Landroid/widget/ImageView;)V

    const v0, 0x7f0b031f

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    const v0, 0x7f0b0adc

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/view/View;

    const v0, 0x7f0b0ad7

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    const v0, 0x7f0b0325

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01:LX/0wo;

    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A08:LX/07B;

    const/16 v0, 0x30d3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "voiceVisualizerViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b21b7

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A06:LX/0wo;

    const/16 v0, 0x1c

    invoke-static {v1, p1, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    if-eqz p2, :cond_6

    sget-object v0, LX/6ua;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v0, 0x5

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v0, 0x6

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v4}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContainerPaddingEnd(I)V

    invoke-virtual {p0, v5}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarPaddingTop(I)V

    invoke-virtual {p0, v6}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarPaddingBottom(I)V

    if-lez v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMarginStart(I)V

    :cond_2
    if-lez v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonSize(I)V

    :cond_3
    if-lez v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonMarginStart(I)V

    :cond_4
    if-lez v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setProgressSpinnerSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, LX/5p9;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01:LX/0wo;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "voiceVisualizerViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-nez v1, :cond_3

    const-string v0, "seekBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v2, v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A02:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "voiceVisualizerViewStubHolder"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, p1, v1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03(Ljava/util/List;F)V

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-nez v0, :cond_1

    const-string v0, "seekBar"

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A02:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getPlayButtonMarginStart()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "playButtonContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    return v0
.end method

.method public final getPlayButtonSize()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "playButtonContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public final getProgressBar()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A06:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "progressBarViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getProgressSpinnerSize()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A06:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "progressBarViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public final getSeekbarContainerPaddingEnd()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "seekbarContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public final getSeekbarMarginStart()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-nez v0, :cond_0

    const-string v0, "seekBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    return v0
.end method

.method public final getSeekbarPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-nez v0, :cond_0

    const-string v0, "seekBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getSeekbarPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-nez v0, :cond_0

    const-string v0, "seekBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getSeekbarProgress()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-nez v0, :cond_0

    const-string v0, "seekBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    const-string v0, "audioPlayerControlButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const v0, 0x5c76263

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    const-string v0, "audioPlayerControlButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const v0, -0x4c4d1229

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method

.method public final setPlayButtonMarginStart(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    const-string v2, "playButtonContainer"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setPlayButtonSize(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    const-string v0, "playButtonContainer"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setPlayButtonState(I)V
    .locals 4

    const-string v3, "audioPlayerControlButton"

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    const v0, 0x7f080784

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d9b

    :goto_0
    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    const v0, 0x7f0804b1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1207f2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    const v0, 0x7f0806c9

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1207f6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    const v0, 0x7f080785

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122470

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080786

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1228f6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPlayButtonState: Did not handle playstate: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setPlaybackListener(LX/7X1;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-nez v0, :cond_0

    const-string v0, "seekBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final setProgressSpinnerSize(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A06:LX/0wo;

    const-string v0, "progressBarViewStubHolder"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, LX/0wo;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setSeekbarColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-nez v0, :cond_0

    const-string v0, "seekBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->setProgressColor(I)V

    return-void
.end method

.method public final setSeekbarContainerPaddingEnd(I)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/view/View;

    const-string v3, "seekbarContainer"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v1, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setSeekbarContentDescription(J)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-nez v4, :cond_0

    const-string v0, "seekBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A09:LX/00V;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, p1, p2}, LX/8FR;->A0B(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1239fe

    invoke-static {v3, v1, v2, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-nez v1, :cond_0

    const-string v0, "seekBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const v0, -0x69ba02f9

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method

.method public final setSeekbarMarginStart(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    const-string v2, "seekBar"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setSeekbarMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-nez v0, :cond_0

    const-string v0, "seekBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iput p1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A00:I

    return-void
.end method

.method public final setSeekbarPaddingBottom(I)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    const-string v3, "seekBar"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setSeekbarPaddingTop(I)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    const-string v3, "seekBar"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, p1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setSeekbarProgress(I)V
    .locals 1

    iput p1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A02:I

    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-nez v0, :cond_0

    const-string v0, "seekBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
