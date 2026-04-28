.class public final Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/RelativeLayout;

.field public A0G:LX/7UY;

.field public A0H:LX/5sB;

.field public A0I:LX/5sB;

.field public A0J:LX/5sB;

.field public A0K:LX/5sB;

.field public A0L:LX/5sB;

.field public A0M:LX/5sB;

.field public A0N:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

.field public A0O:LX/5sD;

.field public A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0Q:LX/0wo;

.field public A0R:LX/0wo;

.field public A0S:LX/0wo;

.field public A0T:LX/0wo;

.field public A0U:LX/0wo;

.field public A0V:LX/0wo;

.field public A0W:LX/0wo;

.field public A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:LX/7QU;

.field public A0e:LX/5sB;

.field public A0f:LX/5sB;

.field public A0g:LX/5sB;

.field public A0h:LX/5sB;

.field public A0i:LX/5sB;

.field public A0j:LX/5sB;

.field public A0k:LX/0wo;

.field public A0l:Z

.field public A0m:Z

.field public final A0n:I

.field public final A0o:I

.field public final A0p:LX/07B;

.field public final A0q:LX/07T;

.field public final A0r:LX/0NI;

.field public final A0s:LX/00j;

.field public final A0t:I

.field public final A0u:Landroid/util/DisplayMetrics;

.field public final A0v:LX/00q;

.field public final A0w:LX/00q;

.field public final A0x:LX/05V;

.field public final A0y:LX/05V;

.field public final A0z:LX/05V;

.field public final A10:LX/08g;

.field public final A11:LX/00V;

.field public final A12:LX/07C;

.field public final A13:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A11:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0p:LX/07B;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0q:LX/07T;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A12:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0r:LX/0NI;

    const v0, 0xc05f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0v:LX/00q;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A10:LX/08g;

    const v0, 0xc022

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0w:LX/00q;

    const v0, 0x8001

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0y:LX/05V;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0x:LX/05V;

    const v0, 0xc05e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0z:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/7y6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0s:LX/00j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Z:Z

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/7y6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A13:LX/00j;

    const/16 v0, 0x30

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0t:I

    invoke-static {p1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0u:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0n:I

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0o:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/7QU;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V
    .locals 6

    iget-object v1, p1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-direct {p1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getUndoDebouncer()LX/77I;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/7y6;

    invoke-direct {v0, p1, v1}, LX/7y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/77I;->A00:LX/00h;

    iget-boolean v0, p0, LX/7QU;->A0A:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/7QU;->A0G:LX/7Pt;

    invoke-static {p0}, LX/7QU;->A00(LX/7QU;)I

    move-result v1

    const/16 v0, 0x39

    invoke-static {v2, v0, v1}, LX/5oX;->A1J(LX/7Pt;II)V

    iget-object v5, p0, LX/7QU;->A04:LX/7ow;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v4}, LX/7FH;->A04()V

    iget-object v0, v5, LX/7ow;->A0Q:LX/76t;

    invoke-virtual {v0}, LX/76t;->A00()V

    iget-object v1, v5, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    invoke-virtual {v0}, LX/7OF;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A09:Landroid/os/Handler;

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v4}, LX/7FH;->A03()V

    iget-object v1, v5, LX/7ow;->A0S:LX/7QU;

    iget-object v0, v5, LX/7ow;->A0U:LX/7OF;

    invoke-static {v0}, LX/7OF;->A01(LX/7OF;)Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/7QU;->A0I(I)V

    :cond_2
    iget-object v0, p0, LX/7QU;->A05:LX/7FH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7FH;->A02()V

    :cond_3
    iget-object v0, p0, LX/7QU;->A04:LX/7ow;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7ow;->A05(LX/7ow;)V

    :cond_4
    invoke-direct {p1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getUndoDebouncer()LX/77I;

    move-result-object v0

    invoke-virtual {v0}, LX/77I;->A00()V

    return-void
.end method

.method public static final A02(LX/7QU;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/00h;)V
    .locals 3

    invoke-direct {p1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getMediaSharingUserJourneyLogger()LX/7Pt;

    move-result-object v2

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v2, v0, v1}, LX/5oX;->A1J(LX/7Pt;II)V

    invoke-virtual {p0}, LX/7QU;->A0B()V

    return-void
.end method

.method public static final A03(LX/7QU;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/00h;)V
    .locals 3

    invoke-direct {p1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getMediaSharingUserJourneyLogger()LX/7Pt;

    move-result-object v2

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v2, v0, v1}, LX/5oX;->A1J(LX/7Pt;II)V

    invoke-direct {p1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getMediaSharingUserJourneyLogger()LX/7Pt;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/7Pt;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/7QU;->A0B()V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0S:LX/0wo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/5sB;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b89

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/5sB;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    :cond_3
    return-void
.end method

.method public static final A05(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/AlQ;

    invoke-direct {v0, p0, v1}, LX/AlQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12188e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Z:Z

    const-string v3, ", "

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123e19

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Y:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121890

    if-eqz v2, :cond_3

    const v0, 0x7f121891

    :cond_3
    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final getMediaSharingUserJourneyLogger()LX/7Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0x:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pt;

    return-object v0
.end method

.method private final getMusicAnimationManager()LX/710;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/710;

    return-object v0
.end method

.method private final getTitleBarTooltipManager()LX/7WB;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WB;

    return-object v0
.end method

.method private final getUndoDebouncer()LX/77I;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A13:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77I;

    return-object v0
.end method

.method public static final setMusicToolVisibility$lambda$38$lambda$34(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0d:LX/7QU;

    if-eqz v1, :cond_0

    sget-object v0, LX/6jo;->A03:LX/6jo;

    invoke-virtual {v1, v0}, LX/7QU;->A0J(LX/6jo;)V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getMusicAnimationManager()LX/710;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/710;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "media_composer_music_tool_clicked"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    :cond_1
    return-void
.end method

.method public static final setSelectedSong$lambda$45$lambda$44(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/5ry;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final setShapeToolVisibility$lambda$30$lambda$29(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0d:LX/7QU;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/7QU;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/7QU;->A0A:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/7QU;->A0L:LX/74m;

    invoke-static {v4}, LX/7QU;->A00(LX/7QU;)I

    move-result v2

    iget-object v0, v4, LX/7QU;->A0O:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/74m;->A00(LX/6sY;)V

    iget-object v0, v4, LX/7QU;->A0N:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x24

    new-instance v0, LX/7y6;

    invoke-direct {v0, v4, v1}, LX/7y6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/7QU;->A05(LX/7QU;LX/00h;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTitleBarTooltipManager()LX/7WB;

    move-result-object v4

    iget-object v0, v4, LX/7WB;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v1

    iget-object v0, v4, LX/7WB;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    invoke-static {v1}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_tray_last_opened_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/7WB;->A00:LX/8Bi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bi;->BiL()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/7QU;->A03(LX/7QU;)V

    goto :goto_0
.end method

.method private final setTemplateToolVisibility(I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const v0, 0x7f0b1914

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806a5

    invoke-static {v1, p0, v0}, LX/5sB;->A00(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)LX/5sB;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, -0x637f385

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0n:I

    const/16 v0, 0x168

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0o:I

    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00(Landroid/view/View;I)V

    :cond_0
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0i:LX/5sB;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final setTemplateToolVisibility$lambda$32$lambda$31(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0d:LX/7QU;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/7QU;->A0C()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:LX/0wo;

    const-string v3, "templateTooltipView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A06()V

    invoke-static {}, LX/5oY;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    new-instance v0, LX/0xL;

    invoke-direct {v0}, LX/0xL;-><init>()V

    invoke-static {v2, v0}, LX/5oY;->A11(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x2

    new-instance v0, LX/6eb;

    invoke-direct {v0, p0, v1}, LX/6eb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A07()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    const-string v5, "penToolViewStubHolder"

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    const-string v1, "textToolViewStubHolder"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-eqz v0, :cond_10

    invoke-static {v0, v4}, LX/5oT;->A1T(LX/0wo;F)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-eqz v0, :cond_f

    invoke-static {v0, v4}, LX/5oT;->A1T(LX/0wo;F)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    const-string v5, "cropToolViewStubHolder"

    if-eqz v0, :cond_10

    invoke-static {v0, v4}, LX/5oT;->A1T(LX/0wo;F)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Z:Z

    const v0, 0x3ecccccd

    if-eqz v1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_e

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_f
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A08(F)V
    .locals 2

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/5sB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/5sB;->A01(FI)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/5sB;

    if-nez v1, :cond_1

    const-string v0, "textToolDrawable"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/5sB;->A01(FI)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/5sB;

    if-nez v1, :cond_2

    const-string v0, "penToolDrawable"

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/5sB;->A01(FI)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0f:LX/5sB;

    if-nez v1, :cond_3

    const-string v0, "cropToolDrawable"

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/5sB;->A01(FI)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0g:LX/5sB;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/5sB;->A01(FI)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0h:LX/5sB;

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/5sB;->A01(FI)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0j:LX/5sB;

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/5sB;->A01(FI)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0e:LX/5sB;

    if-nez v1, :cond_7

    const-string v0, "closeButtonDrawable"

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/5sB;->A01(FI)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/5sB;

    if-nez v1, :cond_8

    const-string v0, "mediaQualityButtonDrawable"

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/5sB;->A01(FI)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0i:LX/5sB;

    if-eqz v1, :cond_9

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/5sB;->A01(FI)V

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/5sB;

    if-eqz v1, :cond_a

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/5sB;->A01(FI)V

    :cond_a
    return-void
.end method

.method public final A09(Landroid/view/animation/Animation;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    const-string v2, "titleBar"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0A(LX/7QU;LX/00h;ZZZZZZZZ)V
    .locals 17

    const/4 v4, 0x0

    const/16 v0, 0xa

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    iput-object v9, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0d:LX/7QU;

    move/from16 v0, p3

    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0m:Z

    const v0, 0x7f0b039c

    invoke-static {v3, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b0df0

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b2c20

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1919

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    const v0, 0x7f0b2bee

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    const v0, 0x7f0b1f93

    invoke-static {v3, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    const v0, 0x7f0b2b22

    invoke-static {v3, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v0, LX/7tf;

    invoke-direct {v0, v7}, LX/7tf;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0wo;->A0A(LX/19N;)V

    iput-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    const/16 v16, 0x1

    if-nez p5, :cond_0

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0s:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0c:Z

    iget v6, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0n:I

    const/16 v5, 0x168

    if-ge v6, v5, :cond_2

    if-eqz v1, :cond_2

    iget v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0t:I

    iput v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    :cond_2
    if-nez p6, :cond_a

    if-eqz v1, :cond_3

    const v0, 0x7f0b0e10

    invoke-static {v3, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804b0

    invoke-static {v1, v3, v0}, LX/5sB;->A00(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)LX/5sB;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0g:LX/5sB;

    :cond_3
    :goto_0
    const v0, 0x7f0b0bcc

    invoke-static {v3, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    const v0, 0x7f0b0c0e

    invoke-static {v3, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0R:LX/0wo;

    const v0, 0x7f0b2060

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    const v0, 0x7f0b1907

    invoke-static {v3, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b191e

    invoke-static {v3, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0e0a73

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_4
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    :cond_5
    iput-object v2, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804bc

    invoke-static {v1, v3, v0}, LX/5sB;->A00(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)LX/5sB;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/5sB;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/5sB;->A00(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)LX/5sB;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/5sB;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0p:LX/07B;

    const/16 v0, 0x4434

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v15, "textToolDrawable"

    if-nez v0, :cond_8

    const/16 v0, 0x4848

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v11, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/5sB;

    if-eqz v11, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806ae

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    iput-object v0, v11, LX/5sB;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080496

    invoke-static {v1, v3, v0}, LX/5sB;->A00(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)LX/5sB;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0f:LX/5sB;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080499

    invoke-static {v1, v3, v0}, LX/5sB;->A00(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)LX/5sB;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0H:LX/5sB;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080486

    invoke-static {v1, v3, v0}, LX/5sB;->A00(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)LX/5sB;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0e:LX/5sB;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/5sB;->A00(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)LX/5sB;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/5sB;

    const v0, 0x7f0b2cf4

    invoke-static {v3, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:LX/0wo;

    invoke-static {v2}, LX/5oS;->A1S(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f0b2d33

    invoke-static {v3, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806bc

    invoke-static {v1, v3, v0}, LX/5sB;->A00(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)LX/5sB;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0j:LX/5sB;

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    const-string v14, "textToolViewStubHolder"

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060911

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    const-string v13, "penToolViewStubHolder"

    const/16 v1, 0x8

    const-string v12, "cropToolViewStubHolder"

    const-string v11, "backButton"

    if-ge v6, v5, :cond_e

    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0c:Z

    if-eqz v0, :cond_c

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    if-eqz v5, :cond_2c

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-array v10, v1, [Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    aput-object v0, v10, v4

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    aput-object v0, v10, v16

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v5, :cond_2f

    const/4 v0, 0x2

    aput-object v5, v10, v0

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    aput-object v0, v10, v5

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    aput-object v0, v10, v7

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    invoke-static {v0, v10, v5}, LX/5oW;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v5

    iget v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0o:I

    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    iget-object v11, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/5sB;

    if-eqz v11, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f080587

    const v0, 0x7f0608c4

    invoke-static {v10, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    const v0, 0x7f0b17d9

    invoke-static {v3, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b74

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609a6

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_4
    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    new-instance v0, LX/5sB;

    invoke-direct {v0, v2, v10, v1}, LX/5sB;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0h:LX/5sB;

    goto/16 :goto_0

    :cond_b
    move-object v10, v2

    goto :goto_4

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-eqz v5, :cond_f

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0g:LX/5sB;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-eqz v5, :cond_10

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0h:LX/5sB;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/5sB;

    if-nez v0, :cond_11

    const-string v13, "penToolDrawable"

    goto :goto_6

    :cond_11
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/5sB;

    if-eqz v0, :cond_12

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v7, :cond_2f

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A11:LX/00V;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0e:LX/5sB;

    if-nez v0, :cond_13

    const-string v15, "closeButtonDrawable"

    :cond_12
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    throw v0

    :cond_13
    invoke-static {v0, v7, v5}, LX/3bF;->A14(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0f:LX/5sB;

    if-nez v0, :cond_15

    const-string v13, "cropToolDrawable"

    :cond_14
    :goto_6
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    if-eqz v5, :cond_16

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0j:LX/5sB;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v5, :cond_18

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/5sB;

    if-nez v0, :cond_17

    const-string v13, "mediaQualityButtonDrawable"

    goto :goto_6

    :cond_17
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    iget-object v10, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v10, :cond_2f

    const/16 v7, 0xb

    new-instance v5, LX/7VY;

    invoke-direct {v5, v8, v9, v3, v7}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x480f17db

    invoke-static {v10, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v11, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v11, :cond_2d

    const/16 v10, 0xc

    new-instance v5, LX/7VY;

    invoke-direct {v5, v8, v9, v3, v10}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x16bcd0f8

    invoke-static {v11, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v8, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    if-eqz v8, :cond_19

    const/16 v0, 0x2f

    invoke-static {v3, v9, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v5

    const v0, -0x118eccdf

    invoke-static {v8, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_19
    iget-object v8, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    if-eqz v8, :cond_1a

    new-instance v5, LX/7WC;

    invoke-direct {v5, v9, v10}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5afd6966

    invoke-static {v8, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_1a
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-eqz v5, :cond_14

    const/16 v0, 0x30

    invoke-static {v9, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    if-eqz v5, :cond_2e

    const/16 v0, 0x26

    invoke-static {v9, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0R:LX/0wo;

    if-nez v5, :cond_1b

    const-string v13, "cutoutToolViewStubHolder"

    goto :goto_6

    :cond_1b
    const/16 v0, 0x27

    invoke-static {v9, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-eqz v5, :cond_30

    const/16 v0, 0x28

    invoke-static {v9, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v8, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-eqz v8, :cond_1c

    const/16 v0, 0x29

    invoke-static {v9, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v5

    const v0, -0x6c7bf400

    invoke-static {v8, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1c
    iget-object v8, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-eqz v8, :cond_1d

    const/16 v0, 0x2d

    invoke-static {v9, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v5

    const v0, 0x18c82e51

    invoke-static {v8, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1d
    iget-object v8, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v8, :cond_1e

    const/16 v0, 0x2f

    invoke-static {v9, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v5

    const v0, 0x20199912

    invoke-static {v8, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1e
    const/16 v0, 0xfd1

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v5, :cond_1f

    new-instance v2, LX/7WC;

    invoke-direct {v2, v9, v7}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5068d44d

    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_1f
    invoke-static/range {p4 .. p4}, LX/1ag;->A01(I)I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-nez v0, :cond_23

    if-nez v2, :cond_21

    const v0, 0x7f0b277b

    invoke-static {v3, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2776

    invoke-static {v7, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p5, :cond_22

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f080693

    :goto_7
    invoke-static {v2, v3, v0}, LX/5sB;->A00(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)LX/5sB;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v2

    const v0, -0x69fdb2fa

    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x168

    if-ge v6, v0, :cond_20

    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0c:Z

    if-eqz v0, :cond_20

    iget v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0o:I

    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00(Landroid/view/View;I)V

    invoke-static {v7, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00(Landroid/view/View;I)V

    :cond_20
    iput-object v5, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Landroid/widget/ImageView;

    iput-object v8, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/5sB;

    :cond_21
    :goto_8
    if-eqz p7, :cond_33

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_24

    const-string v13, "toolBarExtraView"

    goto/16 :goto_6

    :cond_22
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f080696

    goto :goto_7

    :cond_23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-nez v0, :cond_26

    move-object v13, v14

    goto/16 :goto_6

    :cond_26
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    if-nez v0, :cond_27

    move-object v13, v12

    goto/16 :goto_6

    :cond_27
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_28

    const-string v13, "mediaQualityToolTip"

    goto/16 :goto_6

    :cond_28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:LX/0wo;

    if-nez v0, :cond_31

    const-string v13, "templateTooltipView"

    goto/16 :goto_6

    :cond_2c
    const-string v13, "mediaTools"

    goto/16 :goto_6

    :cond_2d
    const-string v13, "doneButton"

    goto/16 :goto_6

    :cond_2e
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2f
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_30
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_31
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    invoke-direct {v3, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setTemplateToolVisibility(I)V

    if-eqz p8, :cond_34

    move/from16 v0, p9

    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0l:Z

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b89

    invoke-static {v1, v3, v0}, LX/5sB;->A00(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)LX/5sB;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/7y6;

    invoke-direct {v0, v3, v1}, LX/7y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5sB;->A04:LX/00h;

    iput-object v2, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/5sB;

    if-eqz p10, :cond_34

    invoke-virtual {v3, v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMusicToolVisibility(I)V

    :cond_34
    return-void
.end method

.method public final A0B(LX/6o4;)V
    .locals 39

    sget-object v0, LX/6Tv;->A00:LX/6Tv;

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    invoke-direct {v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getMusicAnimationManager()LX/710;

    move-result-object v4

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0b18f6

    invoke-static {v2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0S:LX/0wo;

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0S:LX/0wo;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f140037

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/5sB;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/5sB;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/710;->A01:Z

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/6Tw;->A00:LX/6Tw;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:LX/5sD;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/5sD;

    invoke-direct {v0, v2}, LX/5sD;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/5sB;

    if-eqz v2, :cond_4

    iput-object v0, v2, LX/5sB;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v2, v0, LX/5sD;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_5

    const-string v2, "StatusStickerButtonAnimatedDrawable: we should have more than 1 icon to start animation."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:LX/5sD;

    return-void

    :cond_5
    iget-object v4, v0, LX/5sD;->A06:Landroid/content/Context;

    const v2, 0x7f0609b1

    invoke-static {v4, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v5

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v5, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v6, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v4

    neg-double v8, v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v12, v2

    const/4 v4, 0x3

    new-array v7, v4, [LX/720;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v2, Landroid/view/animation/Interpolator;

    const-wide/16 v5, 0x0

    const/16 v21, 0x0

    const v22, 0x3f4f5c29

    new-instance v15, LX/720;

    move-wide/from16 v17, v5

    move-wide/from16 v19, v5

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v22}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    const/4 v14, 0x0

    aput-object v15, v7, v14

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v2, Landroid/view/animation/Interpolator;

    const v30, 0x3f6e147b

    new-instance v23, LX/720;

    move-object/from16 v24, v2

    move-wide/from16 v25, v5

    move-wide/from16 v27, v8

    move/from16 v29, v22

    invoke-direct/range {v23 .. v30}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    const/4 v2, 0x1

    aput-object v23, v7, v2

    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v11, Landroid/view/animation/Interpolator;

    const v29, 0x3f6e147b

    const/high16 v30, 0x3f800000    # 1.0f

    new-instance v10, LX/720;

    move-object/from16 v24, v11

    move-wide/from16 v25, v8

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v30}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    invoke-static {v10, v7, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    new-instance v7, LX/75Z;

    invoke-direct {v7, v8, v5, v6}, LX/75Z;-><init>(Ljava/util/List;D)V

    iput-object v7, v0, LX/5sD;->A04:LX/75Z;

    new-array v7, v4, [LX/720;

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v8, Landroid/view/animation/Interpolator;

    new-instance v15, LX/720;

    move-wide/from16 v19, v12

    move-object/from16 v16, v8

    move-wide/from16 v17, v12

    invoke-direct/range {v15 .. v22}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    aput-object v15, v7, v14

    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v10}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v10, Landroid/view/animation/Interpolator;

    const-wide/16 v8, 0x0

    new-instance v31, LX/720;

    move-object/from16 v32, v10

    move-wide/from16 v33, v12

    move-wide/from16 v35, v5

    move/from16 v37, v22

    move/from16 v38, v30

    invoke-direct/range {v31 .. v38}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    aput-object v31, v7, v2

    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v11, Landroid/view/animation/Interpolator;

    new-instance v10, LX/720;

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-wide/from16 v33, v5

    move/from16 v37, v30

    invoke-direct/range {v31 .. v38}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    invoke-static {v10, v7, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-double v5, v5

    new-instance v7, LX/75Z;

    invoke-direct {v7, v10, v5, v6}, LX/75Z;-><init>(Ljava/util/List;D)V

    iput-object v7, v0, LX/5sD;->A03:LX/75Z;

    new-array v7, v4, [LX/720;

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v10, Landroid/view/animation/Interpolator;

    const-wide v5, 0x406fe00000000000L    # 255.0

    const v37, 0x3f63d70a

    new-instance v30, LX/720;

    move-wide/from16 v34, v5

    move-object/from16 v31, v10

    move-wide/from16 v32, v5

    move/from16 v36, v21

    invoke-direct/range {v30 .. v37}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    aput-object v30, v7, v14

    new-instance v10, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v10, Landroid/view/animation/Interpolator;

    new-instance v30, LX/720;

    move-object/from16 v31, v10

    move-wide/from16 v34, v8

    move/from16 v36, v37

    move/from16 v37, v29

    invoke-direct/range {v30 .. v37}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    aput-object v30, v7, v2

    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v11, Landroid/view/animation/Interpolator;

    const/high16 v30, 0x3f800000    # 1.0f

    new-instance v10, LX/720;

    move-wide/from16 v27, v8

    move-object/from16 v24, v11

    move-wide/from16 v25, v8

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v30}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    invoke-static {v10, v7, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    new-instance v7, LX/75Z;

    invoke-direct {v7, v10, v5, v6}, LX/75Z;-><init>(Ljava/util/List;D)V

    iput-object v7, v0, LX/5sD;->A02:LX/75Z;

    new-array v7, v4, [LX/720;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v4, Landroid/view/animation/Interpolator;

    new-instance v15, LX/720;

    move-wide/from16 v19, v8

    move-object/from16 v16, v4

    move-wide/from16 v17, v8

    invoke-direct/range {v15 .. v22}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    aput-object v15, v7, v14

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v4, Landroid/view/animation/Interpolator;

    const v17, 0x3f59999a

    new-instance v10, LX/720;

    move-object v11, v4

    move-wide v12, v8

    move-wide v14, v5

    move/from16 v16, v22

    invoke-direct/range {v10 .. v17}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    aput-object v10, v7, v2

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v10, Landroid/view/animation/Interpolator;

    new-instance v4, LX/720;

    move-wide v15, v5

    move/from16 v18, v30

    move-object v11, v4

    move-object v12, v10

    move-wide v13, v5

    invoke-direct/range {v11 .. v18}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    invoke-static {v4, v7, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/75Z;

    invoke-direct {v3, v4, v8, v9}, LX/75Z;-><init>(Ljava/util/List;D)V

    iput-object v3, v0, LX/5sD;->A01:LX/75Z;

    iput-boolean v2, v0, LX/5sD;->A05:Z

    iget-object v2, v0, LX/5sD;->A07:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, LX/5sD;->A00:J

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    :cond_6
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0p:LX/07B;

    return-object v0
.end method

.method public final getCropToolId()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "cropToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final getCropToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "penToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5oU;->A02(LX/0wo;)F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    const-string v1, "cropToolViewStubHolder"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oU;->A02(LX/0wo;)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v2, v0

    return v2

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getCutoutToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "penToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5oU;->A02(LX/0wo;)F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0R:LX/0wo;

    const-string v1, "cutoutToolViewStubHolder"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oU;->A02(LX/0wo;)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0R:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v2, v0

    return v2

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getCutoutToolView()Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0R:LX/0wo;

    const-string v0, "cutoutToolViewStubHolder"

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getDownloadToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "penToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5oU;->A02(LX/0wo;)F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    :goto_0
    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    :cond_1
    sub-float/2addr v2, v1

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getGlobalUI()LX/0NI;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0r:LX/0NI;

    return-object v0
.end method

.method public final getLocationToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "penToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5oU;->A02(LX/0wo;)F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    :goto_0
    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    :cond_1
    sub-float/2addr v2, v1

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMediaQualityTooltipUtil()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0v:LX/00q;

    return-object v0
.end method

.method public final getMediaSettingsToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "penToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5oU;->A02(LX/0wo;)F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    :goto_0
    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    :cond_1
    sub-float/2addr v2, v1

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMusicAlbumArtworkDownloader()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0w:LX/00q;

    return-object v0
.end method

.method public final getMusicToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "penToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5oU;->A02(LX/0wo;)F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    :goto_0
    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    :cond_1
    sub-float/2addr v2, v1

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPenToolId()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "penToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final getShapeToolContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getShapeToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "penToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5oU;->A02(LX/0wo;)F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    :goto_0
    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    :cond_1
    sub-float/2addr v2, v1

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getStartingViewFromToolbarExtra()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "backButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getSystemServices()LX/08g;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A10:LX/08g;

    return-object v0
.end method

.method public final getTemplateToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "penToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5oU;->A02(LX/0wo;)F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    :goto_0
    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    :cond_1
    sub-float/2addr v2, v1

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTextToolId()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "textToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final getTextToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "penToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5oU;->A02(LX/0wo;)F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    const-string v1, "textToolViewStubHolder"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oU;->A02(LX/0wo;)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v2, v0

    return v2

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getTime()LX/07T;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0q:LX/07T;

    return-object v0
.end method

.method public final getTitleBarHideAnimator()Landroid/animation/Animator;
    .locals 2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getTitleBarShowAnimator()Landroid/animation/Animator;
    .locals 2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getToolbarExtra()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v0, "toolBarExtraView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getWaWorkers()LX/07C;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A12:LX/07C;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A11:LX/00V;

    return-object v0
.end method

.method public final setBackButtonDrawable(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0b:Z

    const v2, 0x7f080486

    if-eqz v0, :cond_1

    :cond_0
    const v2, 0x7f0803f3

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A11:LX/00V;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0e:LX/5sB;

    const-string v3, "closeButtonDrawable"

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/5sB;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0e:LX/5sB;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, v0}, LX/5sB;->A02(I)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    const-string v1, "backButton"

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0e:LX/5sB;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_4

    const-string v1, "doneButton"

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCloseButtonAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "backButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setCropToolVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "cropToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0wo;->A07(I)V

    return-void
.end method

.method public final setCropToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "cropToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setCutoutToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0R:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "cutoutToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setDownloadButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setDownloadToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final setFont(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070de3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-nez v0, :cond_1

    const-string v0, "textToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/6sI;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v3, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setLocationButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setLocationToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final setMediaQualityVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setMediaSettingsToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final setMediaToolsVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mediaTools"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMusicToolVisibility(I)V
    .locals 4

    const v0, 0x7f0b18f4

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0k:LX/0wo;

    invoke-virtual {v3, p1}, LX/0wo;->A07(I)V

    if-nez p1, :cond_3

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18f2

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18f3

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18f5

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0T:LX/0wo;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/5sB;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1201c9

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_1
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0n:I

    const/16 v0, 0x168

    if-ge v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0c:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0o:I

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0o:I

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public final setMusicToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final setPenToolDrawableStrokePreview(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/5sB;

    if-nez v0, :cond_0

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-boolean p1, v0, LX/5sB;->A05:Z

    return-void
.end method

.method public final setSelectedSong(LX/7UY;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0G:LX/7UY;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/7UY;->A0A:Ljava/net/URL;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/7UY;->A0F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0w:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0F(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setShapeToolDrawableStrokePreview(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/5sB;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/5sB;->A05:Z

    :cond_0
    return-void
.end method

.method public final setShapeToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final setTemplateToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final setTextToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "textToolViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setToolBarExtra(Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setToolbarExtraVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v0, "toolBarExtraView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setUndoButtonVisibility(I)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-ne p1, v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-ne p1, v2, :cond_2

    new-instance v0, LX/0xL;

    invoke-direct {v0}, LX/0xL;-><init>()V

    :goto_0
    invoke-static {v1, v0}, LX/5oY;->A11(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0uZ;

    invoke-direct {v0}, LX/0uZ;-><init>()V

    goto :goto_0
.end method

.method public final setUndoToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method
