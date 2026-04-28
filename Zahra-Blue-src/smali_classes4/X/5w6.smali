.class public final LX/5w6;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/8B6;
.implements LX/89A;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/168;

.field public A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

.field public A06:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

.field public A07:LX/875;

.field public A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

.field public A09:LX/876;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

.field public final A0C:LX/07t;

.field public final A0D:LX/1DA;

.field public final A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/0kR;

.field public final A0I:LX/0O7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/5w6;->A0C:LX/07t;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v2

    iput-object v2, p0, LX/5w6;->A0H:LX/0kR;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/5w6;->A0I:LX/0O7;

    const/16 v0, 0x808

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    iput-object v0, p0, LX/5w6;->A0D:LX/1DA;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5w6;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5w6;->A0F:LX/05V;

    const/16 v1, 0x17

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p0, v1}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5w6;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1221

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2f4c

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    iput-object v0, p0, LX/5w6;->A06:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    const v0, 0x7f0b2f48

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5w6;->A01:Landroid/view/View;

    const v0, 0x7f0b2f4e

    invoke-static {p0, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5w6;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2f49

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, LX/5w6;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b2f47

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5w6;->A00:Landroid/view/View;

    const v0, 0x7f0b2f4b

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    iput-object v0, p0, LX/5w6;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0b2f4d

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    iput-object v0, p0, LX/5w6;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    const v0, 0x7f0b2f4a

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A02:Z

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iput-object v1, p0, LX/5w6;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    const v0, 0x7f080c5e

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d74

    invoke-static {v1, p0, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "voice-recording-view"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/5w6;->A04:LX/168;

    iget-object v0, p0, LX/5w6;->A06:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    invoke-virtual {v0}, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->getProfileAvatarImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v7

    iget-object v6, p0, LX/5w6;->A0D:LX/1DA;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v2, LX/7YR;

    invoke-direct {v2, v0}, LX/7YR;-><init>(I)V

    const v1, 0x7f0801a4

    iget-object v0, v6, LX/1DA;->A00:LX/07B;

    invoke-static {v4, v5, v2, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/5w6;->A0C:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5w6;->A04:LX/168;

    const/4 v0, 0x1

    invoke-interface {v1, v7, v2, v0}, LX/168;->AJK(Landroid/widget/ImageView;LX/0IB;Z)V

    :cond_0
    iget-object v1, p0, LX/5w6;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    new-instance v0, LX/7rO;

    invoke-direct {v0, p0}, LX/7rO;-><init>(LX/5w6;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->setListener(LX/899;)V

    iget-object v2, p0, LX/5w6;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x2d6c5d7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/5w6;->A01:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, -0x51fc07d4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0, v3}, LX/5w6;->setupPreviewProgressIndicatorSizes(Z)V

    iget-object v1, p0, LX/5w6;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    new-instance v0, LX/7Wz;

    invoke-direct {v0, p0, v3}, LX/7Wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static final synthetic A00(LX/5w6;)I
    .locals 0

    invoke-direct {p0}, LX/5w6;->getPreviewSegmentsCount()I

    move-result p0

    return p0
.end method

.method public static final A01(LX/5w6;)V
    .locals 6

    invoke-direct {p0}, LX/5w6;->getVibrationUtils()LX/8Dc;

    move-result-object v1

    iget-object v0, p0, LX/5w6;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v1, v0}, LX/8Dc;->A04(Landroid/view/View;)V

    iget-object v4, p0, LX/5w6;->A09:LX/876;

    if-eqz v4, :cond_1

    check-cast v4, LX/7rP;

    iget-object v0, v4, LX/7rP;->A08:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LX/6oL;

    instance-of v0, v1, LX/6ZX;

    if-eqz v0, :cond_2

    check-cast v1, LX/6ZX;

    iget-object v0, v1, LX/6ZX;->A00:LX/7rP;

    invoke-static {v0}, LX/7rP;->A00(LX/7rP;)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/7rP;->A0F:LX/1Cc;

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v2

    invoke-static {v2}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/7Qg;->A05(LX/6LZ;LX/7Qg;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/6ZW;

    if-eqz v0, :cond_5

    check-cast v1, LX/6ZW;

    iget-object v2, v1, LX/6ZW;->A00:LX/7rP;

    iget-object v1, v2, LX/7rP;->A00:LX/FZp;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/7rP;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/FZp;->A0A(I)V

    :cond_3
    iget-object v0, v2, LX/7rP;->A00:LX/FZp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FZp;->A07()V

    :cond_4
    iget-object v1, v2, LX/7rP;->A0J:LX/7FE;

    const v0, 0x7f1228f9

    invoke-virtual {v1, v0}, LX/7FE;->A04(I)V

    invoke-virtual {v1}, LX/7FE;->A01()V

    iget-object v1, v2, LX/7rP;->A08:LX/06e;

    new-instance v0, LX/6ZX;

    invoke-direct {v0, v2}, LX/6ZX;-><init>(LX/7rP;)V

    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/6ZV;

    if-eqz v0, :cond_0

    check-cast v1, LX/6ZV;

    iget-object v5, v1, LX/6ZV;->A00:LX/7rP;

    :try_start_0
    iget-object p0, v5, LX/7rP;->A0E:LX/06w;

    iget-object v3, v5, LX/7rP;->A0K:Ljava/io/File;

    iget-object v2, v5, LX/7rP;->A0C:LX/07B;

    iget-object v0, v5, LX/7rP;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/881;

    const/4 v0, 0x3

    invoke-static {v2, v1, p0, v3, v0}, LX/FZp;->A00(LX/07B;LX/881;LX/06w;Ljava/io/File;I)LX/FZp;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, LX/FZp;->A05()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    :try_start_2
    iget-object v3, v5, LX/7rP;->A0D:LX/075;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "VoiceRecordingPreviewController/failed to prepare audio player"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_2
    iput-object v1, v5, LX/7rP;->A00:LX/FZp;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    :try_start_3
    iget-object v0, v5, LX/7rP;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/FZp;->A0A(I)V

    invoke-virtual {v1}, LX/FZp;->A08()V

    iget-object v2, v5, LX/7rP;->A0J:LX/7FE;

    const v0, 0x7f1228f9

    invoke-virtual {v2, v0}, LX/7FE;->A04(I)V

    iget-object v1, v5, LX/7rP;->A04:Landroid/os/Handler;

    iget-object v0, v5, LX/7rP;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v2}, LX/7FE;->A01()V

    iget-object v1, v5, LX/7rP;->A08:LX/06e;

    new-instance v0, LX/6ZX;

    invoke-direct {v0, v5}, LX/6ZX;-><init>(LX/7rP;)V

    goto :goto_1

    :cond_6
    :try_start_4
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_7
    iget-object v1, v5, LX/7rP;->A0I:LX/0NI;

    const v0, 0x7f1215b5

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/5w6;)V
    .locals 2

    invoke-direct {p0}, LX/5w6;->getVibrationUtils()LX/8Dc;

    move-result-object v1

    iget-object v0, p0, LX/5w6;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v1, v0}, LX/8Dc;->A05(Landroid/view/View;)V

    iget-object v1, p0, LX/5w6;->A09:LX/876;

    if-eqz v1, :cond_1

    check-cast v1, LX/7rP;

    iget-object v0, v1, LX/7rP;->A01:LX/7rN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7rN;->A03()V

    :cond_0
    invoke-static {v1}, LX/7rP;->A01(LX/7rP;)V

    :cond_1
    return-void
.end method

.method public static final synthetic A03(LX/5w6;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/5w6;->setupPreviewProgressIndicatorSizes(Z)V

    return-void
.end method

.method private final getPreviewSegmentsCount()I
    .locals 3

    iget-object v2, p0, LX/5w6;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    const-string v0, "previewVoiceVisualizer"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v2}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    iget v0, v2, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method private final getVibrationUtils()LX/8Dc;
    .locals 1

    iget-object v0, p0, LX/5w6;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    return-object v0
.end method

.method private final getWhatsAppLocaleLazy()LX/00V;
    .locals 1

    iget-object v0, p0, LX/5w6;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method

.method private final setupPreviewProgressIndicatorSizes(Z)V
    .locals 4

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d79

    if-eqz p1, :cond_0

    const v0, 0x7f070d7a

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d7b

    if-eqz p1, :cond_1

    const v0, 0x7f070d7c

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/5w6;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    const-string v0, "previewVoiceVisualizer"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    int-to-float v0, v3

    invoke-virtual {v1, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setProgressBubbleRadius(F)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setProgressBubbleStokeWidth(F)V

    return-void
.end method


# virtual methods
.method public Aya()V
    .locals 4

    iget-object v1, p0, LX/5w6;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5w6;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5w6;->A02:Landroid/view/animation/Animation;

    const/4 v0, 0x3

    new-instance v3, LX/0zj;

    invoke-direct {v3}, LX/0zi;-><init>()V

    iput v0, v3, LX/0zi;->A00:I

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, LX/0zd;->A0E(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/0zd;->A01:J

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0, v3}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    iget-object v0, p0, LX/5w6;->A03:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5w6;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5w6;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5w6;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5w6;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_1

    const-string v0, "previewVoiceVisualizer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5w6;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v2}, LX/5w6;->setSeekbarContentDescription(J)V

    return-void
.end method

.method public Ayb()V
    .locals 4

    iget-object v1, p0, LX/5w6;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5w6;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/5w6;->A02:Landroid/view/animation/Animation;

    iget-object v1, p0, LX/5w6;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5w6;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5w6;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_1

    const-string v0, "previewVoiceVisualizer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5w6;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5w6;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/5w6;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_0

    const-string v0, "previewVoiceVisualizer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5w6;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/5w6;->A04:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    iget-object v3, p0, LX/5w6;->A07:LX/875;

    if-eqz v3, :cond_6

    check-cast v3, LX/7rN;

    iget-object v0, v3, LX/7rN;->A06:LX/5sO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5sO;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7rN;->A02(LX/7rN;Z)V

    iget-object v0, v3, LX/7rN;->A05:LX/6OG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6OG;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v0, v3, LX/7rN;->A05:LX/6OG;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/1YT;->A0O(Z)Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v3, LX/7rN;->A05:LX/6OG;

    iget-object v0, v3, LX/7rN;->A04:LX/6OG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6OG;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    iget-object v0, v3, LX/7rN;->A04:LX/6OG;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/1YT;->A0O(Z)Z

    :cond_4
    iput-object v1, v3, LX/7rN;->A04:LX/6OG;

    iget-object v0, v3, LX/7rN;->A07:LX/7rP;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/7rP;->A01:LX/7rN;

    :cond_5
    iput-object v1, v3, LX/7rN;->A09:Ljava/io/File;

    :cond_6
    iget-object v2, p0, LX/5w6;->A09:LX/876;

    if-eqz v2, :cond_7

    check-cast v2, LX/7rP;

    iget-object v1, v2, LX/7rP;->A08:LX/06e;

    iget-object v0, v2, LX/7rP;->A09:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    iget-object v1, v2, LX/7rP;->A05:LX/06d;

    iget-object v0, v2, LX/7rP;->A0A:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    iget-object v1, v2, LX/7rP;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/7rP;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/7rP;->A01(LX/7rP;)V

    :cond_7
    iget-object v0, p0, LX/5w6;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_8

    const-string v0, "previewVoiceVisualizer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/5w6;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    return-void
.end method

.method public final setBackgroundTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v0, p0, LX/5w6;->A06:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->setMicrophoneStrokeColor(I)V

    return-void
.end method

.method public setRemainingSeconds(I)V
    .locals 3

    invoke-direct {p0}, LX/5w6;->getWhatsAppLocaleLazy()LX/00V;

    move-result-object v2

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/5oW;->A0j(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5w6;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSeekbarContentDescription(J)V
    .locals 5

    iget-object v4, p0, LX/5w6;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-direct {p0}, LX/5w6;->getWhatsAppLocaleLazy()LX/00V;

    move-result-object v0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v2, v0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1, p2}, LX/8FR;->A0B(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1239fe

    invoke-static {v3, v1, v2, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUICallback(LX/875;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5w6;->A07:LX/875;

    return-void
.end method

.method public setUICallbacks(LX/876;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5w6;->A09:LX/876;

    return-void
.end method
