.class public final Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tV;
.implements LX/0MH;
.implements LX/8C8;
.implements LX/DXw;
.implements LX/86I;


# instance fields
.field public A00:LX/0PQ;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

.field public A03:LX/5xY;

.field public A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

.field public A05:Z

.field public final A06:F

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A08:LX/05V;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0A:LX/05V;

    const/16 v0, 0xad1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A07:LX/05V;

    const/16 v0, 0x2f

    new-instance v4, LX/83d;

    invoke-direct {v4, p0, v0}, LX/83d;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5wp;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/83d;

    invoke-direct {v0, p0, v1}, LX/83d;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x16

    invoke-static {p0, v0, v4, v2, v3}, LX/83p;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0E:LX/00j;

    const v0, 0x14222

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A09:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {p0, v2, v0}, LX/83s;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v2, v0}, LX/83s;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0G:LX/00j;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5b9d

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A06:F

    const/16 v0, 0x13

    invoke-static {v2, p0, v0}, LX/7yB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00j;

    const/16 v0, 0x14

    invoke-static {v2, p0, v0}, LX/7yB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/00j;

    const/16 v0, 0x15

    invoke-static {v2, p0, v0}, LX/7yB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00j;

    invoke-static {v2, p0, v3}, LX/7yB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0I:LX/00j;

    const/16 v0, 0x17

    invoke-static {v2, p0, v0}, LX/7yB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0B:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-nez v0, :cond_0

    const-string v0, "watchAndBrowseViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5xY;->A00(LX/5xY;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    if-eqz v0, :cond_2

    sget-object p0, LX/IjA;->A0A:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/AtL;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "iabWebCoreViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0, p0, v1}, LX/AtL;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    const-string v4, "watchAndBrowseViewModel"

    if-eqz v0, :cond_0

    iget v0, v0, LX/5xY;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5xY;->A01:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5xY;->A01:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0X(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    const-string v1, "watchAndBrowseViewModel"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5xY;->A00(LX/5xY;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5xY;->A03:Z

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    iget v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A06:F

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(F)V

    iput-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0f(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    iget-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v2, :cond_1

    const-string v0, "behavior"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, LX/63x;

    invoke-direct {v0, p0, v1}, LX/63x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/7XV;

    invoke-direct {v0, p0, v1}, LX/7XV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/7XU;

    invoke-direct {v0, v1}, LX/7XU;-><init>(I)V

    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object p0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/7uQ;->A0F()LX/Dmp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Dmp;->setPlayControlVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LX/7uQ;->A0F()LX/Dmp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dmp;->A06()V

    :cond_1
    invoke-virtual {p0}, LX/7uQ;->A0F()LX/Dmp;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dmp;->A07:Z

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/Dmp;->A0C(I)V

    :cond_2
    return-void
.end method

.method public static final A0f(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "behavior"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-nez v0, :cond_1

    const-string v0, "watchAndBrowseViewModel"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/5xY;->A0B:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final A0g(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 2

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-nez v0, :cond_0

    const-string v0, "watchAndBrowseViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5xY;->A00(LX/5xY;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    :cond_1
    return-void
.end method

.method public static final A0u(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;F)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/00j;

    invoke-static {p0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p0}, LX/5oW;->A0F(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final A0v(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;Z)V
    .locals 9

    iget-object v7, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/00j;

    invoke-static {v7}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0604e5

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v7}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0adc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    const-string v8, "watchAndBrowseViewModel"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5xY;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v7}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-static {v7}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5xY;->A08:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const v0, 0x29f50604

    return v0
.end method

.method public A30()LX/0AE;
    .locals 2

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AE;->A08:Z

    return-object v1
.end method

.method public A3U()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10P;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    const/4 v5, 0x0

    const-class v4, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    const/16 v6, 0xe

    const/16 v7, 0xc

    invoke-virtual/range {v2 .. v7}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/CWB;->A02()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Ano()LX/00u;
    .locals 1

    sget-object v0, LX/05g;->A01:LX/00u;

    return-object v0
.end method

.method public Aw7()LX/CDb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRS;

    iget-object v0, v0, LX/CRS;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDb;

    return-object v0
.end method

.method public BNx()V
    .locals 0

    return-void
.end method

.method public BWK(LX/7DP;)V
    .locals 0

    return-void
.end method

.method public BWM()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->finish()V

    return-void
.end method

.method public BWN(LX/1Kt;)V
    .locals 7

    invoke-static {p0}, LX/5oU;->A0U(Landroid/app/Activity;)LX/1Kt;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-nez v0, :cond_0

    const-string v0, "watchAndBrowseViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/5xY;->A04:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A06:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v6, v2

    iget-object v5, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00j;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    const-string v1, "watchAndBrowseViewModel"

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v2, LX/5xY;->A01:F

    iget-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    if-ge v4, v6, :cond_4

    neg-float v1, v0

    sub-int/2addr v6, v4

    invoke-static {v6}, LX/5oS;->A01(I)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, LX/5xY;->A00:F

    :goto_1
    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0xK;

    invoke-direct {v0}, LX/0xK;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x5

    new-instance v0, LX/7RF;

    invoke-direct {v0, p0, v3, v1}, LX/7RF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/7R0;

    invoke-direct {v0, p0, v1}, LX/7R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/7uQ;->A0T(I)V

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0Y(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    :cond_3
    return-void

    :cond_4
    neg-float v0, v0

    iput v0, v2, LX/5xY;->A00:F

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public BWO()V
    .locals 0

    invoke-virtual {p0}, LX/0M5;->Bd2()V

    return-void
.end method

.method public Bji()V
    .locals 0

    return-void
.end method

.method public C6v()Z
    .locals 1

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/7MM;->A02(LX/07B;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5ov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5ov;->A09()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "navigation_source"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-gtz v7, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10P;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Y()V

    return-void

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 34

    move-object/from16 v12, p0

    invoke-static {v12}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/0M6;->A07:Z

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const-string v33, "on_activity_create"

    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, LX/0M5;->A3J(Ljava/lang/String;)V

    const v0, 0x7f0e1293

    invoke-virtual {v12, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v12}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/5xY;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/5xY;

    iput-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    iget-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5xY;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v12}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v32

    const-string v31, "media_view_fragment"

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iput-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    if-nez v0, :cond_4

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v30

    if-nez v30, :cond_1

    const-string v0, "mediaview/message key parameter is missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->finish()V

    :goto_0
    iget-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/5xY;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v12, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x27

    invoke-static {v12, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v11, "media_viewer_item_impression_surface"

    invoke-virtual {v3, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_6

    invoke-static {v3, v11, v0}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v29

    :goto_1
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    const-string v28, "jid"

    move-object/from16 v0, v28

    invoke-static {v3, v1, v0}, LX/1af;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    move-result-object v15

    const-string v14, "player_start_pos"

    const/4 v10, 0x0

    invoke-virtual {v3, v14, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v27

    const-string v13, "gallery"

    invoke-virtual {v3, v13, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v26

    const-string v9, "nogallery"

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v25

    const-string v2, "video_play_origin"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    const-string v23, "start_t"

    const-wide/16 v0, 0x0

    move-object/from16 v4, v23

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v21

    const-string v8, "animation_bundle"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    const-string v7, "menu_style"

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    const-string v6, "menu_set_wallpaper"

    invoke-virtual {v3, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    const-string v5, "message_card_index"

    const/4 v0, -0x1

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    const-string v4, "has_high_quality_thumbnail"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v15, :cond_2

    move-object/from16 v0, v28

    invoke-static {v3, v15, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_2
    move/from16 v0, v27

    invoke-virtual {v3, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move/from16 v0, v26

    invoke-virtual {v3, v13, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v0, v25

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v0, v24

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-wide/from16 v1, v21

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v0, v20

    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "navigator_type"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move/from16 v0, v19

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move/from16 v0, v18

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v0, v17

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_not_full_screen"

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v29, :cond_3

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v0, v30

    invoke-static {v3, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    new-instance v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;

    invoke-direct {v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    :cond_4
    new-instance v3, LX/12h;

    move-object/from16 v0, v32

    invoke-direct {v3, v0}, LX/12h;-><init>(LX/0N0;)V

    iget-object v2, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    if-eqz v2, :cond_5

    const v1, 0x7f0b1924

    move-object/from16 v0, v31

    invoke-virtual {v3, v2, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v3}, LX/12h;->A03()V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "chatlockEntryPoint"

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0, v12, v2}, LX/10e;->A07(LX/0Lq;LX/13d;LX/0MF;I)LX/5pd;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A00:LX/0PQ;

    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, LX/0M5;->A3I(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/16 v29, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v0, "watchAndBrowseViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A08:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iget-boolean v0, v0, LX/10e;->A01:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10e;->A0O(Z)V

    iput-boolean v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    const-string v1, "watchAndBrowseViewModel"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5xY;->A08:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/5xY;->A04:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0O(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    :cond_1
    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wp;

    const/16 v0, 0x18

    iget-object v1, v1, LX/5wp;->A00:LX/0MV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    if-eqz v1, :cond_2

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_2

    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7uQ;->pause()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, LX/7uQ;->A0M()V

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2l(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0MA;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 5

    invoke-static {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0g(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    invoke-static {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0X(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    invoke-static {p0}, LX/5oU;->A0U(Landroid/app/Activity;)LX/1Kt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A08:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, v4}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iget-boolean v0, v0, LX/10e;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->finish()V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iget-boolean v0, v0, LX/10e;->A01:Z

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10e;->A02:Z

    :cond_0
    :goto_0
    invoke-super {p0}, LX/0MF;->onResume()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OG;

    iget-boolean v0, v0, LX/0OG;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "chatlockEntryPoint"

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A00:LX/0PQ;

    if-nez v1, :cond_2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p0, v2}, LX/10e;->A07(LX/0Lq;LX/13d;LX/0MF;I)LX/5pd;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A00:LX/0PQ;

    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, v1, v4, v2}, LX/10e;->A0C(LX/0PQ;LX/0Fq;I)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0M5;->onStop()V

    const/16 v1, 0xf00

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
