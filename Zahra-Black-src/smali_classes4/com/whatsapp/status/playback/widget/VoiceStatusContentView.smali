.class public final Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/89H;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

.field public A02:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

.field public A03:LX/7bO;

.field public A04:LX/87F;

.field public A05:LX/87G;

.field public A06:Landroid/widget/TextView;

.field public final A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A08:LX/00q;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0H:LX/05V;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A08:LX/00q;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0D:LX/05V;

    const/16 v0, 0x808

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0G:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/7RD;

    invoke-direct {v0, p0, v1}, LX/7RD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v1, 0x1b

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p0, v1}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0H:LX/05V;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A08:LX/00q;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0D:LX/05V;

    const/16 v0, 0x808

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0G:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/7RD;

    invoke-direct {v0, p0, v1}, LX/7RD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v1, 0x1b

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p0, v1}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0H:LX/05V;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A08:LX/00q;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0D:LX/05V;

    const/16 v0, 0x808

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0G:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/7RD;

    invoke-direct {v0, p0, v1}, LX/7RD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v1, 0x1b

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p0, v1}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0H:LX/05V;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A08:LX/00q;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0D:LX/05V;

    const/16 v0, 0x808

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0G:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/7RD;

    invoke-direct {v0, p0, v1}, LX/7RD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v1, 0x1b

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p0, v1}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)I
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->getPreviewWavesSegmentsCount()I

    move-result p0

    return p0
.end method

.method private final A01(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0e121f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2f4c

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    const v0, 0x7f0b2f0c

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2f50

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f080c5e

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d74

    invoke-static {v1, p0, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A04:LX/87F;

    if-eqz v0, :cond_0

    check-cast v0, LX/7rf;

    iget-object v0, v0, LX/7rf;->A00:LX/5u1;

    iget-object p0, v0, LX/5u1;->A00:Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final getContactAvatars()LX/0kU;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    return-object v0
.end method

.method private final getContactRetrieval()LX/0VV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    return-object v0
.end method

.method private final getMeManager()LX/07t;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    return-object v0
.end method

.method private final getPathDrawableHelper()LX/1DA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    return-object v0
.end method

.method private final getPreviewWavesSegmentsCount()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    const-string v2, "voiceVisualizer"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method

.method private final setBackgroundColorFromMessage(LX/8Ck;)V
    .locals 3

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, LX/8Ck;->AQL()LX/1VX;

    move-result-object v0

    invoke-static {v1, v0}, LX/6sy;->A00(Landroid/content/Context;LX/1VX;)I

    move-result v2

    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd

    invoke-static {v0, v2, v1}, LX/0xu;->A03(FII)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    if-nez v0, :cond_0

    const-string v0, "profileAvatarView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->setMicrophoneStrokeColor(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_0

    const-string v0, "voiceVisualizer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A03:LX/7bO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7bO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_1

    const-string v0, "voiceVisualizer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setContentUpdatedListener(LX/87F;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A04:LX/87F;

    return-void
.end method

.method public final setDuration(I)V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->getWhatsAppLocale()LX/00V;

    move-result-object v3

    int-to-long v0, p1

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "durationView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUiCallback(LX/87G;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A05:LX/87G;

    return-void
.end method

.method public final setVoiceMessage(LX/8Ck;LX/168;)V
    .locals 8

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->setBackgroundColorFromMessage(LX/8Ck;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    if-nez v0, :cond_0

    const-string v0, "profileAvatarView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->getProfileAvatarImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v3

    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->getPathDrawableHelper()LX/1DA;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v2, LX/7YR;

    invoke-direct {v2, v0}, LX/7YR;-><init>(I)V

    const v1, 0x7f0801a4

    iget-object v0, v7, LX/1DA;->A00:LX/07B;

    invoke-static {v5, v6, v2, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->getContactAvatars()LX/0kU;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A08:LX/00q;

    new-instance v2, LX/1JR;

    invoke-direct {v2, v0, v1, v7}, LX/1JR;-><init>(LX/00q;LX/0kU;LX/1DA;)V

    new-instance v0, LX/7bO;

    invoke-direct {v0, v2, p0}, LX/7bO;-><init>(LX/1JR;Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A03:LX/7bO;

    invoke-interface {p1}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->getMeManager()LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v1, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A03:LX/7bO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7bO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    :goto_0
    invoke-interface {p2, v3, v2, v1, v4}, LX/168;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    :cond_2
    invoke-interface {p1}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/5pn;->A08:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->setDuration(I)V

    invoke-static {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LX/8Cn;->Ap5()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->getContactRetrieval()LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    goto :goto_0
.end method

.method public setVoiceVisualizerSegments(Ljava/util/List;)V
    .locals 9

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v8, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_1

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v6

    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x3fc9999980000000L    # 0.19999998807907104

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/5oW;->A0o(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
