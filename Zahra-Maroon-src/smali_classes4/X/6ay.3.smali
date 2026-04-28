.class public abstract LX/6ay;
.super LX/7FQ;
.source ""

# interfaces
.implements LX/8Ad;


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:LX/5sE;

.field public A03:LX/0wo;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/00q;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/8Do;

.field public final A0M:LX/07B;

.field public final A0N:LX/07t;

.field public final A0O:LX/08g;

.field public final A0P:LX/0Ee;

.field public final A0Q:LX/0Ee;

.field public final A0R:LX/0Ee;

.field public final A0S:LX/07C;

.field public final A0T:LX/9uG;

.field public final A0U:LX/0W5;

.field public final A0V:LX/87E;

.field public final A0W:LX/0NZ;

.field public final A0X:LX/0NI;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00q;

.field public final A0d:LX/07T;

.field public final A0e:LX/0lc;

.field public final A0f:LX/7Lw;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/8Do;LX/07B;LX/07t;LX/08g;LX/07T;LX/07C;LX/9uG;LX/0W5;LX/0lc;LX/7Lw;LX/0NZ;LX/0NI;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v2, p14

    move-object/from16 v3, p13

    invoke-static {p4, v2, p8, v3, v1}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p11, v0, p6}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p10, v0, p9}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p3, p5, p1, p2, v0}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/7FQ;-><init>()V

    iput-object p7, p0, LX/6ay;->A0d:LX/07T;

    iput-object p4, p0, LX/6ay;->A0M:LX/07B;

    iput-object v2, p0, LX/6ay;->A0X:LX/0NI;

    iput-object p8, p0, LX/6ay;->A0S:LX/07C;

    iput-object v3, p0, LX/6ay;->A0W:LX/0NZ;

    iput-object p11, p0, LX/6ay;->A0e:LX/0lc;

    iput-object p6, p0, LX/6ay;->A0O:LX/08g;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6ay;->A0f:LX/7Lw;

    iput-object p10, p0, LX/6ay;->A0U:LX/0W5;

    iput-object p9, p0, LX/6ay;->A0T:LX/9uG;

    iput-object p3, p0, LX/6ay;->A0L:LX/8Do;

    iput-object p5, p0, LX/6ay;->A0N:LX/07t;

    iput-object p1, p0, LX/6ay;->A0c:LX/00q;

    iput-object p2, p0, LX/6ay;->A0H:LX/00q;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6ay;->A0J:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6ay;->A0K:LX/05V;

    const/16 v0, 0x1882

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6ay;->A0I:LX/05V;

    new-instance v0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;-><init>(LX/6ay;)V

    iput-object v0, p0, LX/6ay;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v1, p0, LX/6ay;->A0F:Z

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/7y0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6ay;->A0a:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/7y0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6ay;->A0b:LX/00j;

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1, v1}, LX/0Ee;-><init>(ZZ)V

    iput-object v0, p0, LX/6ay;->A0R:LX/0Ee;

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1, v1}, LX/0Ee;-><init>(ZZ)V

    iput-object v0, p0, LX/6ay;->A0P:LX/0Ee;

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1, v1}, LX/0Ee;-><init>(ZZ)V

    iput-object v0, p0, LX/6ay;->A0Q:LX/0Ee;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/6ay;->A0G:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    iput-object v0, p0, LX/6ay;->A0Y:Ljava/lang/Runnable;

    new-instance v0, LX/7re;

    invoke-direct {v0, p0}, LX/7re;-><init>(LX/6ay;)V

    iput-object v0, p0, LX/6ay;->A0V:LX/87E;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    iput-object v0, p0, LX/6ay;->A0Z:Ljava/lang/Runnable;

    return-void
.end method

.method public static A01(LX/6ay;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/6ay;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
    .locals 0

    invoke-virtual {p0}, LX/6ay;->A0X()LX/7Lw;

    move-result-object p0

    iget-object p0, p0, LX/7Lw;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    return-object p0
.end method

.method private final A04()V
    .locals 6

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v0

    invoke-virtual {v0}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v4, p0, LX/7FQ;->A06:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v1}, LX/0W5;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6ay;->A0v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6ay;->A0T()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v2, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/0W5;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6ay;->A0T()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v2, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private final A05()V
    .locals 4

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v0

    invoke-virtual {v0}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/H2R;

    invoke-virtual {p0}, LX/6ay;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/7Ic;->A00:LX/7Ic;

    invoke-virtual {v0, v1}, LX/7Ic;->A00(Landroid/view/WindowManager;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6ay;->A0b:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/H2R;->A0s:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v0, "9:16"

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final A06(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0b029e

    invoke-static {p1, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6ay;->A0T()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, LX/6ay;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5C()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v6

    invoke-virtual {v6}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v1, :cond_2

    check-cast v1, LX/H2R;

    const/4 v3, -0x1

    iput v3, v1, LX/H2R;->A0B:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/H2R;->A0C:I

    const-string v0, "9:16"

    iput-object v0, v1, LX/H2R;->A0s:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v5, v2, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/H2R;

    invoke-virtual {v6}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/H2R;->A0n:I

    iput v3, v1, LX/H2R;->A0B:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v1

    invoke-virtual {v6}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2b(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {v4}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v7

    invoke-virtual {v7}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v1, :cond_6

    check-cast v1, LX/H2R;

    const/4 v3, 0x0

    iput v3, v1, LX/H2R;->A0B:I

    const/4 v2, -0x1

    iput v2, v1, LX/H2R;->A0C:I

    iget-object v0, p0, LX/6ay;->A0b:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "9:16"

    iput-object v0, v1, LX/H2R;->A0s:Ljava/lang/String;

    const v0, 0x7f0b28d9

    iput v0, v1, LX/H2R;->A0o:I

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, LX/H2R;->A08:F

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v5, v1, v3, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/H2R;

    iput v2, v1, LX/H2R;->A0n:I

    invoke-virtual {v7}, LX/7OH;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/H2R;->A0B:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/H2R;->A0s:Ljava/lang/String;

    iput v3, v1, LX/H2R;->A0o:I

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Landroid/view/View;F)V
    .locals 4

    float-to-double v2, p1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final A08(LX/6ay;)V
    .locals 4

    instance-of v0, p0, LX/6ax;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ax;

    iget-object v1, v0, LX/6ax;->A0A:LX/0W0;

    iget-object v0, v0, LX/6ax;->A0B:LX/8Cn;

    invoke-virtual {v1, v0}, LX/0W0;->A0Y(LX/8Cn;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/6ay;->A0B:Z

    iget-object v2, p0, LX/6ay;->A0P:LX/0Ee;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Ee;->A01:J

    iput-wide v0, v2, LX/0Ee;->A00:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/6ay;->A0w(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Ee;->A04()V

    iget-object v0, p0, LX/6ay;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Q3;

    iget-object v0, v3, LX/7Q3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    const-string v0, "buffering_start"

    invoke-static {v3, v0, v1}, LX/7Q3;->A02(LX/7Q3;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6ay;->A0X:LX/0NI;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A09(LX/6ay;)Z
    .locals 1

    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    iget-object p0, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x5043

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A0J()V
    .locals 2

    invoke-super {p0}, LX/7FQ;->A0J()V

    invoke-virtual {p0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v1

    instance-of v0, v1, LX/6aN;

    if-eqz v0, :cond_5

    check-cast v1, LX/6aN;

    iget-object v0, v1, LX/6aN;->A05:LX/76u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/76u;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-virtual {v1}, LX/6aN;->A0X()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/6ay;->A0C:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/6ay;->A05()V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/6ay;->A02:LX/5sE;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, LX/6ay;->A02:LX/5sE;

    iget-object v0, p0, LX/6ay;->A03:LX/0wo;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7FQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, LX/6ay;->A06(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/6aP;

    if-eqz v0, :cond_6

    check-cast v1, LX/6aP;

    invoke-static {v1}, LX/6aP;->A01(LX/6aP;)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/6aR;

    if-eqz v0, :cond_1

    check-cast v1, LX/6aR;

    iget-object v0, v1, LX/6aR;->A00:LX/76u;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/76u;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0K()V
    .locals 2

    invoke-super {p0}, LX/7FQ;->A0K()V

    iget-object v1, p0, LX/6ay;->A02:LX/5sE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5sE;->A00:LX/6ay;

    :cond_0
    invoke-virtual {p0}, LX/6ay;->A0f()V

    iget-boolean v0, p0, LX/7FQ;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6ay;->A0R:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    iget-object v0, p0, LX/6ay;->A0Q:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    :cond_1
    return-void
.end method

.method public A0L()V
    .locals 1

    invoke-super {p0}, LX/7FQ;->A0L()V

    invoke-virtual {p0}, LX/6ay;->A0b()V

    iget-object v0, p0, LX/6ay;->A02:LX/5sE;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/5sE;->A00:LX/6ay;

    :cond_0
    iget-boolean v0, p0, LX/7FQ;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6ay;->A0R:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A04()V

    :cond_1
    return-void
.end method

.method public A0M(Landroid/graphics/Rect;)V
    .locals 7

    const/4 v4, 0x0

    invoke-super {p0, p1}, LX/7FQ;->A0M(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A03()Z

    move-result v1

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v3

    iget-boolean v0, v3, LX/7OH;->A0P:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v5

    :goto_0
    if-nez v1, :cond_6

    if-eqz v5, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v2, p0, LX/6ay;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p0}, LX/6ay;->A02(LX/6ay;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    :goto_1
    invoke-direct {p0}, LX/6ay;->A04()V

    iget-object v5, v3, LX/7OH;->A03:Landroid/view/View;

    if-eqz v5, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v2

    instance-of v0, v2, LX/6aN;

    if-eqz v0, :cond_4

    check-cast v2, LX/6aN;

    iput-object p1, v2, LX/6aN;->A02:Landroid/graphics/Rect;

    iget-object v0, v2, LX/7Pu;->A0D:LX/79n;

    iget-object v0, v0, LX/79n;->A00:LX/6ay;

    iget-boolean v0, v0, LX/7FQ;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/6aN;->A0X()V

    :cond_2
    :goto_2
    iget-boolean v0, p0, LX/6ay;->A0C:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v2, LX/6aP;

    if-eqz v0, :cond_5

    check-cast v2, LX/6aP;

    invoke-static {v2}, LX/7Pu;->A03(LX/7Pu;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d65

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v5, v2, LX/6aP;->A0B:LX/5uO;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    invoke-virtual {v5, v4, v2, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/6aL;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v4, v0, v4}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    invoke-static {v5, v0}, LX/6tg;->A00(Landroid/view/View;LX/12c;)V

    :cond_7
    invoke-virtual {v3}, LX/7OH;->A02()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b28d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, LX/7OH;->A02()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v5, v3, LX/7OH;->A00:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-static {v2}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b205c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, v2, LX/6ay;->A0E:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    const v4, 0x7f0e0fd2

    const v5, 0x7f0e0fd2

    iget-object v0, v2, LX/6ay;->A0U:LX/0W5;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LX/0W5;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v1, v2, LX/6b5;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/6ay;->A0C:Z

    if-eqz v0, :cond_11

    const v4, 0x7f0e0fd3

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/6ay;->A0s()Z

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    if-nez v0, :cond_10

    if-ne v4, v5, :cond_10

    iget-object v1, v2, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x5729

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v6, v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v9, LX/1Cl;->A02:LX/1Cl;

    const/4 v12, -0x1

    const/4 v7, -0x1

    invoke-static {v1, v12}, LX/1ak;->A16(Landroid/view/View;I)V

    new-instance v5, Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

    invoke-direct {v5, v6, v8, v3}, Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5, v12}, LX/1ak;->A16(Landroid/view/View;I)V

    const v0, 0x7f0b0566

    iput v0, v5, Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;->A00:I

    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v6, v8, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0abc

    invoke-static {v10, v0, v12}, LX/5oY;->A0w(Landroid/view/View;II)V

    new-instance v11, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v11, v6, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/17p;

    invoke-virtual {v0, v11}, LX/17p;->A00(LX/1FH;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v6, v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0aad

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v11, v12}, LX/5oU;->A1F(Landroid/view/View;I)V

    invoke-static {v6, v11, v10}, LX/5oT;->A0w(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v11

    const v0, 0x7f0b0fdc

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v11, v12}, LX/5oU;->A1F(Landroid/view/View;I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v6, v11, v0}, LX/5oa;->A0c(Landroid/content/Context;Landroid/view/View;F)V

    const/16 v0, 0x11

    invoke-static {v11, v0}, LX/1Cl;->A01(Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v6, v0}, LX/1Ww;->A02(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f040a2f

    invoke-virtual {v9, v6, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v11, v9, v0}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v6, v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b08f4

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v11, v12}, LX/5oU;->A1F(Landroid/view/View;I)V

    invoke-static {v6, v11, v10}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v15

    const v0, 0x7f0b2ecd

    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    const/4 v13, -0x2

    invoke-static {v15, v13}, LX/5oU;->A1F(Landroid/view/View;I)V

    const v0, 0x7f070d45

    invoke-virtual {v9, v6, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v21

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v3

    invoke-static/range {v15 .. v21}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v0, 0x7f0b2953

    invoke-virtual {v15, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0fe0

    invoke-virtual {v15, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x2

    const v11, 0x7f0b0782

    invoke-virtual {v14, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v11, 0xe

    invoke-virtual {v14, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x2a

    new-instance v14, LX/7u1;

    invoke-direct {v14, v11}, LX/7u1;-><init>(I)V

    const v12, 0x7f0e0fe0

    new-instance v11, LX/5sb;

    invoke-direct {v11, v6, v14, v12}, LX/5sb;-><init>(Landroid/content/Context;LX/89h;I)V

    invoke-virtual {v15, v11}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-static {v6, v15, v10}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v14

    const v11, 0x7f0b119d

    invoke-virtual {v14, v11}, Landroid/view/View;->setId(I)V

    invoke-static {v14, v7, v13}, LX/5oU;->A1H(Landroid/view/View;II)V

    const v11, 0x7f0e0744

    const v12, 0x7f0e0744

    invoke-virtual {v14, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v14}, LX/5oW;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v11

    const v15, 0x7f0b0782

    invoke-virtual {v11, v0, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xb

    invoke-virtual {v11, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x2b

    invoke-static {v6, v10, v14, v0, v12}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v6, v8, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    invoke-static {v12, v7, v13}, LX/5oU;->A1H(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v12}, LX/5oW;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v11

    const/16 v0, 0xc

    invoke-virtual {v11, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0400b5

    invoke-virtual {v9, v6, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v11, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    invoke-direct {v11, v6, v8, v3}, Lcom/whatsapp/media/ui/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0780

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v11, v7, v13}, LX/1aj;->A1E(Landroid/view/View;II)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v6, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v15

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v14

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v6, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v13

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v11, v15, v14, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    const-string v13, "LinearLayout"

    const/16 v0, 0x50

    invoke-static {v11, v13, v0}, LX/5oW;->A12(Landroid/view/View;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v13

    const v0, 0x3f8f5c29

    invoke-virtual {v11, v13, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v6, v0}, LX/1Ww;->A02(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f040a2f

    invoke-virtual {v9, v6, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v11, v9, v0}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v0, 0x7f040a2d

    invoke-virtual {v9, v6, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v6, v0}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v13

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v14, v14, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const v0, 0x7f040a2f

    invoke-virtual {v9, v6, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v0

    iput v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    const v0, 0x7f122aa4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    invoke-static {v6, v11, v12}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v13

    const v11, 0x7f0b124d

    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x2

    invoke-static {v13, v7, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v13, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e099a

    const v11, 0x7f0e099a

    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v0, 0x2c

    invoke-static {v6, v12, v13, v0, v11}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v6, v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0788

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f070cff

    invoke-virtual {v9, v6, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v11, v7, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v6, v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0ad8

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x2

    invoke-static {v12, v0}, LX/5oU;->A1F(Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/5oW;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v11

    const/16 v0, 0xd

    invoke-virtual {v11, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080318

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-direct {v11, v6, v8, v3}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b21b7

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v6, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v6, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v11, v13, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    const-string v13, "FrameLayout"

    const/16 v0, 0x11

    invoke-static {v11, v13, v0}, LX/5oW;->A12(Landroid/view/View;Ljava/lang/String;I)V

    invoke-static {v6, v11, v9}, LX/5oa;->A0f(Landroid/content/Context;Lcom/whatsapp/ui/coreui/CircularProgressBar;LX/1Cl;)V

    invoke-static {v6}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v14, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v14, v0

    iput v14, v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A03:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    invoke-virtual {v11, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-static {v6, v11, v12}, LX/5oU;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v11

    const v0, 0x7f0b076a

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x2

    invoke-static {v11, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    const/16 v0, 0x11

    invoke-static {v11, v13, v0}, LX/5oW;->A12(Landroid/view/View;Ljava/lang/String;I)V

    const v0, 0x7f080488

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v11, 0x7f1501b4

    new-instance v0, LX/0O5;

    invoke-direct {v0, v6, v11}, LX/0O5;-><init>(Landroid/content/Context;I)V

    new-instance v11, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v11, v0, v8}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b0ad5

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f1207f2

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v6, v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b2900

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v11, v7}, LX/5oU;->A1F(Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0400b5

    invoke-virtual {v9, v6, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v6, v11, v10}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v13

    const v0, 0x7f0b2ec8

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f070d15

    invoke-virtual {v9, v6, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v11

    const v0, 0x7f070d14

    invoke-virtual {v9, v6, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v13, v11, v0}, LX/5oU;->A1H(Landroid/view/View;II)V

    const v0, 0x7f070cff

    invoke-virtual {v9, v6, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v19

    move/from16 v17, v3

    move-object v14, v8

    move-object v15, v8

    move/from16 v16, v3

    invoke-static/range {v13 .. v19}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v0, 0x7f0b1819

    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e098b

    const v12, 0x7f0e098b

    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v13}, LX/5oW;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v11

    const/16 v0, 0xc

    invoke-virtual {v11, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xe

    invoke-virtual {v11, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x29

    invoke-static {v6, v10, v13, v0, v12}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v6, v10, v5}, LX/5oV;->A08(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v11

    const v0, 0x7f0b0566

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const/4 v10, -0x2

    new-instance v0, LX/17p;

    invoke-direct {v0, v7, v10}, LX/17p;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v6, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v11, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f070cf4

    invoke-virtual {v9, v6, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v17

    move v15, v3

    move-object v12, v8

    move-object v13, v8

    move v14, v3

    invoke-static/range {v11 .. v17}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v10, v6, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f070d0f

    invoke-virtual {v9, v6, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    invoke-static {v11, v4}, LX/5oU;->A0K(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/17p;

    invoke-virtual {v0, v10}, LX/17p;->A00(LX/1FH;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    const v4, 0x7f0b1532

    invoke-virtual {v9, v4}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x2

    invoke-static {v9, v7, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v9, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0fcf

    const v4, 0x7f0e0fcf

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v0, 0x2d

    invoke-static {v6, v11, v9, v0, v4}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v6}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    const v0, 0x7f0b23a2

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, -0x2

    invoke-static {v9, v7, v4}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v6, v9, v11}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v9

    const v0, 0x7f0b20e0

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v9, v7, v4}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0fd8

    const v4, 0x7f0e0fd8

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v0, 0x2e

    invoke-static {v6, v11, v9, v0, v4}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v6}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v10

    const v0, 0x7f0b20e2

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const/4 v9, -0x2

    invoke-static {v10, v7, v9}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0fdc

    const v4, 0x7f0e0fdc

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v0, 0x2f

    invoke-static {v6, v11, v10, v0, v4}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v6}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v10

    const v0, 0x7f0b20e1

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v10, v7, v9}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0fd9

    const v4, 0x7f0e0fd9

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v0, 0x30

    invoke-static {v6, v11, v10, v0, v4}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v6}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v10

    const v0, 0x7f0b1370

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v10, v7, v9}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0fda

    const v4, 0x7f0e0fda

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v0, 0x31

    invoke-static {v6, v11, v10, v0, v4}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v6}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v4

    const v0, 0x7f0b1961

    invoke-static {v4, v0, v7}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0fbc

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v6, v11, v4, v3, v0}, LX/5sb;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v6}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v10

    const v0, 0x7f0b195e

    invoke-static {v10, v0, v7}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0fba

    const v4, 0x7f0e0fba

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v0, 0x1

    invoke-static {v6, v11, v10, v0, v4}, LX/5sb;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v6, v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b10d9

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4, v7, v9}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6, v11, v5}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v8

    const v0, 0x7f0b1b18

    invoke-static {v8, v0, v9}, LX/5oY;->A0w(Landroid/view/View;II)V

    const v0, 0x800055

    const-string v9, "CoordinatorLayout"

    invoke-static {v8, v9, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const v0, 0x7f0b1818

    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0fb9

    const v4, 0x7f0e0fb9

    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v8, v0, v4}, LX/5sb;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v6}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    const v0, 0x7f0b2915

    const v4, 0x7f0b2915

    invoke-static {v8, v0, v7}, LX/5oY;->A0w(Landroid/view/View;II)V

    const v0, 0x800033

    invoke-static {v8, v9, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e1013

    const v4, 0x7f0e1013

    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v0, 0x3

    invoke-static {v6, v5, v8, v0, v4}, LX/5sb;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v6, v5, v1}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v5

    const v0, 0x7f0b2291

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v5, v7}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0e1b

    const v4, 0x7f0e0e1b

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v0, 0x4

    invoke-static {v6, v1, v5, v0, v4}, LX/5sb;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    sget-object v0, LX/7Gn;->A00:LX/05V;

    invoke-static {v1, v0, v3}, LX/5oY;->A0x(Landroid/view/View;LX/05V;Z)V

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/yo/SS;->setVw(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0609a7

    invoke-static {v4, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, LX/6ay;->A00:Landroid/content/res/ColorStateList;

    const v0, 0x7f0b2291

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, v2, LX/6ay;->A03:LX/0wo;

    :cond_3
    iget-object v6, v2, LX/6ay;->A0S:LX/07C;

    const/16 v0, 0x18

    invoke-static {v6, v2, v0}, LX/7xD;->A01(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v4

    const v0, 0x7f0b0abc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7OH;->A02:Landroid/view/View;

    const v0, 0x7f0b0aad

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7OH;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b124d

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A0K:LX/0wo;

    iget-object v5, v2, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x2532

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    invoke-static {v6, v2, v0}, LX/7xD;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_4
    invoke-virtual/range {v22 .. v22}, LX/0W5;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b0780

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A0F:LX/0wo;

    const v0, 0x7f0b0785

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A0E:LX/0wo;

    const v0, 0x7f0b00bc

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A0D:LX/0wo;

    const v0, 0x7f0b0e44

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A0H:LX/0wo;

    iget-object v5, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v5, :cond_5

    const v0, 0x7f0e0fc3

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_5
    const v0, 0x7f0b1233

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A0J:LX/0wo;

    const v0, 0x7f0b0e35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A05:Landroid/view/View;

    :goto_2
    const v0, 0x7f0b0fdc

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A0I:LX/0wo;

    const v0, 0x7f0b0ad8

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A0G:LX/0wo;

    const v0, 0x7f0b08f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7OH;->A07:Landroid/view/View;

    const v0, 0x7f0b0566

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7OH;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b2900

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7OH;->A06:Landroid/view/View;

    const v0, 0x7f0b23a2

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A0N:LX/0wo;

    invoke-virtual {v2}, LX/6ay;->A0r()Z

    move-result v5

    invoke-virtual {v4}, LX/7OH;->A09()LX/0wo;

    move-result-object v0

    iget-object v3, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v5, :cond_d

    const v0, 0x7f0e0fdf

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_6
    const v0, 0x7f0b1961

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A0M:LX/0wo;

    iget-boolean v0, v2, LX/6ay;->A0C:Z

    if-eqz v0, :cond_c

    const v0, 0x7f0b00bc

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A0D:LX/0wo;

    const v0, 0x7f0b0e44

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A0H:LX/0wo;

    iget-object v3, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v3, :cond_7

    const v0, 0x7f0e0fc3

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_7
    invoke-direct {v2}, LX/6ay;->A05()V

    :cond_8
    :goto_4
    invoke-virtual {v2}, LX/6ay;->A0U()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7OH;->A0O:Z

    instance-of v0, v2, LX/6b5;

    if-nez v0, :cond_a

    check-cast v2, LX/6b4;

    iget-object v3, v2, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x39c0

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v2, LX/6ay;->A0S:LX/07C;

    const/16 v0, 0xf

    :goto_5
    invoke-static {v3, v2, v0}, LX/7xD;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_a
    return-object v1

    :cond_b
    const/16 v0, 0x4581

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/6ax;

    iget-object v4, v0, LX/6ax;->A0B:LX/8Cn;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/8Co;->Aql()LX/6kw;

    move-result-object v3

    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-ne v3, v0, :cond_a

    check-cast v4, LX/8Cm;

    const/4 v0, 0x4

    invoke-interface {v4, v0}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v2, LX/6ay;->A0S:LX/07C;

    const/16 v0, 0x10

    goto :goto_5

    :cond_c
    invoke-virtual/range {v22 .. v22}, LX/0W5;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, LX/6ay;->A0m(Landroid/view/View;)V

    invoke-direct {v2, v1}, LX/6ay;->A06(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    const v0, 0x7f0e0fdd

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f0b0788

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A01:Landroid/view/View;

    const v0, 0x7f0b0780

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    iput-object v0, v4, LX/7OH;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    invoke-virtual {v2}, LX/6ay;->A0v()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0b1532

    invoke-static {v1, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, LX/7OH;->A0A:Landroid/view/ViewGroup;

    :cond_f
    const v0, 0x7f0b0782

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A00:Landroid/view/View;

    const v0, 0x7f0b10d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/7OH;->A03:Landroid/view/View;

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v6, v4, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual/range {v22 .. v22}, LX/0W5;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f0e0fd7

    iget-object v1, v2, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x2951

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v2, LX/6ay;->A0D:Z

    goto/16 :goto_0
.end method

.method public A0O()V
    .locals 2

    invoke-super {p0}, LX/7FQ;->A0O()V

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7OH;->A0O:Z

    invoke-virtual {p0}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v1

    iget-object v0, p0, LX/6ay;->A0V:LX/87E;

    invoke-virtual {v1, v0}, LX/7Lw;->A0A(LX/87E;)V

    iget-object v1, p0, LX/6ay;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/6ay;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pu;->A0C()V

    return-void
.end method

.method public A0P()V
    .locals 3

    invoke-super {p0}, LX/7FQ;->A0P()V

    iget-object v1, p0, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x4db3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6ay;->A0S:LX/07C;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x37a0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    new-instance v1, LX/7y0;

    invoke-direct {v1, p0, v0}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6ay;->A0c()V

    iget-object v2, p0, LX/6ay;->A0S:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/6ay;->A08(LX/6ay;)V

    return-void
.end method

.method public A0Q()V
    .locals 3

    invoke-super {p0}, LX/7FQ;->A0Q()V

    iget-object v0, p0, LX/6ay;->A0R:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    iget-object v0, p0, LX/6ay;->A0P:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "playbackPage/stopPlayback page="

    invoke-static {p0, v0, v2}, LX/5oY;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v1

    iget-object v0, v1, LX/7Lw;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6ay;->A0A:Z

    iput-boolean v0, p0, LX/6ay;->A09:Z

    iget-object v0, p0, LX/6ay;->A0V:LX/87E;

    invoke-virtual {v1, v0}, LX/7Lw;->A0A(LX/87E;)V

    invoke-virtual {p0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pu;->A0G()V

    invoke-virtual {p0}, LX/6ay;->A0g()V

    invoke-virtual {p0}, LX/6ay;->A0g()V

    return-void
.end method

.method public A0R(Landroid/view/View;)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, LX/7FQ;->A0R(Landroid/view/View;)V

    instance-of v5, v0, LX/6b5;

    if-eqz v5, :cond_3e

    move-object v6, v0

    check-cast v6, LX/6b5;

    iget-object v4, v6, LX/6b5;->A0R:LX/7OH;

    invoke-virtual {v4}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, LX/5oY;->A0K(Landroid/view/View;)LX/17p;

    move-result-object v3

    iget-object v2, v6, LX/6b5;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3, v2}, LX/17p;->A00(LX/1FH;)V

    invoke-static {v4}, LX/7OH;->A01(LX/7OH;)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v6, v0, LX/6ay;->A0M:LX/07B;

    const/16 v2, 0x503e

    invoke-virtual {v6, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$setupNewContentSheetBehavior$contentSwipeDismissBehavior$1;

    invoke-direct {v8, v2, v0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$setupNewContentSheetBehavior$contentSwipeDismissBehavior$1;-><init>(Landroid/content/Context;LX/6ay;)V

    new-instance v2, LX/7tq;

    invoke-direct {v2, v0}, LX/7tq;-><init>(LX/6ay;)V

    iput-object v2, v8, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/Dd5;

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    iput-boolean v1, v8, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A06:Z

    const/16 v2, 0x503d

    invoke-virtual {v6, v2}, LX/00I;->A0J(I)F

    move-result v2

    iput v2, v8, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A07:Z

    const/16 v2, 0x505f

    invoke-virtual {v6, v2}, LX/00I;->A0J(I)F

    move-result v4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v8, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A00:F

    invoke-virtual {v0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v7

    invoke-virtual {v7}, LX/7OH;->A02()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5oY;->A0K(Landroid/view/View;)LX/17p;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/17p;->A00(LX/1FH;)V

    :goto_1
    iget-object v8, v0, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v8}, LX/0W5;->A03()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v0, LX/6ay;->A0a:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v7, LX/7OH;->A0J:LX/0wo;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {v0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v2

    invoke-virtual {v2}, LX/7Pu;->A0A()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v2

    instance-of v2, v2, LX/6aP;

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    :goto_3
    const/4 v4, 0x0

    if-nez v2, :cond_37

    invoke-virtual {v0}, LX/6ay;->A0Z()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    if-nez v5, :cond_37

    move-object v10, v0

    check-cast v10, LX/6ax;

    iget-object v9, v10, LX/6ax;->A0B:LX/8Cn;

    instance-of v2, v9, LX/8Cl;

    if-eqz v2, :cond_34

    check-cast v9, LX/8Cl;

    if-eqz v9, :cond_35

    invoke-interface {v9}, LX/8Cl;->B06()Z

    move-result v2

    if-nez v2, :cond_35

    :cond_0
    iget-object v3, v10, LX/6ax;->A0E:Ljava/lang/String;

    :cond_1
    :goto_4
    const/16 v2, 0x400

    invoke-static {v3, v2}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, LX/0W5;->A03()Z

    move-result v2

    const/16 v11, 0x7f0

    if-eqz v2, :cond_31

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v7, LX/7OH;->A0F:LX/0wo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    if-eqz v9, :cond_2

    if-eqz v5, :cond_30

    move-object v3, v4

    :goto_5
    invoke-virtual {v6, v11}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-virtual {v9, v3, v10, v2}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0D(LX/88d;Ljava/lang/CharSequence;Z)V

    :cond_2
    iget-object v2, v7, LX/7OH;->A0E:LX/0wo;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    :cond_3
    :goto_6
    invoke-virtual {v7}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v3

    if-eqz v3, :cond_4

    const v2, -0x7366fc0a

    invoke-static {v3, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    invoke-virtual {v7}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    invoke-virtual {v7}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/7te;

    invoke-direct {v2, v0}, LX/7te;-><init>(LX/6ay;)V

    iput-object v2, v3, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:LX/89c;

    :cond_6
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/16 v2, 0x3aef

    invoke-virtual {v6, v2}, LX/00I;->A0Z(I)Z

    move-result v6

    iget-object v3, v7, LX/7OH;->A07:Landroid/view/View;

    if-eqz v3, :cond_3f

    new-instance v2, LX/7WQ;

    invoke-direct {v2, v9, v0, v11, v6}, LX/7WQ;-><init>(Landroid/graphics/PointF;LX/6ay;Ljava/util/concurrent/atomic/AtomicLong;Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7}, LX/7OH;->A02()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b1db3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v2, v0, LX/6ay;->A0O:LX/08g;

    invoke-virtual {v2}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    invoke-static {v2}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v3, v8, LX/0W5;->A01:LX/07B;

    const/16 v2, 0x2d9b

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v2

    invoke-virtual {v2}, LX/7Pu;->A0A()Landroid/view/View;

    move-result-object v3

    const v2, 0x5d66c49e

    invoke-static {v3, v10, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8}, LX/0W5;->A03()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, v0, LX/6ay;->A0C:Z

    if-eqz v2, :cond_8

    :cond_7
    if-eqz v6, :cond_8

    const v2, -0x219097c1

    invoke-static {v6, v10, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    invoke-virtual {v0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v8

    iget-object v2, v8, LX/7Pu;->A0D:LX/79n;

    iget-object v7, v2, LX/79n;->A00:LX/6ay;

    invoke-virtual {v7}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v3

    instance-of v2, v3, LX/6aY;

    if-eqz v2, :cond_2e

    move-object v6, v4

    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    instance-of v3, v8, LX/6aO;

    if-eqz v3, :cond_23

    move-object v2, v8

    check-cast v2, LX/6aO;

    iget-object v2, v2, LX/6aO;->A08:LX/8Ck;

    invoke-interface {v2}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/5pn;->A0V:Ljava/lang/String;

    :goto_9
    if-nez v2, :cond_a

    :cond_9
    const-string v2, ""

    :cond_a
    invoke-static {v9, v2}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v10

    if-eqz v3, :cond_1b

    const v3, 0x7f120052

    :cond_b
    :goto_a
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, LX/7Pu;->A0A()Landroid/view/View;

    move-result-object v9

    if-eqz v6, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v7}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f120044

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v10, v6, v3}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v8, v4, v3, v2, v7}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_d

    move-object v2, v0

    check-cast v2, LX/6b4;

    check-cast v2, LX/6ax;

    iget-object v3, v2, LX/6ax;->A0C:LX/8Bw;

    iget-object v2, v2, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v3, v2}, LX/8Bw;->B9N(LX/8Co;)V

    :cond_d
    invoke-virtual {v0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v2

    invoke-virtual {v2}, LX/7Pu;->A0A()Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_17

    check-cast v0, LX/6b5;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iput-object v3, v0, LX/6b5;->A09:Ljava/lang/ref/WeakReference;

    iget-object v5, v0, LX/6b5;->A0M:LX/7o0;

    iget-object v10, v5, LX/7o0;->A00:LX/6is;

    iget-boolean v3, v10, LX/6is;->A02:Z

    if-nez v3, :cond_10

    iget-object v12, v0, LX/6b5;->A0S:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v12, :cond_16

    iget-object v3, v0, LX/6b5;->A0Y:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v11, v5, LX/7o0;->A01:LX/7Tl;

    :goto_b
    iget-object v3, v0, LX/6b5;->A0Q:LX/7Lw;

    iget-object v7, v3, LX/7Lw;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v6

    instance-of v3, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v3, :cond_e

    check-cast v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v4

    :cond_e
    iget-object v3, v0, LX/6b5;->A0F:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7I4;

    if-eqz v9, :cond_10

    invoke-virtual {v5}, LX/7o0;->Aql()LX/6kw;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v6, 0x1

    const/4 v3, 0x3

    if-eq v8, v3, :cond_13

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v13

    :goto_c
    invoke-virtual {v5}, LX/7o0;->Aql()LX/6kw;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x3

    const/4 v3, 0x2

    if-eq v6, v5, :cond_12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_d
    invoke-virtual {v7}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2O()I

    move-result v16

    iget-object v3, v0, LX/6b5;->A0G:LX/05V;

    invoke-static {v3}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v6

    iget-object v5, v10, LX/6is;->A06:LX/7UZ;

    iget-object v3, v0, LX/6b5;->A0D:LX/05V;

    invoke-static {v3, v5}, LX/5oY;->A0O(LX/05V;LX/7UZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_f

    iget-object v3, v6, LX/1Cc;->A03:LX/7LO;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v5}, LX/7LO;->A01(LX/0Fq;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_f
    invoke-virtual {v0}, LX/6ay;->A0t()Z

    move-result v19

    if-eqz v4, :cond_11

    iget v3, v4, LX/5xv;->A01:I

    iget v0, v4, LX/5xv;->A00:I

    :goto_e
    new-instance v8, LX/7aB;

    move/from16 v17, v3

    move/from16 v18, v0

    invoke-direct/range {v8 .. v19}, LX/7aB;-><init>(LX/7I4;LX/6is;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIZ)V

    iget-object v4, v10, LX/6is;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/7I4;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v3

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4600

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v2, v8, v9, v4, v0}, LX/7I4;->A00(Landroid/view/View;LX/8BC;LX/7I4;Ljava/lang/String;Z)V

    :cond_10
    return-void

    :cond_11
    const/4 v3, -0x1

    const/4 v0, -0x1

    goto :goto_e

    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_d

    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_c

    :cond_14
    iget-object v3, v0, LX/6b5;->A0I:LX/05V;

    iget-object v6, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Mu;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, v3, LX/7Mu;->A01:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Tl;

    if-eqz v11, :cond_16

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Mu;

    iget-object v3, v11, LX/7Tl;->A03:Ljava/lang/Integer;

    if-nez v3, :cond_15

    iget v8, v11, LX/7Tl;->A05:I

    const/4 v3, 0x4

    if-ne v8, v3, :cond_15

    iget-object v3, v6, LX/7Mu;->A02:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/774;

    iget v3, v3, LX/774;->A00:I

    sub-int v3, v7, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/7Tl;->A03:Ljava/lang/Integer;

    :cond_15
    invoke-static {v6, v11, v7}, LX/7Mu;->A01(LX/7Mu;LX/7Tl;I)V

    goto/16 :goto_b

    :cond_16
    move-object v11, v4

    goto/16 :goto_b

    :cond_17
    check-cast v0, LX/6ax;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/6ay;->A0M:LX/07B;

    const/16 v3, 0x3ae7

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iput-object v3, v0, LX/6ax;->A01:Ljava/lang/ref/WeakReference;

    iget-object v3, v0, LX/6ax;->A07:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7I4;

    iget-object v5, v0, LX/6ax;->A0B:LX/8Cn;

    invoke-static {v0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2O()I

    move-result v8

    instance-of v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    if-eqz v3, :cond_19

    const/4 v9, 0x0

    :goto_f
    iget-object v3, v0, LX/6b4;->A05:LX/1Cc;

    invoke-static {v5}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_18

    iget-object v3, v3, LX/1Cc;->A03:LX/7LO;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v4}, LX/7LO;->A01(LX/0Fq;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_18
    invoke-interface {v5}, LX/8Cn;->B7W()Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    invoke-virtual {v0}, LX/6ay;->A0t()Z

    move-result v11

    new-instance v4, LX/7aA;

    invoke-direct/range {v4 .. v11}, LX/7aA;-><init>(LX/8Cn;LX/7I4;Ljava/lang/Integer;IIZZ)V

    invoke-static {v5}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v6, v0, v1}, LX/7I4;->A00(Landroid/view/View;LX/8BC;LX/7I4;Ljava/lang/String;Z)V

    return-void

    :cond_19
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    if-eqz v3, :cond_1a

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    goto :goto_f

    :cond_1a
    const/4 v9, -0x1

    goto :goto_f

    :cond_1b
    instance-of v2, v8, LX/6aM;

    if-eqz v2, :cond_1c

    const v3, 0x7f12004d

    goto/16 :goto_a

    :cond_1c
    instance-of v2, v8, LX/6aP;

    if-eqz v2, :cond_1d

    const v3, 0x7f12004a

    goto/16 :goto_a

    :cond_1d
    instance-of v2, v8, LX/6aQ;

    if-nez v2, :cond_1e

    instance-of v2, v8, LX/6aR;

    if-eqz v2, :cond_1f

    move-object v3, v8

    check-cast v3, LX/6aR;

    iget-object v2, v3, LX/6aR;->A08:LX/8Cm;

    invoke-interface {v2}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v12, v3, LX/6aR;->A07:LX/5qV;

    iget v11, v2, LX/5pn;->A0D:I

    iget v2, v2, LX/5pn;->A07:I

    new-instance v3, LX/5qa;

    invoke-direct {v3, v11, v2}, LX/5qa;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v12, v3, v2}, LX/5qV;->A05(LX/5qa;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v3, v12, LX/5qV;->A00:LX/07B;

    const/16 v2, 0x1791

    invoke-static {v3, v2}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v2

    const v3, 0x7f120185

    if-nez v2, :cond_b

    :cond_1e
    const v3, 0x7f12002b

    goto/16 :goto_a

    :cond_1f
    instance-of v2, v8, LX/6aW;

    if-nez v2, :cond_22

    instance-of v2, v8, LX/6aV;

    if-eqz v2, :cond_20

    move-object v2, v8

    check-cast v2, LX/6aV;

    instance-of v2, v2, LX/6aS;

    if-eqz v2, :cond_22

    const v3, 0x7f12002a

    goto/16 :goto_a

    :cond_20
    instance-of v2, v8, LX/6aK;

    if-eqz v2, :cond_21

    const v3, 0x7f120020

    goto/16 :goto_a

    :cond_21
    const v3, 0x7f120041

    goto/16 :goto_a

    :cond_22
    const v3, 0x7f120051

    goto/16 :goto_a

    :cond_23
    instance-of v2, v8, LX/6aM;

    if-nez v2, :cond_9

    instance-of v2, v8, LX/6aP;

    if-eqz v2, :cond_24

    move-object v2, v8

    check-cast v2, LX/6aP;

    iget-object v2, v2, LX/6aP;->A05:LX/8Cl;

    invoke-interface {v2}, LX/8Cl;->Aqv()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_24
    instance-of v2, v8, LX/6aU;

    if-nez v2, :cond_9

    instance-of v2, v8, LX/6aT;

    if-eqz v2, :cond_28

    move-object v2, v8

    check-cast v2, LX/6aN;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v2, LX/6aN;->A0T:LX/8Co;

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel"

    invoke-static {v12, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/8Cm;

    invoke-interface {v12}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v2

    const-string v10, ""

    if-eqz v2, :cond_25

    iget-object v2, v2, LX/5pn;->A0V:Ljava/lang/String;

    if-nez v2, :cond_26

    :cond_25
    move-object v2, v10

    :cond_26
    invoke-static {v11, v2}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v12}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v2, v2, LX/5pn;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_27

    move-object v10, v2

    :cond_27
    invoke-static {v10, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_28
    instance-of v2, v8, LX/6aW;

    if-eqz v2, :cond_29

    invoke-static {v8}, LX/7Pu;->A03(LX/7Pu;)Landroid/content/Context;

    move-result-object v10

    const v2, 0x7f120051

    invoke-static {v10, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_29
    instance-of v2, v8, LX/6aQ;

    if-nez v2, :cond_9

    instance-of v2, v8, LX/6aR;

    if-eqz v2, :cond_2d

    move-object v2, v8

    check-cast v2, LX/6aR;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v11, v2, LX/6aR;->A08:LX/8Cm;

    invoke-interface {v11}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v2

    const-string v10, ""

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/5pn;->A0V:Ljava/lang/String;

    if-nez v2, :cond_2b

    :cond_2a
    move-object v2, v10

    :cond_2b
    invoke-static {v12, v2}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v11}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v2, LX/5pn;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_2c

    move-object v10, v2

    :cond_2c
    invoke-static {v10, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_2d
    instance-of v2, v8, LX/6aK;

    if-nez v2, :cond_9

    move-object v2, v8

    check-cast v2, LX/6aL;

    iget-object v2, v2, LX/6aL;->A03:LX/6PS;

    iget-object v2, v2, LX/6PS;->A00:LX/1M4;

    iget-object v2, v2, LX/1M4;->A05:Ljava/lang/String;

    goto/16 :goto_9

    :cond_2e
    check-cast v3, LX/6aX;

    iget-object v9, v3, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v6, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J:LX/07T;

    iget-object v4, v3, LX/6aX;->A00:LX/8Cn;

    invoke-interface {v4}, LX/8Cn;->Asp()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/07T;->A06(J)J

    move-result-wide v2

    invoke-static {v4, v9, v2, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03(LX/8Cn;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;J)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v9, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/7Ay;

    invoke-direct {v2, v4, v3}, LX/7Ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/7Ay;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/7Ay;->A01:Ljava/lang/String;

    goto/16 :goto_8

    :cond_2f
    const/16 v15, 0xa

    new-instance v10, LX/7Ve;

    move-object v12, v0

    move-object v13, v6

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/7Ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_30
    move-object v2, v0

    check-cast v2, LX/6b4;

    iget-object v3, v2, LX/6b4;->A03:LX/88d;

    goto/16 :goto_5

    :cond_31
    invoke-virtual {v7}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v9

    if-eqz v9, :cond_32

    if-eqz v5, :cond_33

    move-object v3, v4

    :goto_10
    invoke-virtual {v6, v11}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-virtual {v9, v3, v10, v2}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0D(LX/88d;Ljava/lang/CharSequence;Z)V

    :cond_32
    iget-object v3, v7, LX/7OH;->A01:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v7}, LX/7OH;->A0C()Z

    move-result v2

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_33
    move-object v2, v0

    check-cast v2, LX/6b4;

    iget-object v3, v2, LX/6b4;->A03:LX/88d;

    goto :goto_10

    :cond_34
    move-object v9, v4

    :cond_35
    iget-object v3, v10, LX/6ay;->A0M:LX/07B;

    const/16 v2, 0x4fc7

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v9, :cond_36

    invoke-interface {v9}, LX/8Cl;->AeN()LX/7Cr;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v3, v2, LX/7Cr;->A02:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_36
    const-string v3, ""

    goto/16 :goto_4

    :cond_37
    move-object v3, v4

    goto/16 :goto_4

    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_39
    invoke-virtual {v7}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v3

    goto/16 :goto_2

    :cond_3a
    const/16 v2, 0x503c

    invoke-virtual {v6, v2}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v0}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehaviorWithFix$1;

    invoke-direct {v3, v2, v0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehaviorWithFix$1;-><init>(Landroid/content/Context;LX/6ay;)V

    :goto_11
    invoke-virtual {v0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v7

    invoke-virtual {v7}, LX/7OH;->A02()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5oY;->A0K(Landroid/view/View;)LX/17p;

    move-result-object v2

    if-nez v4, :cond_3b

    if-nez v5, :cond_3c

    :cond_3b
    invoke-virtual {v2, v3}, LX/17p;->A00(LX/1FH;)V

    :cond_3c
    iget-object v3, v2, LX/17p;->A0A:LX/1FH;

    const-string v2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<android.view.View>"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v2, LX/63y;

    invoke-direct {v2, v0}, LX/63y;-><init>(LX/6ay;)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/Bp0;)V

    goto/16 :goto_1

    :cond_3d
    new-instance v3, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehavior$1;

    invoke-direct {v3, v0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehavior$1;-><init>(LX/6ay;)V

    goto :goto_11

    :cond_3e
    invoke-virtual {v0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v2

    invoke-virtual {v2}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, LX/5oY;->A0K(Landroid/view/View;)LX/17p;

    move-result-object v2

    iget-object v4, v0, LX/6ay;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2, v4}, LX/17p;->A00(LX/1FH;)V

    const/4 v3, 0x7

    new-instance v2, LX/63x;

    invoke-direct {v2, v0, v3}, LX/63x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/Bp0;)V

    goto/16 :goto_0

    :cond_3f
    const-string v0, "touchHandler"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_40
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0S()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/7FQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0T()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/6b5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6b5;

    iget-object v0, v0, LX/6b5;->A0R:LX/7OH;

    invoke-static {v0}, LX/7OH;->A01(LX/7OH;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6b6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6b6;

    iget-object v0, v0, LX/6b6;->A0R:LX/6b3;

    iget-object v0, v0, LX/6b3;->A0A:LX/0wo;

    invoke-static {v0}, LX/5oX;->A0E(LX/0wo;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6b7;

    iget-object v0, v0, LX/6b7;->A0N:LX/6b2;

    invoke-static {v0}, LX/7OH;->A01(LX/7OH;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0U()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 2

    instance-of v0, p0, LX/6b5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6b4;

    check-cast v0, LX/6ax;

    iget-object v1, v0, LX/6ax;->A0B:LX/8Cn;

    invoke-static {v1}, LX/5oX;->A1Y(LX/8Co;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0I9;->A00:LX/0I9;

    return-object v0

    :cond_1
    invoke-interface {v1}, LX/8Cn;->Ap1()LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public final A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;
    .locals 2

    invoke-static {p0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0W()LX/7Pu;
    .locals 10

    move-object v3, p0

    check-cast v3, LX/6b5;

    iget-object v7, v3, LX/6b5;->A0M:LX/7o0;

    iget-object v0, v7, LX/7o0;->A00:LX/6is;

    iget-object v4, v3, LX/6b5;->A05:LX/7Pu;

    if-nez v4, :cond_1

    invoke-virtual {v0}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-object v0, v0, LX/7V2;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/6b5;->A0P:LX/62i;

    invoke-virtual {v3}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/6b5;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/79c;

    iget-object v8, v3, LX/6b5;->A0N:LX/7rK;

    new-instance v9, LX/6az;

    invoke-direct {v9, v3}, LX/6az;-><init>(LX/6b5;)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/6aU;

    invoke-direct/range {v4 .. v9}, LX/6aU;-><init>(Landroid/content/Context;LX/79c;LX/7o0;LX/7rK;LX/79n;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v2, v3, LX/6b5;->A0O:LX/62h;

    iget-object v1, v3, LX/6b5;->A0N:LX/7rK;

    new-instance v0, LX/6az;

    invoke-direct {v0, v3}, LX/6az;-><init>(LX/6b5;)V

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v4, LX/6aQ;

    invoke-direct {v4, v7, v1, v0}, LX/6aQ;-><init>(LX/7o0;LX/7rK;LX/79n;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object v4, v3, LX/6b5;->A05:LX/7Pu;

    :cond_1
    return-object v4
.end method

.method public A0X()LX/7Lw;
    .locals 1

    instance-of v0, p0, LX/6b5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6b5;

    iget-object v0, v0, LX/6b5;->A0Q:LX/7Lw;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6ay;->A0f:LX/7Lw;

    return-object v0
.end method

.method public A0Y()LX/7OH;
    .locals 1

    instance-of v0, p0, LX/6b5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6b5;

    iget-object v0, v0, LX/6b5;->A0R:LX/7OH;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6b6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6b6;

    iget-object v0, v0, LX/6b6;->A0R:LX/6b3;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6b7;

    iget-object v0, v0, LX/6b7;->A0N:LX/6b2;

    return-object v0
.end method

.method public A0Z()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/6b5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6ax;

    iget-object v2, v0, LX/6ax;->A0B:LX/8Cn;

    instance-of v0, v2, LX/8Cm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/8Cm;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5pn;->A0V:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public A0a()V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6ay;->A08:Z

    iget-object v0, p0, LX/6ay;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pn;

    iget-boolean v1, p0, LX/6ay;->A05:Z

    iput-boolean v1, v2, LX/7Pn;->A03:Z

    iget-boolean v0, v2, LX/7Pn;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v2, v0}, LX/7Pn;->A03(LX/7Pn;Z)V

    invoke-virtual {p0}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v1

    instance-of v0, v1, LX/6aY;

    if-eqz v0, :cond_4

    check-cast v1, LX/6aY;

    iget-object v4, v1, LX/6aY;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/6is;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76B;

    iget-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/76B;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1co;

    iget-object v2, v3, LX/6is;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/6is;->A09:Ljava/lang/String;

    iget-boolean v0, v3, LX/6is;->A02:Z

    new-instance v7, LX/2wA;

    invoke-direct {v7, v2, v1, v0}, LX/2wA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/16 v11, 0x43

    move-object v10, v8

    move-object v9, v8

    invoke-static/range {v5 .. v11}, LX/1co;->A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v2, :cond_a

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76k;

    if-eqz v1, :cond_a

    iget-object v4, v1, LX/76k;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, LX/76k;->A02:LX/7J1;

    invoke-virtual {v0, v2}, LX/7J1;->A00(LX/6is;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, LX/76k;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const-string v1, "playback_start"

    const v0, 0x4753a4a

    invoke-interface {v2, v0, v3, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    check-cast v1, LX/6aX;

    iget-object v2, v1, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v7, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1N:LX/1Cc;

    iget-object v9, v1, LX/6aX;->A00:LX/8Cn;

    invoke-static {v9}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v4

    iget-object v0, v7, LX/1Cc;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Q3;

    iget-object v5, v6, LX/7Q3;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v3

    invoke-static {v4}, LX/7QX;->A03(LX/8CU;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7gG;->A05:LX/73m;

    if-eqz v0, :cond_5

    iget v0, v0, LX/73m;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_type"

    invoke-static {v6, v0, v1, v3}, LX/7Q3;->A03(LX/7Q3;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_me"

    invoke-static {v6, v0, v1, v3}, LX/7Q3;->A03(LX/7Q3;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v3}, LX/7Q3;->A01(LX/7Q3;I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/7QX;->A04(LX/8CU;LX/7LO;)LX/73X;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/73X;->A09:Ljava/util/Map;

    invoke-virtual {v4}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7IP;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7IP;->A0j:Z

    :cond_7
    iget-object v10, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    if-eqz v10, :cond_a

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0r:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Nw;

    iget v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A01:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    const/16 v0, 0xc

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    const/4 v11, 0x0

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    const/4 v12, 0x0

    move v13, v12

    invoke-virtual/range {v8 .. v13}, LX/7Nw;->A04(LX/8Cn;Ljava/util/List;ZZZ)V

    :cond_a
    return-void
.end method

.method public A0b()V
    .locals 4

    iget-boolean v0, p0, LX/7FQ;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6ay;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7FQ;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6ay;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v0

    invoke-virtual {v0}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/resumePlayback page="

    invoke-static {p0, v0, v1}, LX/5oY;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-boolean v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-boolean v0, p0, LX/7FQ;->A03:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/6ay;->A09:Z

    invoke-virtual {p0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pu;->A0E()V

    iget-object v0, p0, LX/6ay;->A0Q:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    iput-boolean v1, p0, LX/6ay;->A07:Z

    invoke-virtual {p0}, LX/6ay;->A0g()V

    return-void
.end method

.method public A0c()V
    .locals 1

    iget-object v0, p0, LX/6ay;->A0Z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public A0d()V
    .locals 14

    iget-object v0, p0, LX/7FQ;->A00:Landroid/view/View;

    const-string v2, "; host="

    if-eqz v0, :cond_15

    iget-boolean v0, p0, LX/7FQ;->A04:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, LX/6ay;->A0A:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pu;->A0K()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/startPlayback page="

    invoke-static {p0, v0, v2, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v2

    iget-object v0, v2, LX/7Lw;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6ay;->A0A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6ay;->A09:Z

    invoke-virtual {p0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pu;->A0F()V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v4, p0, LX/6ay;->A0V:LX/87E;

    instance-of v0, v2, LX/6aY;

    if-eqz v0, :cond_4

    check-cast v2, LX/6aY;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/6aY;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7N7;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/87E;)V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A01:LX/7V4;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7V4;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, LX/6aY;->A0C(LX/87E;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/6ay;->A0g()V

    iget-object v0, p0, LX/6ay;->A0P:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    iget-object v0, p0, LX/6ay;->A0R:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A04()V

    iget-boolean v0, p0, LX/7FQ;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/7FQ;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6ay;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v0

    invoke-virtual {v0}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/6ay;->A0f()V

    :cond_3
    return-void

    :cond_4
    check-cast v2, LX/6aX;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7N7;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/87E;)V

    :cond_5
    iget-object v1, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    const/16 v0, 0x34c8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v5, v2, LX/6aX;->A00:LX/8Cn;

    instance-of v0, v5, LX/7o2;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v2

    instance-of v0, v2, LX/6RL;

    if-eqz v0, :cond_c

    check-cast v2, LX/6RL;

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/797;

    instance-of v0, v1, LX/6Ry;

    if-eqz v0, :cond_6

    check-cast v1, LX/6Ry;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/6Ry;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "share_type"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHARE_TO_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :cond_7
    invoke-static {v2}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v5

    iget-object v1, v2, LX/7fJ;->A0B:LX/6PG;

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-nez v0, :cond_8

    sget-object v0, LX/7fR;->A0D:LX/7IR;

    invoke-virtual {v0, v2}, LX/7IR;->A01(LX/7fJ;)V

    :cond_8
    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7Pf;->A02(LX/7fR;)LX/6Ch;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v0, LX/6Ch;->externalMediaDurationInSeconds_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_1
    if-eqz v6, :cond_1

    if-lez v1, :cond_1

    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7N7;->A0M:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    if-eqz v2, :cond_1

    if-eqz v5, :cond_a

    iget v0, v5, LX/5pn;->A08:I

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    iput v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    if-eqz v5, :cond_9

    iget v3, v5, LX/5pn;->A08:I

    :cond_9
    iput v3, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    iput-object v4, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/87E;

    invoke-static {v2}, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03(Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    instance-of v0, v5, LX/6PN;

    if-eqz v0, :cond_1

    check-cast v5, LX/6PN;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/6PN;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    iget-object v10, v5, LX/6PR;->A00:LX/1MM;

    iget-object v0, v10, LX/1MM;->A01:LX/5pn;

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    iget-object v9, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v9, :cond_14

    array-length v8, v9

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_14

    aget-object v1, v9, v2

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7PQ;->A02(Lcom/whatsapp/InteractiveAnnotation;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_14

    iget-object v11, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v11, LX/7k5;

    if-eqz v0, :cond_14

    check-cast v11, LX/7k5;

    if-eqz v11, :cond_14

    const-class v0, LX/7g0;

    invoke-static {v10, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7g0;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/7g0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/1J1;

    iget-wide v1, v0, LX/1J1;->A0i:J

    iget-object v0, v11, LX/7k5;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-nez v0, :cond_d

    move-object v12, v10

    :cond_e
    check-cast v12, LX/1J1;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "share_type"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHARE_TO_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6PN;->A00:Ljava/lang/Boolean;

    :cond_f
    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v5, LX/6PN;->A01:LX/1PP;

    iget-object v0, v6, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_12

    iget v0, v0, LX/5pn;->A02:I

    :goto_6
    invoke-static {v0}, LX/5oU;->A03(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7N7;->A0M:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/6PR;->A00:LX/1MM;

    iget-object v5, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v5, :cond_11

    iget v1, v5, LX/5pn;->A08:I

    :goto_7
    iget-object v0, v6, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_10

    iget v0, v0, LX/5pn;->A02:I

    :goto_8
    invoke-static {v0}, LX/5oU;->A03(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/startPlayback not possible page="

    invoke-static {p0, v0, v2, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final A0e()V
    .locals 2

    iget-object v1, p0, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x3aef

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ay;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6ay;->A0G:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, LX/6ay;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/6ay;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5B(Z)V

    :cond_1
    return-void
.end method

.method public final A0f()V
    .locals 2

    iget-boolean v0, p0, LX/6ay;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6ay;->A09:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/pausePlayback page="

    invoke-static {p0, v0, v1}, LX/5oY;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6ay;->A09:Z

    invoke-virtual {p0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pu;->A0D()V

    iget-object v0, p0, LX/6ay;->A0Q:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A04()V

    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 4

    iget-object v0, p0, LX/7FQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/6ay;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/6ay;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v2

    iget-boolean v0, v2, LX/7OH;->A0P:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5oZ;->A0I()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/7OH;->A0E:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/5oZ;->A0I()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, v2, LX/7OH;->A0E:LX/0wo;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/5oW;->A15(LX/0wo;I)V

    :cond_1
    invoke-virtual {v2}, LX/7OH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7OH;->A01:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {}, LX/5oZ;->A0I()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/5oZ;->A0I()Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    move-object v1, p0

    instance-of v0, p0, LX/6b5;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6b6;

    if-eqz v0, :cond_7

    check-cast v1, LX/6b6;

    const/4 v2, 0x0

    iget-object v1, v1, LX/6b6;->A0R:LX/6b3;

    iget-object v0, v1, LX/6b3;->A0A:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, v1, LX/6b3;->A0A:LX/0wo;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/5oW;->A15(LX/0wo;I)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v2

    invoke-virtual {p0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v1

    instance-of v0, v1, LX/6aO;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/6aP;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, LX/7Lw;->A0B(Z)V

    iget-object v1, p0, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x503e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/7FQ;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    check-cast v1, LX/6b7;

    const/4 v2, 0x0

    invoke-virtual {v1}, LX/6ay;->A0U()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/6b7;->A0N:LX/6b2;

    invoke-static {v1}, LX/7OH;->A01(LX/7OH;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v1}, LX/7OH;->A01(LX/7OH;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, LX/7OH;->A01:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-static {}, LX/5oZ;->A0I()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    iget-object v0, v2, LX/7OH;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v2, LX/7OH;->A00:Landroid/view/View;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public abstract A0h()V
.end method

.method public A0i(F)V
    .locals 3

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v1

    invoke-virtual {v1}, LX/7OH;->A03()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/7OH;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/7OH;->A0A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/6ay;->A07(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {p0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v1

    instance-of v0, v1, LX/6aO;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/6aP;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/6ay;->A0Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-boolean v0, p0, LX/6ay;->A0F:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6ay;->A0F:Z

    invoke-virtual {p0, v0}, LX/6ay;->A0o(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/6ay;->A0g()V

    return-void

    :cond_3
    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/6ay;->A0F:Z

    invoke-virtual {p0, v2}, LX/6ay;->A0o(Z)V

    goto :goto_0
.end method

.method public A0j(I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v2

    invoke-virtual {v2}, LX/7OH;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/7OH;->A0A:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5oW;->A0v(Landroid/view/View;)V

    invoke-virtual {p0}, LX/6ay;->A0b()V

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v0

    if-eq p1, v1, :cond_1

    iget-object v1, v0, LX/7Lw;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    invoke-virtual {p0}, LX/6ay;->A0f()V

    invoke-direct {p0}, LX/6ay;->A04()V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/7Lw;->A04()V

    return-void
.end method

.method public A0k(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/reportStatusExitStats exit-method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN"

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-static {p0, v0, v1}, LX/5oY;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_2
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_3
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_4
    const-string v0, "STATUS_DISMISSED"

    goto :goto_0

    :pswitch_5
    const-string v0, "STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_6
    const-string v0, "BACK_BUTTON_TAP"

    goto :goto_0

    :pswitch_7
    const-string v0, "BACK_ARROW_TAP"

    goto :goto_0

    :pswitch_8
    const-string v0, "SWIPE_DOWN"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0l(IZ)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/reportStatusEnterStats entry-method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN"

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-static {p0, v0, v1}, LX/5oY;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    const-string v0, "PREVIOUS_STATUS_DISMISSED"

    goto :goto_0

    :pswitch_1
    const-string v0, "PREVIOUS_STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_2
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    :pswitch_3
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_4
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_5
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_6
    const-string v0, "DIRECT_TAP"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0m(Landroid/view/View;)V
    .locals 9

    instance-of v0, p0, LX/6b6;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/6b6;

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/6ay;->A0s()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f0b1370

    :cond_0
    :goto_0
    iget-object v6, v3, LX/6b6;->A0R:LX/6b3;

    invoke-static {p1, v1}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iput-object v0, v6, LX/6b3;->A0A:LX/0wo;

    invoke-virtual {v3}, LX/6ay;->A0q()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_3

    const v0, 0x7f0b2edc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    iget-object v0, v3, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/7OH;->A05:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/6ay;->A0s()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b294d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, 0x2db056af

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b291a

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b2919

    invoke-static {v8, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v4

    const v0, 0x7f0b1818

    invoke-static {v8, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v1, LX/7VY;

    invoke-direct {v1, v3, v4, v7, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5cafb4e8

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v8, v5}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v4

    iget-object v1, v3, LX/6ay;->A0S:LX/07C;

    const/16 v0, 0x2f

    invoke-static {v1, v4, v3, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0b20e2

    if-ne v1, v0, :cond_5

    iget-object v1, v3, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x543d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/6b6;->A14()V

    goto :goto_1

    :cond_5
    const v0, 0x7f0b0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/6b6;->A0O:LX/75X;

    invoke-virtual {v0}, LX/75X;->A00()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v3, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v0}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/6b6;->A0T:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-static {v1, v2, v2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/07B;

    const/16 v0, 0x46b9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f0b20e2

    if-nez v0, :cond_0

    :cond_7
    const v1, 0x7f0b20e0

    goto/16 :goto_0
.end method

.method public A0n(Ljava/lang/Integer;Z)V
    .locals 15

    move-object v1, p0

    instance-of v0, p0, LX/6b5;

    if-eqz v0, :cond_6

    check-cast v1, LX/6b5;

    invoke-virtual {v1}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v3

    iget-object v4, v1, LX/6b5;->A0S:Ljava/lang/Integer;

    :goto_0
    instance-of v0, v3, LX/6aO;

    move/from16 v2, p2

    if-eqz v0, :cond_1

    check-cast v3, LX/6aO;

    iput-boolean v2, v3, LX/6aO;->A03:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/6aN;

    if-eqz v0, :cond_0

    check-cast v3, LX/6aN;

    iput-boolean v2, v3, LX/6aN;->A08:Z

    iget-object v0, v3, LX/7Pu;->A0D:LX/79n;

    iget-object v1, v0, LX/79n;->A00:LX/6ay;

    iget-boolean v0, v1, LX/6ay;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6aN;->A06:LX/7uQ;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7uQ;->pause()V

    invoke-virtual {v0}, LX/7uQ;->A0h()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/6aN;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6aN;->A0A:Z

    :cond_2
    invoke-virtual {v3}, LX/6aN;->A0W()V

    invoke-virtual {v3}, LX/6aN;->A0V()V

    return-void

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/6aN;->A0R()V

    invoke-virtual {v3}, LX/7Pu;->A0F()V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/6aN;->A0R()V

    invoke-virtual {v1}, LX/6ay;->A0b()V

    instance-of v0, v3, LX/6aU;

    if-eqz v0, :cond_0

    check-cast v3, LX/6aU;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/16 v1, 0x8d

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    const/16 v1, 0x8e

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    if-ne v2, v0, :cond_0

    const/16 v1, 0x8f

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v1, v3, LX/6aN;->A0T:LX/8Co;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.datamodels.WamoStatusModel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7o0;

    iget-object v0, v1, LX/7o0;->A00:LX/6is;

    invoke-static {v0, v4}, LX/5oV;->A0u(LX/7Ti;Ljava/lang/Integer;)LX/7U9;

    move-result-object v2

    iget-object v0, v3, LX/6aU;->A06:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/6aN;->A0O()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v9

    const/4 v3, 0x0

    const/16 v13, 0xa

    invoke-static {v1}, LX/7QT;->A03(LX/7QT;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v13, v14}, LX/7GX;->A00(Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v1

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v14}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v3

    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public A0o(Z)V
    .locals 5

    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v4

    iget-object v2, v4, LX/7OH;->A0A:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08045d

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v4}, LX/7OH;->A01(LX/7OH;)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08045d

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final A0p(ZZZZ)V
    .locals 4

    iget-object v0, p0, LX/7FQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v3

    iget-boolean v0, v3, LX/7OH;->A0P:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5oa;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/7OH;->A0E:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/5oa;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, v3, LX/7OH;->A0E:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    :cond_1
    iget-object v0, v3, LX/7OH;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/7OH;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {}, LX/5oa;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, v3, LX/7OH;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, p0, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x503e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/7FQ;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x706

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    instance-of v2, p0, LX/6b7;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x1aac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p4, :cond_6

    :goto_1
    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x5ccc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p4, :cond_a

    :goto_2
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6ay;->A07:Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v3

    invoke-virtual {v3}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {}, LX/5oa;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/5oa;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    move-object v1, p0

    instance-of v0, p0, LX/6b5;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/6b6;

    if-eqz v0, :cond_9

    check-cast v1, LX/6b6;

    iget-object v1, v1, LX/6b6;->A0R:LX/6b3;

    iget-object v0, v1, LX/6b3;->A0A:LX/0wo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v0, v1, LX/6b3;->A0A:LX/0wo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0w(Landroid/view/View;)V

    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    goto :goto_1

    :cond_9
    check-cast v1, LX/6b7;

    invoke-virtual {v1}, LX/6ay;->A0U()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/6b7;->A0N:LX/6b2;

    invoke-static {v1}, LX/7OH;->A01(LX/7OH;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v1}, LX/7OH;->A01(LX/7OH;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v0

    invoke-virtual {v0}, LX/7Lw;->A02()V

    goto/16 :goto_2

    :cond_b
    iget-object v1, v3, LX/7OH;->A00:Landroid/view/View;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0q()Z
    .locals 1

    instance-of v0, p0, LX/6b4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6b4;

    check-cast v0, LX/6ax;

    iget-object v0, v0, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->B6B()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0r()Z
    .locals 2

    invoke-virtual {p0}, LX/6ay;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4ef5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/6b4;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4ba4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4ba6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6b4;

    check-cast v0, LX/6ax;

    iget-object v0, v0, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v0}, LX/8Co;->ASI()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0s()Z
    .locals 2

    instance-of v0, p0, LX/6b4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6b4;

    check-cast v0, LX/6ax;

    iget-object v0, v0, LX/6ax;->A0B:LX/8Cn;

    invoke-static {v0}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0t()Z
    .locals 2

    sget-object v1, LX/0IH;->A03:LX/0II;

    invoke-static {p0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0II;->A02(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final A0u()Z
    .locals 3

    instance-of v0, p0, LX/6b6;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6b6;

    iget-object v1, v2, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v1}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6b6;->A0T:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/07B;

    const/16 v0, 0x46b9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0v()Z
    .locals 2

    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3b38

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6ay;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6ay;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6ay;->A0u()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0w(Z)Z
    .locals 9

    instance-of v0, p0, LX/6b5;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/6b5;

    iget-object v0, v1, LX/6b5;->A0M:LX/7o0;

    iget-object v2, v0, LX/7o0;->A00:LX/6is;

    invoke-virtual {v2}, LX/6is;->A04()LX/7V2;

    move-result-object v8

    const/4 v6, 0x1

    new-instance v7, LX/7jE;

    invoke-direct {v7, v1, v6}, LX/7jE;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/6b5;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QS;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, LX/7QS;->A0A(LX/7V2;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/6b5;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76k;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/76k;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, LX/76k;->A02:LX/7J1;

    invoke-virtual {v0, v2}, LX/7J1;->A00(LX/6is;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, LX/76k;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const-string v1, "media_download_start"

    const v0, 0x4753a4a

    invoke-interface {v2, v0, v3, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    :cond_1
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7QS;

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/7QS;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    invoke-static {v8, v5}, LX/7QS;->A00(LX/7V2;LX/7QS;)LX/Hel;

    move-result-object v4

    iget-object v0, v5, LX/7QS;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79c;

    iget-object v0, v8, LX/7V2;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0, v4}, LX/79c;->A01(LX/5pn;LX/Hel;)V

    :goto_1
    invoke-virtual {v4, v7}, LX/Hel;->A7k(LX/JyJ;)V

    invoke-static {v4, v8, v5}, LX/7QS;->A04(LX/Hel;LX/7V2;LX/7QS;)V

    const/4 v1, 0x0

    new-instance v0, LX/7e4;

    invoke-direct {v0, v5, v1, v2, v3}, LX/7e4;-><init>(LX/7QS;IJ)V

    invoke-virtual {v4, v0}, LX/JCO;->A0C(LX/0bJ;)V

    new-instance v1, LX/7e4;

    invoke-direct {v1, v5, v6, v2, v3}, LX/7e4;-><init>(LX/7QS;IJ)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/Hel;->A0L(LX/0bJ;Ljava/util/concurrent/Executor;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v1, v0}, LX/79c;->A00(LX/5pn;)LX/Hel;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v8}, LX/7QS;->A06(LX/7V2;)LX/Hel;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_5
    move-object v4, p0

    check-cast v4, LX/6ax;

    new-instance v3, LX/7m8;

    invoke-direct {v3, v4}, LX/7m8;-><init>(LX/6ax;)V

    iget-object v0, v4, LX/6ax;->A05:LX/05V;

    invoke-static {v0}, LX/5oa;->A1W(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x35a6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/6ax;->A04:LX/00q;

    invoke-static {v0}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v0

    iget-object v1, v4, LX/6ax;->A0B:LX/8Cn;

    invoke-virtual {v0, v1}, LX/7Pq;->A0B(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/6ax;->A0C:LX/8Bw;

    invoke-interface {v0, v3, v1, p1}, LX/8Bw;->C8e(LX/86P;LX/8Co;Z)Z

    move-result v0

    return v0

    :cond_6
    iget-object v2, v4, LX/6ax;->A0B:LX/8Cn;

    instance-of v0, v2, LX/8Cm;

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/6ax;->A0D:LX/7P2;

    check-cast v2, LX/8Cm;

    invoke-interface {v2}, LX/8Cm;->AfZ()LX/1ML;

    move-result-object v0

    invoke-virtual {v1, v0, v3, p1}, LX/7P2;->A03(LX/1ML;LX/86P;Z)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, v2, LX/6Rq;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/6ax;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oS;

    invoke-static {v2}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oS;->A04(LX/8CU;)Z

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public BKH()V
    .locals 2

    invoke-virtual {p0}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v1

    instance-of v0, v1, LX/6aP;

    if-eqz v0, :cond_0

    check-cast v1, LX/6aP;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6aP;->BKH()V

    :cond_0
    return-void
.end method

.method public BNO()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6ay;->A06:Z

    invoke-virtual {p0}, LX/6ay;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5B(Z)V

    :cond_0
    invoke-virtual {p0}, LX/6ay;->A0b()V

    return-void
.end method
