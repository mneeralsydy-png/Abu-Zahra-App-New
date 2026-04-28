.class public LX/1Yj;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LX/1Yj;->$t:I

    iput-boolean p1, p0, LX/1Yj;->A00:Z

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 2

    iget v0, p0, LX/1Yj;->$t:I

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Yj;->A00:Z

    invoke-virtual {p2, v0}, LX/CaZ;->A0T(Z)V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/1Yj;->A00:Z

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    return-void
.end method
