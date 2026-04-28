.class public LX/Ard;
.super LX/AhJ;
.source ""


# instance fields
.field public A00:LX/0w1;

.field public final synthetic A01:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ard;->A01:Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {p0, p1}, LX/AhJ;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0w1;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v2, p0, LX/Ard;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lcom/facebook/rendercore/text/RCTextView;->A01(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/AhJ;->A0S(Landroid/view/View;LX/CaZ;)V

    move-object v0, p1

    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-static {v0}, Lcom/facebook/rendercore/text/RCTextView;->A01(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x100

    invoke-virtual {p2, v0}, LX/CaZ;->A07(I)V

    const/16 v0, 0x200

    invoke-virtual {p2, v0}, LX/CaZ;->A07(I)V

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, LX/CaZ;->A07(I)V

    :cond_0
    iget-object v0, p0, LX/Ard;->A00:LX/0w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    :cond_1
    return-void
.end method
