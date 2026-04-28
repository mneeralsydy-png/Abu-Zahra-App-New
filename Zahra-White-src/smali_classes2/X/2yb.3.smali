.class public final LX/2yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:LX/5vG;

.field public A03:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/1b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0F:LX/05V;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0Q:LX/05V;

    const/16 v0, 0xbce

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0P:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/3W2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0U:LX/00j;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/3W2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0T:LX/00j;

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0O:LX/05V;

    const v0, 0xc0a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0N:LX/05V;

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/2yb;->A0V:LX/1b9;

    invoke-static {p1}, LX/1ae;->A0S(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0I:LX/05V;

    const/16 v0, 0x4198

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0H:LX/05V;

    const/16 v0, 0x4195

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0G:LX/05V;

    const/16 v0, 0x4199

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0K:LX/05V;

    invoke-static {p1}, LX/1ae;->A0R(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0L:LX/05V;

    invoke-static {p1}, LX/1ae;->A0Q(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0J:LX/05V;

    const/16 v0, 0x419a

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0M:LX/05V;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2yb;->A08:Z

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/3W2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0R:LX/00j;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/3W2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A0S:LX/00j;

    return-void
.end method

.method public static final A00(LX/2yb;)LX/5q6;
    .locals 0

    iget-object p0, p0, LX/2yb;->A0H:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5q6;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;
    .locals 0

    iget-object p0, p0, LX/2yb;->A0J:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-static {p0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A02(Landroid/view/View;LX/2yb;)V
    .locals 3

    iget-object v0, p1, LX/2yb;->A03:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LX/2yb;->A0B(LX/2yb;I)V

    :cond_0
    return-void

    :cond_1
    int-to-float v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/2yb;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget p0, v1, v0

    iget-object v4, p1, LX/2yb;->A00:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/2yb;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-static {v0}, LX/1af;->A09(LX/3b3;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p0

    iget-object v0, p1, LX/2yb;->A0S:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v1, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/2yb;)V
    .locals 6

    invoke-static {p0}, LX/2yb;->A0D(LX/2yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2yb;->A0C:Z

    iget-object v1, p0, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2yb;->A0G:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    return-void

    :cond_2
    invoke-static {p0}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    invoke-static {p0}, LX/2yb;->A07(LX/2yb;)V

    iget-object v0, p0, LX/2yb;->A0G:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    const-wide/16 v4, 0x12c

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/3ac;->B5Q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v3

    const/16 v0, 0x1c

    :goto_0
    invoke-static {p0, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v2

    iget-object v0, p0, LX/2yb;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-static {v0}, LX/2b3;->A00(LX/3b3;)F

    move-result v0

    float-to-long v0, v0

    mul-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-static {v2}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    :cond_4
    invoke-static {p0}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v3

    const/16 v0, 0x1d

    goto :goto_0
.end method

.method public static final A05(LX/2yb;)V
    .locals 2

    invoke-static {p0}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    invoke-static {p0}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final A06(LX/2yb;)V
    .locals 6

    iget-object v0, p0, LX/2yb;->A0O:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pt;

    iget-object v0, v0, LX/7Pt;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Pt;

    invoke-static {p0}, LX/2yb;->A00(LX/2yb;)LX/5q6;

    move-result-object v0

    iget v0, v0, LX/5q6;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/2yb;->A0I:LX/05V;

    invoke-static {v0}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/5pt;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/7Pt;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/2yb;->A00(LX/2yb;)LX/5q6;

    move-result-object v1

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pt;

    iget-object v0, v0, LX/7Pt;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5q6;->A05:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A07(LX/2yb;)V
    .locals 2

    iget-object v0, p0, LX/2yb;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    iget-object v1, p0, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2yb;->A03:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2yb;->A02:LX/5vG;

    iput-object v0, p0, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void

    :cond_1
    invoke-static {v1}, LX/1ag;->A1F(Landroid/view/View;)V

    return-void
.end method

.method public static final A08(LX/2yb;)V
    .locals 2

    invoke-static {p0}, LX/2yb;->A00(LX/2yb;)LX/5q6;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, LX/5q6;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/2yb;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pt;

    iput-object v1, v0, LX/7Pt;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A09(LX/2yb;)V
    .locals 6

    iget-object v0, p0, LX/2yb;->A0K:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dE;

    invoke-virtual {v1}, LX/1dE;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1dE;->A0M:Z

    invoke-static {v1}, LX/1dE;->A0D(LX/1dE;)V

    :cond_0
    invoke-static {v1}, LX/1dE;->A09(LX/1dE;)V

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/2yb;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gR;

    invoke-static {p0}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gR;->A02(Landroid/view/View;)V

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v5

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v4

    iget-object v0, p0, LX/2yb;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-static {v0}, LX/2b3;->A00(LX/3b3;)F

    move-result v0

    float-to-long v2, v0

    const-wide/16 v0, 0x12c

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/2yb;->A04(LX/2yb;)V

    return-void
.end method

.method public static final A0A(LX/2yb;)V
    .locals 2

    iget-object v0, p0, LX/2yb;->A0G:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    :goto_0
    iget-object p0, p0, LX/2yb;->A02:LX/5vG;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v1}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v0, v1}, LX/5vG;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A0B(LX/2yb;I)V
    .locals 2

    iget-object v0, p0, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2yb;->A03:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/2yb;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dE;

    iget-object v0, v1, LX/1dE;->A0F:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, p1}, LX/1dE;->A0S(LX/1dE;Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;I)V

    return-void
.end method

.method public static final A0C(LX/2yb;Z)V
    .locals 3

    iget-object v0, p0, LX/2yb;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gR;

    invoke-static {p0}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v1

    iget-object v0, p0, LX/2yb;->A02:LX/5vG;

    invoke-virtual {v2, v1, v0}, LX/1gR;->A03(Landroid/view/View;Landroid/view/View;)V

    iget-object v2, p0, LX/2yb;->A02:LX/5vG;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/313;

    invoke-direct {v0, p0, v2, p1}, LX/313;-><init>(LX/2yb;LX/5vG;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static final A0D(LX/2yb;)Z
    .locals 2

    iget-object v0, p0, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    iget-object v0, p0, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/2yb;->A06(LX/2yb;)V

    iget-object v1, p0, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_0
    invoke-static {p0}, LX/2yb;->A0A(LX/2yb;)V

    :cond_1
    return-void
.end method

.method public A0F(Z)V
    .locals 2

    iput-boolean p1, p0, LX/2yb;->A08:Z

    iget-object v1, p0, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_0
    return-void
.end method
