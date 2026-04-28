.class public final synthetic LX/CiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic A00:LX/Ahq;


# direct methods
.method public synthetic constructor <init>(LX/Ahq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CiF;->A00:LX/Ahq;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/CiF;->A00:LX/Ahq;

    iget-object v0, v2, LX/Ahq;->A0O:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/Ahq;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
