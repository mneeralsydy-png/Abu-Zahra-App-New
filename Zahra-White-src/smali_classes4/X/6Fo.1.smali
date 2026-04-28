.class public LX/6Fo;
.super LX/1it;
.source ""


# static fields
.field public static final A0g:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:LX/00q;

.field public A0C:LX/1SM;

.field public A0D:LX/0DZ;

.field public A0E:LX/1Kt;

.field public A0F:LX/1Kt;

.field public A0G:Z

.field public final A0H:I

.field public final A0I:Landroid/animation/Animator$AnimatorListener;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/view/ViewGroup;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:LX/06e;

.field public final A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

.field public final A0R:LX/1bY;

.field public final A0S:LX/1bY;

.field public final A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0U:LX/0wo;

.field public final A0V:LX/0wo;

.field public final A0W:LX/195;

.field public final A0X:LX/89q;

.field public final A0Y:Landroid/view/View$OnClickListener;

.field public final A0Z:Landroid/view/View$OnTouchListener;

.field public final A0a:Landroid/view/View$OnTouchListener;

.field public final A0b:Landroid/view/View;

.field public final A0c:LX/0Or;

.field public final A0d:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

.field public final A0e:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

.field public final A0f:LX/195;

.field dbt:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3f59999a

    const/4 v2, 0x0

    const v1, 0x3e19999a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/6Fo;->A0g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1Q0;LX/1d7;)V
    .locals 5

    invoke-direct/range {p0 .. p5}, LX/1it;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V

    const/16 v0, 0x4372

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A05:LX/00q;

    const/16 v0, 0x4373

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A0B:LX/00q;

    const/16 v0, 0x83

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DZ;

    iput-object v0, p0, LX/6Fo;->A0D:LX/0DZ;

    const v0, 0xc181

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A04:LX/00q;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Fo;->A0S:LX/1bY;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Fo;->A0R:LX/1bY;

    const/4 v1, 0x0

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A0P:LX/06e;

    sget-object v0, LX/1SM;->A01:LX/1SM;

    iput-object v0, p0, LX/6Fo;->A0C:LX/1SM;

    iput-boolean v2, p0, LX/6Fo;->A06:Z

    iput-boolean v2, p0, LX/6Fo;->A08:Z

    iput-boolean v2, p0, LX/6Fo;->A07:Z

    iput-boolean v2, p0, LX/6Fo;->A0G:Z

    iput-object v1, p0, LX/6Fo;->A0F:LX/1Kt;

    iput-object v1, p0, LX/6Fo;->A0E:LX/1Kt;

    iput v3, p0, LX/6Fo;->A01:I

    iput v3, p0, LX/6Fo;->A00:I

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A0Y:Landroid/view/View$OnClickListener;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A0W:LX/195;

    const/4 v1, 0x5

    new-instance v0, LX/7WV;

    invoke-direct {v0, p0, v1}, LX/7WV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Fo;->A0a:Landroid/view/View$OnTouchListener;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A0f:LX/195;

    new-instance v0, LX/7WW;

    invoke-direct {v0, p0}, LX/7WW;-><init>(LX/6Fo;)V

    iput-object v0, p0, LX/6Fo;->A0Z:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x2

    new-instance v0, LX/7R0;

    invoke-direct {v0, p0, v1}, LX/7R0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Fo;->A0I:Landroid/animation/Animator$AnimatorListener;

    invoke-static {p0, v1}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A0c:LX/0Or;

    const/4 v3, 0x1

    new-instance v0, LX/7uN;

    invoke-direct {v0, p0, v3}, LX/7uN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Fo;->A0X:LX/89q;

    const v0, 0x7f0b190c

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A0O:Landroid/widget/TextView;

    const v0, 0x7f0b2050

    invoke-static {p0, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b18d4

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A0K:Landroid/view/ViewGroup;

    const v0, 0x7f0b21ba

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A0M:Landroid/view/ViewGroup;

    const v0, 0x7f0b1dc3

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f0b21b7

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A0V:LX/0wo;

    const v0, 0x7f0b0771

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A0U:LX/0wo;

    const v0, 0x7f0b2daa

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A0J:Landroid/view/View;

    const v0, 0x7f0b1553

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    iput-object v0, p0, LX/6Fo;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    const v0, 0x7f0b21fd

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, LX/6Fo;->A0N:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b68

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Fo;->A0b:Landroid/view/View;

    const v0, 0x7f0b1917

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    iput-object v0, p0, LX/6Fo;->A0e:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    const v0, 0x7f0b362a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6Fo;->dbt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/yo/yo;->setVidMsgBtn(LX/1MM;Landroid/widget/ImageView;)V

    :cond_0
    const v0, 0x7f0b205d

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    iput-object v0, p0, LX/6Fo;->A0d:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070404

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/6Fo;->A0H:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/row/ptv/init/messageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, LX/6Fo;->A0K:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/Ahu;->A01(Landroid/view/View;)V

    iget-object v1, p0, LX/6Fo;->A0V:LX/0wo;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1it;->A0D:LX/195;

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4030

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/6Fo;->getVideoMessageContentDescription()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6Fo;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6Fo;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getViewsForCustomAccessibilityOverride()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/6Fo;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12390d

    invoke-static {v0, v2, v1}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_2
    invoke-direct {p0, v3}, LX/6Fo;->A0S(Z)V

    return-void
.end method

.method public static synthetic A09(LX/6Fo;)I
    .locals 0

    invoke-direct {p0}, LX/6Fo;->getVideoDuration()I

    move-result p0

    return p0
.end method

.method private A0P()V
    .locals 4

    iget-object v2, p0, LX/6Fo;->A0E:LX/1Kt;

    iget-boolean v0, p0, LX/6Fo;->A0G:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    iput-object v1, p0, LX/6Fo;->A0E:LX/1Kt;

    invoke-static {v1, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6Fo;->A0e:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    invoke-static {v3}, LX/5oU;->A1O(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    if-eqz v1, :cond_0

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7rA;

    invoke-direct {v0, p0, v2}, LX/7rA;-><init>(LX/6Fo;LX/1J1;)V

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02(LX/0Lk;LX/8BL;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0Q()V
    .locals 6

    iget-object v2, p0, LX/6Fo;->A0F:LX/1Kt;

    iget-boolean v0, p0, LX/6Fo;->A0G:Z

    if-eqz v0, :cond_3

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    iput-object v1, p0, LX/6Fo;->A0F:LX/1Kt;

    invoke-static {v1, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/6Fo;->A0d:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    iget-object v0, v5, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v1, LX/6vl;

    invoke-direct {v1, p0}, LX/6vl;-><init>(LX/6Fo;)V

    iget-object v0, v5, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iput-object v1, v5, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A00:LX/6vl;

    iget-object v0, v1, LX/6vl;->A00:LX/6Fo;

    iget-object v3, v0, LX/6Fo;->A0R:LX/1bY;

    iget-object v2, v0, LX/6Fo;->A0S:LX/1bY;

    const/4 v1, 0x0

    new-instance v0, LX/7dP;

    invoke-direct {v0, v1}, LX/7dP;-><init>(I)V

    invoke-static {v3, v2, v0, v1}, LX/6qT;->A00(LX/06d;LX/06d;LX/883;Z)LX/17V;

    move-result-object v0

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A04:LX/0Or;

    invoke-virtual {v2, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    const/16 v1, 0x8

    new-instance v0, LX/7x6;

    invoke-direct {v0, v2, v5, v1}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:Ljava/lang/Runnable;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0R(LX/6Fo;)V
    .locals 3

    iget-object v2, p0, LX/6Fo;->A05:LX/00q;

    invoke-static {v2}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v0

    iget-object v0, v0, LX/7Ca;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v0

    iget-boolean v0, v0, LX/7Ca;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6Fo;->A0S(Z)V

    :cond_1
    return-void
.end method

.method private A0S(Z)V
    .locals 22

    move-object/from16 v7, p0

    invoke-super {v7}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v6

    check-cast v6, LX/1Or;

    if-eqz p1, :cond_0

    sget-object v0, LX/1SM;->A01:LX/1SM;

    iput-object v0, v7, LX/6Fo;->A0C:LX/1SM;

    invoke-super {v7}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v7, LX/6Fo;->A05:LX/00q;

    invoke-static {v0}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v0

    iget-object v0, v0, LX/7Ca;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/6Fo;->A06:Z

    :cond_0
    invoke-super {v7}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A01(LX/1MM;)Z

    invoke-virtual {v7}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A02(LX/1MM;)Z

    invoke-virtual {v7}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/2cK;->A00(LX/1MM;)Z

    iget-object v0, v7, LX/6Fo;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    move-object/from16 v21, v0

    iget-object v8, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/6ic;

    iget-object v0, v8, LX/6ic;->A00:LX/7O1;

    iget-boolean v0, v0, LX/7O1;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    move-result v2

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-boolean v0, v7, LX/6Fo;->A06:Z

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_2f

    iget-object v0, v8, LX/6ic;->A00:LX/7O1;

    iget-boolean v0, v0, LX/7O1;->A07:Z

    if-nez v0, :cond_3

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    move-result v0

    invoke-static {v0, v12}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    if-nez v4, :cond_6

    iget-boolean v0, v7, LX/6Fo;->A07:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, LX/6Fo;->A08:Z

    const/4 v11, 0x3

    if-eqz v0, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    const/4 v1, 0x2

    const/4 v13, 0x0

    :goto_0
    const/4 v10, 0x1

    const/16 v17, 0x0

    :goto_1
    iget-object v9, v7, LX/6Fo;->A0d:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    iget-boolean v0, v7, LX/6Fo;->A06:Z

    const/16 v8, 0x8

    if-eqz v0, :cond_8

    iget-boolean v4, v7, LX/6Fo;->A07:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_9

    :cond_8
    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/6Fo;->A0e:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    invoke-static {v10}, LX/5oW;->A08(Z)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/6Fo;->A0b:Landroid/view/View;

    if-eqz v13, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eq v1, v12, :cond_2e

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2d

    if-eq v1, v2, :cond_2c

    move-object v3, v4

    :cond_b
    :goto_2
    iget-object v0, v7, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C5C()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b2207

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b05e6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b21fd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v8, :cond_c

    const/4 v0, -0x1

    invoke-static {v8, v0}, LX/1Io;->A09(Landroid/view/View;I)V

    :cond_c
    if-eqz v2, :cond_d

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1Io;->A09(Landroid/view/View;I)V

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_e
    invoke-virtual {v7}, LX/1i3;->A23()V

    iget-boolean v0, v7, LX/6Fo;->A06:Z

    const/4 v10, 0x2

    if-eqz v0, :cond_2b

    const/4 v13, 0x1

    :cond_f
    :goto_3
    if-nez p1, :cond_2a

    iget v0, v7, LX/6Fo;->A01:I

    if-eq v13, v0, :cond_13

    const-wide/16 v1, 0x64

    if-eqz v13, :cond_28

    if-eq v13, v12, :cond_29

    :cond_10
    :goto_4
    iget-object v14, v7, LX/6Fo;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v9

    if-ne v13, v12, :cond_27

    invoke-direct {v7}, LX/6Fo;->getActiveBubbleSize()I

    move-result v8

    :goto_5
    new-array v0, v10, [I

    aput v9, v0, v5

    aput v8, v0, v12

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    sget-object v8, LX/6Fo;->A0g:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/7RG;

    invoke-direct {v0, v9, v7, v12}, LX/7RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    move-result v15

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v13, v10, :cond_11

    const v0, 0x3f733333

    :cond_11
    new-array v14, v10, [F

    invoke-static {v14, v15, v0, v12}, LX/5oV;->A01([FFFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x5

    invoke-static {v0, v7, v8}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v8

    invoke-static {v9, v0, v10, v5, v12}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v8, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v7, LX/6Fo;->A0I:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput v13, v7, LX/6Fo;->A01:I

    iget-object v0, v7, LX/6Fo;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_12
    iput-object v8, v7, LX/6Fo;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    :cond_13
    iget-object v9, v7, LX/6Fo;->A0J:Landroid/view/View;

    iget-object v2, v7, LX/6Fo;->A0V:LX/0wo;

    iget-object v8, v7, LX/6Fo;->A0U:LX/0wo;

    iget-object v1, v7, LX/6Fo;->A0O:Landroid/widget/TextView;

    const/4 v0, 0x0

    move/from16 v19, v5

    move/from16 v20, v5

    move-object v13, v9

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v8

    move/from16 v18, v5

    invoke-static/range {v13 .. v20}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    iget-object v13, v7, LX/6Fo;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {v2}, LX/0wo;->A02()I

    move-result v2

    const/16 v9, 0x8

    if-eqz v2, :cond_14

    invoke-virtual {v8}, LX/0wo;->A02()I

    move-result v8

    const/16 v2, 0x8

    if-nez v8, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_26

    if-eq v11, v12, :cond_25

    if-eq v11, v10, :cond_25

    iget-object v8, v7, LX/6Fo;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :goto_6
    const/16 v2, 0x8

    if-ne v8, v1, :cond_16

    const/4 v2, 0x0

    :cond_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v7, LX/6Fo;->A0L:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v8, :cond_17

    const/16 v2, 0x8

    :cond_17
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_24

    invoke-super {v7}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_18
    iput v11, v7, LX/6Fo;->A00:I

    iget-object v2, v7, LX/6Fo;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-ne v8, v2, :cond_19

    const/4 v9, 0x0

    :cond_19
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    if-ne v8, v1, :cond_1a

    if-eq v11, v12, :cond_23

    if-ne v11, v10, :cond_34

    const v10, 0x7f1207f2

    const v9, 0x7f0804b3

    iget-object v8, v7, LX/6Fo;->A0W:LX/195;

    invoke-super {v7}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, LX/1MM;->Afr()J

    move-result-wide v15

    const/4 v13, 0x0

    move-object v11, v7

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/1i3;->A2G(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    :goto_7
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v10}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v1, v9, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v2, -0x560e1032

    invoke-static {v1, v8, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1a
    :goto_8
    iget-boolean v10, v7, LX/6Fo;->A06:Z

    invoke-static {v7}, LX/5qz;->A00(LX/1it;)Z

    move-result v17

    invoke-direct {v7}, LX/6Fo;->A0Y()Z

    move-result v18

    iget-boolean v1, v7, LX/6Fo;->A08:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v7, LX/6Fo;->A07:Z

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    :cond_1c
    iget-object v9, v7, LX/1i3;->A1i:LX/0nu;

    const/16 v1, 0xd

    new-instance v8, LX/7x8;

    invoke-direct {v8, v7, v1}, LX/7x8;-><init>(LX/6Fo;I)V

    iget-object v2, v7, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    iget-object v1, v7, LX/6Fo;->A0X:LX/89q;

    move-object v13, v9

    move-object v14, v1

    move-object v15, v8

    move/from16 v16, v10

    move/from16 v19, v5

    move-object v11, v4

    move-object v12, v6

    move-object v9, v3

    move-object v10, v2

    move-object/from16 v8, v21

    invoke-virtual/range {v8 .. v19}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1Or;LX/0nu;LX/89q;Ljava/lang/Runnable;ZZZZ)V

    invoke-direct {v7}, LX/6Fo;->A0Q()V

    invoke-direct {v7}, LX/6Fo;->A0P()V

    iget-object v3, v7, LX/6Fo;->A05:LX/00q;

    invoke-static {v3}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v1

    iget-object v2, v1, LX/7Ca;->A01:LX/1Kt;

    iget-object v1, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v7}, LX/5qz;->A00(LX/1it;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v3}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/7Ca;->A01(LX/1Kt;)V

    :cond_1d
    invoke-virtual {v7, v6}, LX/1i3;->A2Q(LX/1J1;)V

    invoke-virtual {v7, v6}, LX/1i3;->A2V(LX/1J1;)V

    invoke-virtual {v7}, LX/1i3;->A1l()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-super {v7}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    invoke-static {v1}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, LX/1i3;->A1l()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1e

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {v7}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    invoke-static {v1}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f071039

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_a
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    iget-object v3, v7, LX/6Fo;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1f

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {v7}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    invoke-static {v1}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A04(Landroid/content/res/Resources;)I

    move-result v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_b
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    return-void

    :cond_20
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_b

    :cond_21
    const/4 v1, 0x0

    goto :goto_a

    :cond_22
    invoke-virtual {v7}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v2

    invoke-super {v7}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v1, LX/1Kt;->A02:Z

    invoke-static {v1}, LX/1ag;->A00(I)I

    move-result v1

    invoke-interface {v2, v1}, LX/3aY;->Ar2(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_9

    :cond_23
    const v10, 0x7f122caa

    const v9, 0x7f0806cb

    iget-object v8, v7, LX/1it;->A0F:LX/195;

    goto/16 :goto_7

    :cond_24
    iget v2, v7, LX/6Fo;->A00:I

    if-ne v11, v2, :cond_18

    goto/16 :goto_8

    :cond_25
    move-object v8, v1

    goto/16 :goto_6

    :cond_26
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_27
    iget v8, v7, LX/6Fo;->A0H:I

    goto/16 :goto_5

    :cond_28
    if-ne v0, v12, :cond_10

    :cond_29
    const-wide/16 v1, 0xfa

    goto/16 :goto_4

    :cond_2a
    const-wide/16 v1, 0x0

    goto/16 :goto_4

    :cond_2b
    iget-boolean v0, v7, LX/6Fo;->A08:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_f

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_2c
    iget-object v3, v7, LX/6Fo;->A0W:LX/195;

    goto/16 :goto_2

    :cond_2d
    iget-object v3, v7, LX/6Fo;->A0Y:Landroid/view/View$OnClickListener;

    iget-object v1, v7, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x336d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v7, LX/6Fo;->A0Z:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :cond_2e
    iget-object v3, v7, LX/6Fo;->A0f:LX/195;

    iget-object v4, v7, LX/6Fo;->A0a:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :cond_2f
    invoke-virtual {v7}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_30
    invoke-static {v7}, LX/5qz;->A00(LX/1it;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_31

    const/4 v11, 0x3

    :cond_31
    const/4 v10, 0x1

    const/16 v17, 0x0

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_32
    invoke-virtual {v7}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v11, 0x1

    if-eqz v0, :cond_33

    const/4 v1, 0x3

    const/4 v11, 0x2

    :cond_33
    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected overlayButtonAction: "

    invoke-static {v0, v1, v11}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0Y()Z
    .locals 2

    iget-object v1, p0, LX/6Fo;->A0C:LX/1SM;

    iget-object v0, v1, LX/1SM;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/5qz;->A00(LX/1it;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1SM;

    invoke-direct {v1, v0}, LX/1SM;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/6Fo;->A0C:LX/1SM;

    :cond_2
    invoke-virtual {v1}, LX/1SM;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getActiveBubbleSize()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5qr;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v1}, LX/3ag;->ARR()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->ART(LX/1J1;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0, v2}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private getVideoDuration()I
    .locals 1

    iget-object v0, p0, LX/6Fo;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/6ic;

    invoke-virtual {v0}, LX/7uQ;->getDuration()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :cond_0
    return v0
.end method

.method private getVideoMessageContentDescription()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12390d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1i3;->getDateView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, " "

    invoke-static {v2, v1, v3, v4}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/1i3;->getStatusView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v3, v4}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A1W()Z
    .locals 2

    iget-object v0, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ah;->C6V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1i3;->A1N:LX/1fl;

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1fl;->A01(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6Fo;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x1e62

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1b()Z
    .locals 2

    iget-object v0, p0, LX/1i4;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cG;

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i4;->A1Y()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1c()Z
    .locals 2

    iget-object v1, p0, LX/1i3;->A0P:LX/00q;

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ku;->A0M(LX/00q;LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public A1d()Z
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x35d0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1y()V
    .locals 0

    invoke-super {p0}, LX/1i3;->A1y()V

    invoke-static {p0}, LX/6Fo;->A0R(LX/6Fo;)V

    return-void
.end method

.method public A1z()V
    .locals 1

    iget-object v0, p0, LX/6Fo;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A02()V

    return-void
.end method

.method public A23()V
    .locals 2

    iget-object v1, p0, LX/6Fo;->A0V:LX/0wo;

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/1it;->A2u(LX/1MM;LX/0wo;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1iq;->A2t(LX/0wo;I)V

    return-void
.end method

.method public A25()V
    .locals 2

    iget-object v0, p0, LX/6Fo;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1eG;->A03:Z

    invoke-virtual {p0}, LX/6Fo;->A3H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Fo;->A05:LX/00q;

    invoke-static {v0}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/7Ca;->A01(LX/1Kt;)V

    :cond_0
    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 4

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_1

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6Fo;->A05:LX/00q;

    invoke-static {v2}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v0

    iget-object v0, v0, LX/7Ca;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v0

    iget-boolean v0, v0, LX/7Ca;->A02:Z

    if-nez v0, :cond_0

    :cond_2
    invoke-direct {p0, v3}, LX/6Fo;->A0S(Z)V

    return-void
.end method

.method public synthetic A3F(LX/1Kt;)V
    .locals 9

    iget-object v0, p0, LX/6Fo;->A0P:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-boolean v1, p0, LX/6Fo;->A06:Z

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6Fo;->A06:Z

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/6Fo;->A05:LX/00q;

    invoke-static {v0}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v0

    iget-boolean v0, v0, LX/7Ca;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Fo;->A0B:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1eG;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, LX/1i3;->A3N:LX/0NI;

    iget-object v4, p0, LX/1i3;->A3I:LX/07C;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    iget v7, v0, LX/1eG;->A00:I

    const/16 v0, 0x11

    new-instance v6, LX/7x8;

    invoke-direct {v6, p0, v0}, LX/7x8;-><init>(LX/6Fo;I)V

    const/4 v8, 0x1

    new-instance v2, LX/GUh;

    invoke-direct/range {v2 .. v8}, LX/GUh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/6Fo;->A0R(LX/6Fo;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/6Fo;->A06:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v1, :cond_2

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ah;->Bbm(LX/1J1;)V

    :cond_2
    instance-of v0, v1, LX/8B5;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    check-cast v1, LX/8B5;

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v2}, LX/8B5;->AFE(LX/1J1;ZZ)Z

    move-result v1

    iget-object v3, p0, LX/6Fo;->A0B:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    if-eqz v1, :cond_3

    iput-boolean v2, v0, LX/1eG;->A03:Z

    iget-object v2, p0, LX/6Fo;->A05:LX/00q;

    invoke-static {v2}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v0

    iget-object v1, v0, LX/7Ca;->A00:LX/1Kt;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7Ca;->A02(LX/1Kt;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, LX/1eG;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A3I:LX/07C;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    iget v0, v0, LX/1eG;->A00:I

    invoke-static {v2, v1, v0}, LX/Erz;->A00(Landroid/content/Context;LX/07C;I)V

    goto :goto_0
.end method

.method public synthetic A3G(ZI)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/6Fo;->A0R:LX/1bY;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_3

    invoke-static {v1, v2}, LX/1ae;->A1N(LX/06d;Z)V

    const-string v8, "PtvPlayback"

    if-eqz v2, :cond_5

    iget-wide v6, p0, LX/6Fo;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    iget-object v3, p0, LX/1i4;->A0S:LX/1hn;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const/16 v0, 0x1b

    invoke-virtual {v3, v0, v1, v2}, LX/1hn;->A01(IJ)V

    iput-wide v4, p0, LX/6Fo;->A02:J

    :cond_2
    iget-object v1, p0, LX/6Fo;->A0D:LX/0DZ;

    const-string v0, "Resume"

    :goto_0
    invoke-virtual {v1, v8, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/6Fo;->A05:LX/00q;

    invoke-static {v1}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v0

    iget-boolean v0, v0, LX/7Ca;->A02:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v2

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7Ca;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7Ca;->A01(LX/1Kt;)V

    :cond_4
    invoke-static {p0}, LX/6Fo;->A0R(LX/6Fo;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/6Fo;->A0D:LX/0DZ;

    const-string v0, "End"

    goto :goto_0
.end method

.method public A3H()Z
    .locals 4

    const-string v0, "conversation/row/ptv/viewMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wb;->A0Q(Landroid/content/Context;LX/0XG;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation/row/ptv/viewMessage/noMediaViewPermission"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_1

    const-string v0, "conversation/row/ptv/viewMessage/mediaDataTransferred"

    goto :goto_0

    :cond_1
    iget v0, v1, LX/5pn;->A0C:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "conversation/row/ptv/viewMessage/suspiciousContent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1i3;->A3N:LX/0NI;

    const v0, 0x7f1215ef

    invoke-virtual {v1, v0, v2}, LX/0NI;->A06(II)V

    return v3

    :cond_2
    invoke-direct {p0}, LX/6Fo;->A0Y()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "conversation/row/ptv/viewMessage/cantPlayPtv"

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0546

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1MM;
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1Q0;
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    check-cast v0, LX/1Q0;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0546

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0547

    return v0
.end method

.method public getViewIdForForwardedMessageActionButtonsContainer()I
    .locals 1

    const v0, 0x7f0b2207

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 14

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Fo;->A0G:Z

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6Fo;->A05:LX/00q;

    invoke-static {v0}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v0

    iget-object v1, v0, LX/7Ca;->A03:LX/06e;

    iget-object v0, p0, LX/6Fo;->A0c:LX/0Or;

    invoke-virtual {v1, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_0
    iget-object v1, p0, LX/6Fo;->A05:LX/00q;

    invoke-static {v1}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v0

    iget-object v0, v0, LX/7Ca;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-ne v2, v0, :cond_2

    iget-object v2, p0, LX/6Fo;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v6

    check-cast v6, LX/1Or;

    invoke-static {p0}, LX/5qz;->A00(LX/1it;)Z

    move-result v11

    invoke-direct {p0}, LX/6Fo;->A0Y()Z

    move-result v12

    iget-object v7, p0, LX/1i3;->A1i:LX/0nu;

    const/16 v0, 0xd

    new-instance v9, LX/7x8;

    invoke-direct {v9, p0, v0}, LX/7x8;-><init>(LX/6Fo;I)V

    iget-object v4, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const/4 v3, 0x0

    iget-object v8, p0, LX/6Fo;->A0X:LX/89q;

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object v5, v3

    invoke-virtual/range {v2 .. v13}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1Or;LX/0nu;LX/89q;Ljava/lang/Runnable;ZZZZ)V

    invoke-direct {p0}, LX/6Fo;->A0Q()V

    invoke-direct {p0}, LX/6Fo;->A0P()V

    invoke-static {v1}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v0

    iget-boolean v2, v0, LX/7Ca;->A02:Z

    invoke-static {v1}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, LX/7Ca;->A02(LX/1Kt;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/7Ca;->A01(LX/1Kt;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/6Fo;->A0R(LX/6Fo;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, LX/1it;->onDetachedFromWindow()V

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Fo;->A0G:Z

    iget-object v2, p0, LX/6Fo;->A05:LX/00q;

    invoke-static {v2}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v0

    iget-object v1, v0, LX/7Ca;->A03:LX/06e;

    iget-object v0, p0, LX/6Fo;->A0c:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    invoke-static {v2}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7Ca;->A01:LX/1Kt;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Ca;->A01:LX/1Kt;

    :cond_0
    invoke-direct {p0}, LX/6Fo;->A0Q()V

    invoke-direct {p0}, LX/6Fo;->A0P()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x24bd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/1i3;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/6Fo;->A09:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/6Fo;->A0A:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/4 v1, 0x2

    new-array v7, v1, [I

    const v0, 0x7f0b21fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-super {p0, p1}, LX/1i3;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v1

    const/4 v0, 0x0

    aget v8, v7, v0

    add-int v0, v8, v9

    aget v12, v7, v4

    add-int/2addr v12, v9

    iget v5, p0, LX/6Fo;->A09:I

    sub-int v0, v5, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    iget v0, p0, LX/6Fo;->A0A:I

    sub-int/2addr v0, v12

    int-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v10, v0

    int-to-double v0, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    cmpl-double v0, v10, v1

    if-lez v0, :cond_3

    if-lt v5, v8, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v8, v0

    if-ge v5, v8, :cond_3

    iget v1, p0, LX/6Fo;->A0A:I

    aget v0, v7, v4

    if-lt v1, v0, :cond_3

    invoke-static {v6, v0}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/3ah;->AIi()V

    return v4

    :cond_3
    invoke-super {p0, p1}, LX/1i3;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    instance-of v0, p1, LX/1Q0;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-super {p0, p1}, LX/1it;->setFMessage(LX/1J1;)V

    return-void
.end method
