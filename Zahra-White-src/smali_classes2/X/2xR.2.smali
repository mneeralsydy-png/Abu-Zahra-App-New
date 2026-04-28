.class public final LX/2xR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/0Pt;

.field public static final A0O:LX/0Pt;

.field public static final A0P:LX/0Pt;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:LX/1ff;

.field public final A09:LX/1nK;

.field public final A0A:LX/3bY;

.field public final A0B:LX/07B;

.field public final A0C:LX/07t;

.field public final A0D:LX/08g;

.field public final A0E:LX/00V;

.field public final A0F:LX/0Nv;

.field public final A0G:LX/0NZ;

.field public final A0H:LX/0NI;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:Z

.field public final A0L:LX/0ec;

.field public final A0M:LX/0Nu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const/16 v1, 0xb

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    sput-object v0, LX/2xR;->A0P:LX/0Pt;

    const/16 v2, 0xc

    const/16 v1, 0x11

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    sput-object v0, LX/2xR;->A0N:LX/0Pt;

    const/16 v2, 0x12

    const/16 v1, 0x17

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    sput-object v0, LX/2xR;->A0O:LX/0Pt;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/1nK;)V
    .locals 9

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xR;->A06:Landroid/view/View;

    iput-object p2, p0, LX/2xR;->A09:LX/1nK;

    const/16 v0, 0x41fe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ff;

    iput-object v0, p0, LX/2xR;->A08:LX/1ff;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    iput-object v0, p0, LX/2xR;->A0A:LX/3bY;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/2xR;->A0D:LX/08g;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/2xR;->A0G:LX/0NZ;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2xR;->A0H:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2xR;->A0B:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2xR;->A0C:LX/07t;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2xR;->A0E:LX/00V;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ec;

    iput-object v5, p0, LX/2xR;->A0L:LX/0ec;

    invoke-static {v5}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    move-result-object v1

    sget-object v0, LX/1AX;->A06:LX/1AX;

    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    move-result v3

    iput-boolean v3, p0, LX/2xR;->A0K:Z

    const v0, 0x7f0b1a5b

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2xR;->A07:Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/3Px;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2xR;->A0J:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/3Px;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2xR;->A0I:LX/00j;

    const/16 v0, 0xac7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Nu;

    iput-object v6, p0, LX/2xR;->A0M:LX/0Nu;

    invoke-static {p0}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "UnknownClass"

    :cond_0
    const v0, 0x29f511de

    new-instance v1, LX/0AE;

    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    iget-object v0, p0, LX/2xR;->A0B:LX/07B;

    invoke-static {v0, v1}, LX/1bC;->A00(LX/07B;LX/0AE;)V

    invoke-virtual {v6, v1, v4}, LX/0Nu;->A00(LX/0AE;Ljava/lang/String;)LX/0Nv;

    move-result-object v0

    iput-object v0, p0, LX/2xR;->A0F:LX/0Nv;

    invoke-static {}, LX/0Is;->A07()Z

    move-result v0

    const-string v8, "logoView"

    if-nez v0, :cond_7

    const v0, 0x7f0b1a4d

    invoke-static {p1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2xR;->A01:Landroid/view/View;

    :goto_0
    invoke-virtual {p2}, LX/1nK;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2xR;->A0I:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, LX/2xR;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3075

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/2xR;->A0E:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sget-object v0, LX/2xR;->A0P:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    if-gt v5, v0, :cond_4

    if-gt v1, v5, :cond_4

    sget-object v7, LX/2Y3;->A05:LX/2Y3;

    :goto_1
    iget-object v0, p0, LX/2xR;->A06:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/2xR;->A0C:LX/07t;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09c;->A0O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v1, v0}, LX/09c;->A0W(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v7, LX/2Y3;->greeting:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_1
    iget-object v0, p0, LX/2xR;->A01:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0f59

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e07a1

    if-eqz v3, :cond_2

    const v0, 0x7f0e0aee

    :cond_2
    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/2xR;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/310;

    invoke-direct {v0, p0, v2}, LX/310;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_3
    iget v0, v7, LX/2Y3;->greetWithName:I

    invoke-static {v6, v1, v5, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v0, LX/2xR;->A0N:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    if-gt v5, v0, :cond_5

    if-gt v1, v5, :cond_5

    sget-object v7, LX/2Y3;->A02:LX/2Y3;

    goto :goto_1

    :cond_5
    sget-object v0, LX/2xR;->A0O:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    if-gt v5, v0, :cond_6

    if-gt v1, v5, :cond_6

    sget-object v7, LX/2Y3;->A04:LX/2Y3;

    goto/16 :goto_1

    :cond_6
    sget-object v7, LX/2Y3;->A03:LX/2Y3;

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0b1a88

    invoke-static {p1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/2xR;->A01:Landroid/view/View;

    iget-object v1, v5, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x491b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/4nK;->A00:LX/4nK;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0x7f080834

    iget-object v0, p0, LX/2xR;->A01:Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/2xR;->A01:Landroid/view/View;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080849

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A00(LX/2xR;Z)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/2xR;->A0K:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/2xR;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/2xR;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_1
    iget-object v1, p0, LX/2xR;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez p1, :cond_2

    if-le v2, v0, :cond_3

    sub-int/2addr v0, v3

    :cond_2
    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    return v0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 4

    iget-object v3, p0, LX/2xR;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2xR;->A03:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/2xR;->A03:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/2xR;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/2xR;->A00(LX/2xR;Z)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, LX/2xR;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-static {p0, p1}, LX/2xR;->A00(LX/2xR;Z)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_4

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/2PF;

    invoke-direct {v0, p0, p1}, LX/2PF;-><init>(LX/2xR;Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method
