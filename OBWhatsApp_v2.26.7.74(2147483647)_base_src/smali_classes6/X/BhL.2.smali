.class public LX/BhL;
.super LX/An8;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AccelerateInterpolator;

.field public A01:Landroid/view/animation/Animation;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/view/animation/Animation;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Landroid/view/animation/Animation;

.field public A06:Landroid/view/animation/Animation;

.field public A07:Landroid/view/animation/Animation;

.field public A08:Landroid/view/animation/Animation;

.field public A09:Landroid/view/animation/Animation;

.field public A0A:Landroid/view/animation/Animation;

.field public A0B:Landroid/view/animation/DecelerateInterpolator;

.field public A0C:LX/C5b;

.field public A0D:LX/DaM;

.field public A0E:LX/DdK;

.field public A0F:LX/DaN;

.field public A0G:LX/DaN;

.field public A0H:LX/DaN;

.field public A0I:LX/DaN;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/07B;

.field public A0S:LX/DXG;

.field public A0T:Z

.field public final A0U:I

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/ViewGroup;

.field public final A0Z:Landroid/view/ViewGroup;

.field public final A0a:Landroid/view/ViewGroup;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:Landroid/view/ViewGroup;

.field public final A0d:Landroid/view/ViewGroup;

.field public final A0e:Landroid/view/animation/Animation$AnimationListener;

.field public final A0f:Landroid/widget/ImageButton;

.field public final A0g:Landroid/widget/ImageButton;

.field public final A0h:Landroid/widget/ImageButton;

.field public final A0i:Landroid/widget/ImageButton;

.field public final A0j:Landroid/widget/LinearLayout;

.field public final A0k:Landroid/widget/LinearLayout;

.field public final A0l:Landroid/widget/ProgressBar;

.field public final A0m:Landroid/widget/SeekBar;

.field public final A0n:Landroid/widget/TextView;

.field public final A0o:Landroid/widget/TextView;

.field public final A0p:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

.field public final A0q:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

.field public final A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0s:LX/Ahr;

.field public final A0t:Ljava/lang/Runnable;

.field public final A0u:Ljava/lang/StringBuilder;

.field public final A0v:Ljava/util/Formatter;

.field public final A0w:I

.field public final A0x:Landroid/widget/HorizontalScrollView;

.field public final A0y:Landroid/widget/ImageButton;

.field public final A0z:Landroid/widget/ImageButton;

.field public final A10:Landroid/widget/ImageButton;

.field public final A11:Landroid/widget/ImageButton;

.field public final A12:Landroid/widget/ImageButton;

.field public final A13:Landroid/widget/ImageView;

.field public final A14:Landroid/widget/TextView;

.field public final A15:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A16:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A17:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A18:LX/C2T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ahr;IZ)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v4, p0, LX/BhL;->A0Q:Z

    iput-boolean v4, p0, LX/BhL;->A0M:Z

    iput-boolean v4, p0, LX/BhL;->A0P:Z

    iput-boolean v4, p0, LX/BhL;->A0K:Z

    iput-boolean v4, p0, LX/BhL;->A0J:Z

    iput-boolean v4, p0, LX/BhL;->A0L:Z

    iput-boolean v4, p0, LX/BhL;->A0N:Z

    iput-boolean v4, p0, LX/BhL;->A0O:Z

    iput-boolean v4, p0, LX/BhL;->A0T:Z

    const/16 v1, 0xa

    new-instance v0, LX/D9s;

    invoke-direct {v0, p0, v1}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BhL;->A0t:Ljava/lang/Runnable;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/BhL;->A0R:LX/07B;

    const v0, 0xc270

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    iput-object v0, p0, LX/BhL;->A18:LX/C2T;

    new-instance v0, LX/BeH;

    invoke-direct {v0, p0}, LX/BeH;-><init>(LX/BhL;)V

    iput-object v0, p0, LX/BhL;->A0e:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/CcR;

    invoke-direct {v1, p0, v0}, LX/CcR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/BhL;->A0V:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0915

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, LX/BhL;->A0R:LX/07B;

    const/16 v0, 0x334

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/BhL;->A0w:I

    iput p3, p0, LX/BhL;->A0U:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, p0, LX/BhL;->A0u:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, LX/BhL;->A0v:Ljava/util/Formatter;

    const v0, 0x7f0b08fb

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/BhL;->A0f:Landroid/widget/ImageButton;

    const v0, 0x7f0b1236

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/BhL;->A0z:Landroid/widget/ImageButton;

    const v0, 0x7f0b1239

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/BhL;->A10:Landroid/widget/ImageButton;

    const v0, 0x7f0b16af

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/BhL;->A11:Landroid/widget/ImageButton;

    const v0, 0x7f0b16b0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/BhL;->A12:Landroid/widget/ImageButton;

    const v0, 0x7f0b290b

    if-eqz p4, :cond_0

    const v0, 0x7f0b086d

    :cond_0
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/BhL;->A0y:Landroid/widget/ImageButton;

    const v0, 0x7f0b2057

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/BhL;->A0h:Landroid/widget/ImageButton;

    const v0, 0x7f0b2058

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/BhL;->A0i:Landroid/widget/ImageButton;

    const v0, 0x7f0b1abc

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/BhL;->A0l:Landroid/widget/ProgressBar;

    const v0, 0x7f0b192f

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/BhL;->A0m:Landroid/widget/SeekBar;

    const v0, 0x7f0b2bce

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BhL;->A0o:Landroid/widget/TextView;

    const v0, 0x7f0b2bcf

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BhL;->A0n:Landroid/widget/TextView;

    const v0, 0x7f0b1b38

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    iput-object v0, p0, LX/BhL;->A0q:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/BhL;->A0x:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b1805

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/BhL;->A0g:Landroid/widget/ImageButton;

    const v0, 0x7f0b1804

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/BhL;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b3014

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/BhL;->A16:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b17b8

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BhL;->A0X:Landroid/view/View;

    const v0, 0x7f0b03a3

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BhL;->A0W:Landroid/view/View;

    const v0, 0x7f0b18de

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/BhL;->A0k:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2e5f

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/BhL;->A0b:Landroid/view/ViewGroup;

    const v0, 0x7f0b2e75

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/BhL;->A0c:Landroid/view/ViewGroup;

    const v0, 0x7f0b2023

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/BhL;->A0Z:Landroid/view/ViewGroup;

    const v0, 0x7f0b20ca

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/BhL;->A0a:Landroid/view/ViewGroup;

    const v0, 0x7f0b054d

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/BhL;->A0Y:Landroid/view/ViewGroup;

    const v0, 0x7f0b3016

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/BhL;->A0d:Landroid/view/ViewGroup;

    const v0, 0x7f0b3015

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/BhL;->A17:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b204e

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/BhL;->A15:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {p0}, LX/BhL;->A00(LX/BhL;)V

    const v0, 0x7f0b032f

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/BhL;->A0j:Landroid/widget/LinearLayout;

    const v0, 0x7f0b032e

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BhL;->A14:Landroid/widget/TextView;

    const v0, 0x7f0b2e65

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    iput-object v0, p0, LX/BhL;->A0p:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    const v0, 0x7f0b032d

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/BhL;->A13:Landroid/widget/ImageView;

    iget-object v3, p0, LX/BhL;->A0g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, LX/BhL;->A0f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, LX/BhL;->A0h:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/BhL;->A00:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/BhL;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010039

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/BhL;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/BhL;->A08:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01003a

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/BhL;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/BhL;->A07:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f010053

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/BhL;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/BhL;->A0A:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/BhL;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/BhL;->A09:Landroid/view/animation/Animation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/BhL;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/BhL;->A02:Landroid/view/animation/Animation;

    iget-object v0, p0, LX/BhL;->A0e:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/BhL;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/BhL;->A01:Landroid/view/animation/Animation;

    iput-object p2, p0, LX/BhL;->A0s:LX/Ahr;

    invoke-static {p0}, LX/AhC;->A07(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BhL;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static A00(LX/BhL;)V
    .locals 3

    iget v2, p0, LX/BhL;->A0U:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/BhL;->A0T:Z

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BhL;->A16:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/BhL;->A0M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BhL;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BhL;->A16:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BhL;->A0g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/BhL;->A0g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/BhL;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-boolean v0, p0, LX/BhL;->A0T:Z

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/BhL;->A16:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-boolean v0, p0, LX/BhL;->A0T:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/BhL;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BhL;->A0g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(LX/BhL;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, LX/BhL;->getBottomContainerHorizontalPadding()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, LX/BhL;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AhC;->A07(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const v0, 0x7f0706d0

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f070ce7

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/BhL;->A0Y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p0, LX/BhL;->A0M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    iget-object v3, p0, LX/BhL;->A0c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A02(LX/BhL;)V
    .locals 5

    invoke-static {p0}, LX/AhC;->A07(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v4

    iget-object v1, p0, LX/BhL;->A10:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v4}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/BhL;->A0z:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/BhL;->A12:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/BhL;->A11:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/BhL;->A0M:Z

    iget-object v0, p0, LX/BhL;->A0a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A03(LX/BhL;)V
    .locals 5

    iget-object v0, p0, LX/BhL;->A0j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/BhL;->A13:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/BhL;->A0M:Z

    const v0, 0x7f0706c2

    if-eqz v1, :cond_0

    const v0, 0x7f0706c1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static A04(LX/BhL;)V
    .locals 3

    iget-boolean v0, p0, LX/BhL;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BhL;->A0j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BhL;->A0p:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    if-eqz v2, :cond_1

    const v0, 0x7f0706c0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/BhL;->A0j:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/5oZ;->A0s(Landroid/view/View;I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A05(LX/BhL;)V
    .locals 4

    iget-object v0, p0, LX/BhL;->A0b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/BhL;->A0q:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    iget-boolean v0, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BhL;->A0x:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v0, p0, LX/BhL;->A0M:Z

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A05:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x4

    new-instance v0, LX/D9s;

    invoke-direct {v0, v3, v1}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static A06(LX/BhL;)V
    .locals 5

    iget-object v0, p0, LX/BhL;->A0E:LX/DdK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DdK;->isPlaying()Z

    move-result v4

    iget-object v3, p0, LX/BhL;->A0h:Landroid/widget/ImageButton;

    const v0, 0x7f080620

    if-eqz v4, :cond_0

    const v0, 0x7f0805e4

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1241c4

    if-eqz v4, :cond_1

    const v0, 0x7f12246f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/BhL;->A0i:Landroid/widget/ImageButton;

    const v0, 0x7f0806da

    if-eqz v4, :cond_2

    const v0, 0x7f0806d8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static A07(LX/BhL;)Z
    .locals 2

    iget v1, p0, LX/BhL;->A0U:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BhL;->A18:LX/C2T;

    iget-object v1, v0, LX/C2T;->A00:LX/07B;

    const/16 v0, 0x5977

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private getBottomContainerHorizontalPadding()I
    .locals 2

    iget-boolean v0, p0, LX/BhL;->A0M:Z

    if-nez v0, :cond_1

    const v1, 0x7f070ce8

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/AhC;->A07(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const v1, 0x7f070cea

    if-eqz v0, :cond_0

    const v1, 0x7f0706c8

    return v1
.end method

.method private getFullscreenBottomControlsSlideInAnimation()Landroid/view/animation/Animation;
    .locals 2

    invoke-static {p0}, LX/AhC;->A07(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BhL;->A04:Landroid/view/animation/Animation;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BhL;->A03:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private getFullscreenBottomControlsSlideOutAnimation()Landroid/view/animation/Animation;
    .locals 6

    invoke-static {p0}, LX/AhC;->A07(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_1

    iget-object v0, p0, LX/BhL;->A05:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/BhL;->A03:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    :cond_0
    :goto_1
    invoke-static {p0}, LX/AhC;->A07(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/BhL;->A06:Landroid/view/animation/Animation;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/BhL;->A06:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/BhL;->A0k:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/BhL;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v5, :cond_6

    iput-object v2, p0, LX/BhL;->A06:Landroid/view/animation/Animation;

    :cond_3
    iget-object v0, p0, LX/BhL;->A04:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/BhL;->A0k:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/BhL;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v5, :cond_5

    iput-object v2, p0, LX/BhL;->A04:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_5
    iput-object v2, p0, LX/BhL;->A03:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_6
    iput-object v2, p0, LX/BhL;->A05:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/BhL;->A05:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public A0D()V
    .locals 4

    iget-boolean v0, p0, LX/BhL;->A0L:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/An8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/BhL;->A0E:LX/DdK;

    if-eqz v0, :cond_5

    iget v0, p0, LX/BhL;->A0w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    :cond_0
    iput-boolean v1, p0, LX/BhL;->A0L:Z

    iget-boolean v0, p0, LX/BhL;->A0M:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/BhL;->A0k:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/BhL;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/BhL;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BhL;->A0i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-direct {p0}, LX/BhL;->getFullscreenBottomControlsSlideOutAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BhL;->A0Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-static {p0}, LX/AhC;->A07(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/BhL;->A0a:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/BhL;->A08:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-boolean v0, p0, LX/BhL;->A0M:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x1106

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    invoke-static {p0}, LX/BhL;->A07(LX/BhL;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/BhL;->A0D:LX/DaM;

    if-eqz v3, :cond_5

    iget-boolean v2, p0, LX/BhL;->A0M:Z

    invoke-static {p0}, LX/AhC;->A07(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/DaM;->BZd(ZZI)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/BhL;->A0Y:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/BhL;->A0A:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/BhL;->A0l:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/BhL;->A02:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public A0E()V
    .locals 4

    invoke-static {p0}, LX/BhL;->A06(LX/BhL;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, LX/BhL;->A0F()V

    invoke-virtual {p0}, LX/An8;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/BhL;->A0M:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/BhL;->A02(LX/BhL;)V

    invoke-direct {p0}, LX/BhL;->getFullscreenBottomControlsSlideInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BhL;->A0Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/BhL;->A0k:Landroid/widget/LinearLayout;

    iget-object v2, p0, LX/BhL;->A01:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BhL;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BhL;->A0i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {p0}, LX/BhL;->A07(LX/BhL;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0}, LX/AhC;->A07(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/BhL;->A0a:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/BhL;->A07:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p0}, LX/BhL;->A07(LX/BhL;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/BhL;->A0D:LX/DaM;

    if-eqz v3, :cond_3

    iget-boolean v2, p0, LX/BhL;->A0M:Z

    invoke-static {p0}, LX/AhC;->A07(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    invoke-interface {v3, v0, v2, v1}, LX/DaM;->BZd(ZZI)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/BhL;->A0Y:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/BhL;->A09:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/BhL;->A0l:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/BhL;->A01:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public A0F()V
    .locals 3

    iget-object v2, p0, LX/BhL;->A0t:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/BhL;->A0E:LX/DdK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DdK;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BhL;->A0M:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/BhL;->A0E:LX/DdK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DdK;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BhL;->A0E:LX/DdK;

    invoke-interface {v0}, LX/DdK;->start()V

    iget-object v0, p0, LX/BhL;->A0s:LX/Ahr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ahr;->A0E:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A05()V

    :cond_0
    invoke-virtual {p0}, LX/BhL;->A0F()V

    invoke-static {p0}, LX/BhL;->A06(LX/BhL;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LX/An8;->A0A(I)V

    :cond_1
    return-void
.end method

.method public getFullscreenControls()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/BhL;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BhL;->A0f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BhL;->A0h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BhL;->A0k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getInlineControls()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/BhL;->A0g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BhL;->A0y:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BhL;->A0l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/BhL;->A02(LX/BhL;)V

    invoke-static {p0}, LX/BhL;->A01(LX/BhL;)V

    invoke-static {p0}, LX/BhL;->A05(LX/BhL;)V

    return-void
.end method

.method public setBlockPlayButtonInput(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BhL;->A0J:Z

    return-void
.end method

.method public setCloseButtonListener(LX/DaN;)V
    .locals 3

    iput-object p1, p0, LX/BhL;->A0F:LX/DaN;

    iget-object v2, p0, LX/BhL;->A0f:Landroid/widget/ImageButton;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, -0x5375164d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/BhL;->A0z:Landroid/widget/ImageButton;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, 0xfde4c21

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/BhL;->A11:Landroid/widget/ImageButton;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, 0x3709e922

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setFullscreenButtonClickListener(LX/DaN;)V
    .locals 3

    iput-object p1, p0, LX/BhL;->A0G:LX/DaN;

    iget-object v2, p0, LX/BhL;->A0y:Landroid/widget/ImageButton;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, -0x44a2427c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/BhL;->A10:Landroid/widget/ImageButton;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, 0x785c815b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/BhL;->A12:Landroid/widget/ImageButton;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, 0x53fb865b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setMusicAttributionClickListener(LX/DaN;)V
    .locals 3

    iget-object v2, p0, LX/BhL;->A0b:Landroid/view/ViewGroup;

    const/16 v0, 0x15

    invoke-static {p1, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, 0x30249def

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/BhL;->A0q:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, 0x40eab991

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setPlayPauseListener(LX/DXG;)V
    .locals 0

    iput-object p1, p0, LX/BhL;->A0S:LX/DXG;

    return-void
.end method

.method public setPlaybackControlVisibilityCallback(LX/DaM;)V
    .locals 0

    iput-object p1, p0, LX/BhL;->A0D:LX/DaM;

    return-void
.end method

.method public setPlayer(LX/DdK;)V
    .locals 5

    iput-object p1, p0, LX/BhL;->A0E:LX/DdK;

    iget-object v0, p0, LX/BhL;->A0s:LX/Ahr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/D8u;

    invoke-direct {v1, p0, v0}, LX/D8u;-><init>(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, LX/7uQ;

    iput-object v1, v0, LX/7uQ;->A08:LX/89p;

    :cond_0
    iget-object v3, p0, LX/BhL;->A0h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12246f

    const v4, 0x7f12246f

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x17

    new-instance v2, LX/Chv;

    invoke-direct {v2, p1, p0, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4dcc9361

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/BhL;->A0i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, -0x5e707861

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p0}, LX/BhL;->A00(LX/BhL;)V

    iget-object v1, p0, LX/BhL;->A0l:Landroid/widget/ProgressBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v1, p0, LX/BhL;->A0m:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, LX/CjS;

    invoke-direct {v0, p0, p1}, LX/CjS;-><init>(LX/BhL;LX/DdK;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, LX/D8x;

    invoke-direct {v0, p0, p1, v2}, LX/D8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/DdK;->C2Z(LX/89q;)V

    new-instance v1, LX/D8t;

    invoke-direct {v1, p0, v2}, LX/D8t;-><init>(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, LX/7uQ;

    iput-object v1, v0, LX/7uQ;->A07:LX/89o;

    new-instance v0, LX/D8s;

    invoke-direct {v0, p0, p1}, LX/D8s;-><init>(LX/BhL;LX/DdK;)V

    invoke-interface {p1, v0}, LX/DdK;->C1v(LX/89n;)V

    iput-boolean v2, p0, LX/BhL;->A0P:Z

    iget-object v1, p0, LX/BhL;->A0V:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/BhL;->A0y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/BhL;->A10:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/BhL;->A12:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, LX/BhL;->A0M:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BhL;->A02(LX/BhL;)V

    :cond_1
    invoke-static {p0}, LX/BhL;->A06(LX/BhL;)V

    invoke-static {p0}, LX/BhL;->A03(LX/BhL;)V

    invoke-virtual {p0}, LX/BhL;->A0F()V

    return-void
.end method

.method public setPlayerElevation(I)V
    .locals 2

    iget-object v0, p0, LX/BhL;->A0E:LX/DdK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DdK;->AvG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BhL;->A0E:LX/DdK;

    invoke-interface {v0}, LX/DdK;->AvG()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setVideoAttribution(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    if-eqz p1, :cond_8

    iget-object v0, v1, LX/BhL;->A0b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, LX/BhL;->A0q:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    invoke-virtual {v11, v3}, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->setText(Ljava/lang/String;)V

    const/16 v0, 0x12

    new-instance v7, LX/DBx;

    invoke-direct {v7, v1, v0}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A01:Z

    if-nez v0, :cond_2

    const/4 v9, 0x1

    iput-boolean v9, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A01:Z

    iget-object v8, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v1, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A03:Z

    iget-object v5, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    iget v0, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A06:I

    add-int/2addr v13, v0

    iget-boolean v0, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A03:Z

    invoke-static {v0}, LX/5oW;->A0n(I)S

    move-result v14

    neg-int v15, v14

    iget v4, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A04:I

    add-int v1, v4, v13

    iget v3, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A07:I

    add-int/2addr v1, v3

    iget v2, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A05:I

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ge v1, v2, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/2addr v3, v15

    int-to-float v0, v3

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/D9s;

    invoke-direct {v0, v11, v1}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7}, LX/DBx;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iput-boolean v9, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A02:Z

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int v0, v4, v3

    mul-int/2addr v0, v15

    int-to-float v12, v0

    iget-wide v0, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A08:J

    div-int v2, v13, v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {v6, v12}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v3

    mul-int v2, v13, v15

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationX(F)V

    move-wide/from16 v16, v0

    invoke-static/range {v11 .. v17}, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00(Lcom/whatsapp/ui/coreui/components/AutoScrollView;FIIIJ)V

    if-lez v4, :cond_1

    invoke-virtual {v5, v9}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_4
    invoke-static {v10}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x2

    new-instance v0, LX/CiO;

    invoke-direct {v0, v7, v11, v1}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_8
    iget-object v1, v1, LX/BhL;->A0b:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVideoCaption(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BhL;->A0p:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x18

    new-instance v0, LX/7WV;

    invoke-direct {v0, p0, v1}, LX/7WV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setWatchMoreOnFoaAppBtnClickListener(LX/DaN;)V
    .locals 3

    iput-object p1, p0, LX/BhL;->A0I:LX/DaN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BhL;->A0T:Z

    iget-object v2, p0, LX/BhL;->A16:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, 0x2d92d49

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setWatchMoreVideosText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BhL;->A17:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
