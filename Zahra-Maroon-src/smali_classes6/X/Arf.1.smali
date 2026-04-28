.class public final LX/Arf;
.super LX/AhJ;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/CrX;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/Arf;->A03:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/CrX;II)V
    .locals 2

    invoke-direct {p0, p1}, LX/AhJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Arf;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Arf;->A00:LX/CrX;

    new-instance v0, LX/Aqr;

    invoke-direct {v0, p0}, LX/Aqr;-><init>(LX/Arf;)V

    iput-object v0, p0, LX/Arf;->A02:LX/0w1;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(I)V

    :goto_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_0
    invoke-static {p3}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method

.method public static A00(LX/Arf;)LX/0w1;
    .locals 1

    iget-object p0, p0, LX/Arf;->A02:LX/0w1;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CYr;->A00()V

    return-object p0
.end method

.method public static final A01(Landroid/view/View;)LX/CXP;
    .locals 2

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/CXP;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    check-cast v1, LX/Am0;

    invoke-virtual {v1, v0}, LX/Am0;->A0C(I)LX/CXP;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/Arf;)V
    .locals 0

    invoke-super {p2, p0, p1}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static final synthetic A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/Arf;)V
    .locals 0

    invoke-super {p2, p0, p1}, LX/0w1;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static final synthetic A08(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/Arf;)V
    .locals 0

    invoke-super {p2, p0, p1}, LX/0w1;->A0R(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static final synthetic A0C(Landroid/view/View;LX/CaZ;LX/Arf;)V
    .locals 0

    invoke-super {p2, p0, p1}, LX/AhJ;->A0S(Landroid/view/View;LX/CaZ;)V

    return-void
.end method

.method public static final synthetic A0D(Landroid/view/View;LX/Arf;I)V
    .locals 0

    invoke-super {p1, p0, p2}, LX/0w1;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic A0E(Landroid/os/Bundle;Landroid/view/View;LX/Arf;I)Z
    .locals 0

    invoke-super {p2, p1, p3, p0}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic A0F(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/Arf;)Z
    .locals 0

    invoke-super {p3, p1, p0, p2}, LX/0w1;->A0V(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0O(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Arf;->A00:LX/CrX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CrX;->A0X:LX/Cra;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/Arf;->A00(LX/Arf;)LX/0w1;

    move-result-object v1

    new-instance v0, LX/C3U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C3U;->A00:Landroid/view/View;

    iput-object v1, v0, LX/C3U;->A01:LX/0w1;

    invoke-virtual {v2, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Arf;->A00:LX/CrX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CrX;->A0P:LX/Cra;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/Arf;->A00(LX/Arf;)LX/0w1;

    move-result-object v1

    new-instance v0, LX/C69;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C69;->A00:Landroid/view/View;

    iput-object p2, v0, LX/C69;->A01:Landroid/view/accessibility/AccessibilityEvent;

    iput-object v1, v0, LX/C69;->A02:LX/0w1;

    invoke-virtual {v2, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Arf;->A00:LX/CrX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CrX;->A0S:LX/Cra;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/Arf;->A00(LX/Arf;)LX/0w1;

    move-result-object v1

    new-instance v0, LX/C6B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C6B;->A00:Landroid/view/View;

    iput-object p2, v0, LX/C6B;->A01:Landroid/view/accessibility/AccessibilityEvent;

    iput-object v1, v0, LX/C6B;->A02:LX/0w1;

    invoke-virtual {v2, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A0R(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Arf;->A00:LX/CrX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CrX;->A0Y:LX/Cra;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/Arf;->A00(LX/Arf;)LX/0w1;

    move-result-object v1

    new-instance v0, LX/C6F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C6F;->A00:Landroid/view/View;

    iput-object p2, v0, LX/C6F;->A01:Landroid/view/accessibility/AccessibilityEvent;

    iput-object v1, v0, LX/C6F;->A02:LX/0w1;

    invoke-virtual {v2, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0R(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 11

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/Arf;->A01:Landroid/view/View;

    invoke-static {v0}, LX/Arf;->A01(Landroid/view/View;)LX/CXP;

    move-result-object v2

    iget-object v0, p0, LX/Arf;->A00:LX/CrX;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/CrX;->A0Q:LX/Cra;

    if-eqz v4, :cond_b

    invoke-static {p0}, LX/Arf;->A00(LX/Arf;)LX/0w1;

    move-result-object v1

    new-instance v0, LX/C6A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C6A;->A00:Landroid/view/View;

    iput-object p2, v0, LX/C6A;->A02:LX/CaZ;

    iput-object v1, v0, LX/C6A;->A01:LX/0w1;

    invoke-virtual {v4, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Arf;->A00:LX/CrX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CrX;->A0T:LX/Cra;

    if-eqz v1, :cond_0

    invoke-static {}, LX/CYr;->A00()V

    new-instance v0, LX/C3T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C3T;->A00:Landroid/view/View;

    iput-object p2, v0, LX/C3T;->A01:LX/CaZ;

    invoke-virtual {v1, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v4, p0, LX/Arf;->A00:LX/CrX;

    const/4 v1, 0x0

    if-eqz v4, :cond_a

    iget v0, v4, LX/CrX;->A0F:I

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0W(Z)V

    :cond_1
    iget v0, v4, LX/CrX;->A0D:I

    if-eqz v0, :cond_2

    iget v0, v4, LX/CrX;->A0F:I

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0V(Z)V

    :cond_2
    iget-object v0, v4, LX/CrX;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v4, LX/CrX;->A0c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/CrX;->A0k:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v4, LX/CrX;->A0f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, LX/CaZ;->A0N(Ljava/lang/CharSequence;)V

    :cond_5
    iget v0, v4, LX/CrX;->A09:I

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p2, v1}, LX/CaZ;->A0T(Z)V

    :cond_7
    iget-object v0, v4, LX/CrX;->A0h:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/CaZ;->A08(J)V

    :cond_8
    iget-object v1, v4, LX/CrX;->A0i:Ljava/lang/Object;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/AhJ;->A07(LX/CXP;)LX/CaE;

    move-result-object v0

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v0, LX/CaE;->A09:LX/CQY;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/CQY;->A02:LX/DY3;

    invoke-interface {v0}, LX/DY3;->Agn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    :cond_9
    iget-object v0, v4, LX/CrX;->A0d:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, LX/CaZ;->A0I(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :cond_b
    if-eqz v2, :cond_14

    invoke-super {p0, p1, p2}, LX/AhJ;->A0S(Landroid/view/View;LX/CaZ;)V

    invoke-static {v2}, LX/CXP;->A01(LX/CXP;)LX/Crc;

    move-result-object v5

    invoke-static {v2}, LX/AhJ;->A07(LX/CXP;)LX/CaE;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/Arf;->A00:LX/CrX;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/CrX;->A0T:LX/Cra;

    if-eqz v4, :cond_c

    invoke-static {}, LX/CYr;->A00()V

    new-instance v0, LX/C3T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C3T;->A00:Landroid/view/View;

    iput-object p2, v0, LX/C3T;->A01:LX/CaZ;

    invoke-virtual {v4, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    instance-of v0, v5, LX/BEb;

    if-eqz v0, :cond_0

    check-cast v5, LX/BEb;

    sget-object v4, LX/CrZ;->A08:LX/CQo;

    iget-object v0, v2, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/CQo;->A01(Ljava/lang/Object;)LX/DUl;

    instance-of v0, v5, LX/BIw;

    if-eqz v0, :cond_13

    check-cast v5, LX/BIw;

    iget-object v5, v5, LX/BIw;->A0M:Ljava/lang/CharSequence;

    sget v0, LX/CP0;->A00:I

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_d
    iget-object v8, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v5, :cond_f

    instance-of v0, v5, Landroid/text/Spanned;

    if-eqz v0, :cond_10

    move-object v10, v5

    check-cast v10, Landroid/text/Spanned;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v4, LX/Ak9;

    const/4 v0, 0x0

    invoke-interface {v10, v0, v6, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/Ak9;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v0, v6

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v4, LX/1Xc;

    invoke-direct {v4, v6}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/1Xc;->next()Ljava/lang/Object;

    const-string v0, "getContentDescription"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_f
    const/4 v5, 0x0

    :cond_10
    :goto_1
    move-object v0, v9

    if-nez v9, :cond_11

    move-object v0, v5

    :cond_11
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    if-nez v9, :cond_12

    move-object v9, v5

    :cond_12
    invoke-virtual {p2, v9}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    const/16 v0, 0x100

    invoke-virtual {p2, v0}, LX/CaZ;->A07(I)V

    const/16 v0, 0x200

    invoke-virtual {p2, v0}, LX/CaZ;->A07(I)V

    const/16 v0, 0xb

    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v5, LX/BIy;

    if-eqz v0, :cond_0

    const-string v0, "android.widget.ImageView"

    invoke-virtual {p2, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_14
    invoke-super {p0, p1, p2}, LX/AhJ;->A0S(Landroid/view/View;LX/CaZ;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "Calling findViewWithTag on a ComponentContext which isn\'t associated with a Tree. Make sure it\'s one received in `render` or `onCreateLayout`"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0T(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Arf;->A00:LX/CrX;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/CrX;->A0W:LX/Cra;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Arf;->A02:LX/0w1;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CYr;->A00()V

    new-instance v0, LX/C6C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C6C;->A01:Landroid/view/View;

    iput-object p3, v0, LX/C6C;->A00:Landroid/os/Bundle;

    iput-object v1, v0, LX/C6C;->A02:LX/0w1;

    invoke-virtual {v2, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Arf;->A00:LX/CrX;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/CrX;->A0L:LX/Cra;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/Arf;->A00(LX/Arf;)LX/0w1;

    move-result-object v1

    new-instance v0, LX/C66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C66;->A00:Landroid/view/View;

    iput-object p2, v0, LX/C66;->A01:Landroid/view/accessibility/AccessibilityEvent;

    iput-object v1, v0, LX/C66;->A02:LX/0w1;

    invoke-virtual {v2, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/0w1;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A0V(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Arf;->A00:LX/CrX;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/CrX;->A0U:LX/Cra;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Arf;->A02:LX/0w1;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CYr;->A00()V

    new-instance v0, LX/C7j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C7j;->A01:Landroid/view/ViewGroup;

    iput-object p2, v0, LX/C7j;->A00:Landroid/view/View;

    iput-object p3, v0, LX/C7j;->A02:Landroid/view/accessibility/AccessibilityEvent;

    iput-object v1, v0, LX/C7j;->A03:LX/0w1;

    invoke-virtual {v2, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0w1;->A0V(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A0W(Landroid/view/View;)LX/CUs;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Arf;->A01:Landroid/view/View;

    invoke-static {v0}, LX/Arf;->A01(Landroid/view/View;)LX/CXP;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BKL;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/CXP;->A01(LX/CXP;)LX/Crc;

    move-result-object v1

    instance-of v0, v1, LX/BEb;

    if-eqz v0, :cond_0

    check-cast v1, LX/BEb;

    instance-of v0, v1, LX/BIw;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/AhJ;->A0W(Landroid/view/View;)LX/CUs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
