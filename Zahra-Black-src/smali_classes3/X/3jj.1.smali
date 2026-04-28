.class public final LX/3jj;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:LX/542;

.field public final synthetic A01:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic A02:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(LX/542;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p2, p0, LX/3jj;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p1, p0, LX/3jj;->A00:LX/542;

    iput-object p3, p0, LX/3jj;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v7, p0, LX/3jj;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, LX/3jj;->A00:LX/542;

    move-object v3, v2

    :cond_1
    invoke-virtual {v2}, LX/542;->A0B()LX/542;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/542;->A0e:LX/4v1;

    const/16 v1, 0x8

    iget-object v0, v0, LX/4v1;->A02:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/542;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    const/4 v5, -0x1

    if-eqz v4, :cond_3

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    invoke-virtual {v0}, LX/4f1;->A00()LX/4uO;

    move-result-object v0

    iget v1, v0, LX/4uO;->A02:I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    iget-object v2, p0, LX/3jj;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p2, LX/CaZ;->A00:I

    iget-object v4, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget v6, v3, LX/542;->A01:I

    iget-object v9, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/3eD;

    invoke-virtual {v9, v6}, LX/4l6;->A02(I)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v0, v9, LX/4l6;->A03:[I

    aget v1, v0, v1

    if-eq v1, v5, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    invoke-static {v0, v1}, LX/4vK;->A02(LX/3cv;I)LX/3cy;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v0}, LX/CaZ;->A0B(Landroid/view/View;)V

    :goto_0
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    invoke-virtual {v9, v6}, LX/4l6;->A02(I)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v0, v9, LX/4l6;->A03:[I

    aget v1, v0, v1

    if-eq v1, v5, :cond_5

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/3eD;

    invoke-virtual {v3, v6}, LX/4l6;->A02(I)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v0, v3, LX/4l6;->A03:[I

    aget v1, v0, v1

    if-eq v1, v5, :cond_6

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    invoke-static {v0, v1}, LX/4vK;->A02(LX/3cv;I)LX/3cy;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v0}, LX/CaZ;->A0A(Landroid/view/View;)V

    :goto_1
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    invoke-virtual {v3, v6}, LX/4l6;->A02(I)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v0, v3, LX/4l6;->A03:[I

    aget v1, v0, v1

    if-eq v1, v5, :cond_6

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p2, v2, v1}, LX/CaZ;->A0C(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v2, v1}, LX/CaZ;->A0D(Landroid/view/View;I)V

    goto :goto_0
.end method
