.class public final LX/1Cl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/05V;

.field public static final A02:LX/1Cl;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Cl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Cl;->A02:LX/1Cl;

    const/16 v0, 0x80c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/1Cl;->A01:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/1Cl;->A00:LX/05V;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/1Cl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 2

    sget-boolean v0, LX/0Jk;->A07:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v0, p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final A01(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting gravity on: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public static final A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    invoke-virtual {p0, v0, p4, v1, p6}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "CoordinatorLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/17p;

    iput p2, v1, LX/17p;->A02:I

    goto :goto_0

    :sswitch_1
    const-string v0, "WindowManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :sswitch_2
    const-string v0, "LinearLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :sswitch_3
    const-string v0, "FrameLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dd5c1a6 -> :sswitch_0
        -0x3a4d5283 -> :sswitch_1
        0x43311acf -> :sswitch_2
        0x4e20b2d7 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A05(Landroid/content/Context;I)F
    .locals 5

    sget-object v0, LX/1Cl;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cm;

    invoke-virtual {v1, p1}, LX/1Cm;->A0B(Landroid/content/Context;)V

    invoke-static {v1}, LX/1Cm;->A01(LX/1Cm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1Cm;->A00(LX/1Cm;)V

    iget-object v0, v1, LX/1Cm;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Cm;

    invoke-static {v3}, LX/1Cm;->A01(LX/1Cm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v3, LX/1Cm;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public final A06(Landroid/content/Context;I)I
    .locals 5

    sget-object v0, LX/1Cl;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cm;

    invoke-virtual {v1, p1}, LX/1Cm;->A0B(Landroid/content/Context;)V

    invoke-static {v1}, LX/1Cm;->A01(LX/1Cm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1Cm;->A00(LX/1Cm;)V

    iget-object v0, v1, LX/1Cm;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-static {p1, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Cm;

    invoke-static {v3}, LX/1Cm;->A01(LX/1Cm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/1Cm;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public final A07(Landroid/content/Context;I)I
    .locals 5

    sget-object v0, LX/1Cl;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cm;

    invoke-virtual {v1, p1}, LX/1Cm;->A0B(Landroid/content/Context;)V

    invoke-static {v1}, LX/1Cm;->A01(LX/1Cm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1Cm;->A00(LX/1Cm;)V

    iget-object v0, v1, LX/1Cm;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_0
    return v4

    :cond_1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Cm;

    invoke-static {v3}, LX/1Cm;->A01(LX/1Cm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/1Cm;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public final A08(Landroid/content/Context;I)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1Cl;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cm;

    invoke-virtual {v1, p1}, LX/1Cm;->A0B(Landroid/content/Context;)V

    invoke-static {v1}, LX/1Cm;->A01(LX/1Cm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1Cm;->A00(LX/1Cm;)V

    iget-object v0, v1, LX/1Cm;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Cm;

    invoke-static {v3}, LX/1Cm;->A01(LX/1Cm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Cm;->A00(LX/1Cm;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/1Cm;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public final A09(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :goto_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    new-instance v0, LX/17f;

    invoke-direct {v0}, LX/17f;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    new-instance v0, LX/0we;

    invoke-direct {v0, p2, p3}, LX/0we;-><init>(II)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/widget/TableLayout;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/widget/TableRow;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_5

    new-instance v0, LX/17p;

    invoke-direct {v0, p2, p3}, LX/17p;-><init>(II)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    new-instance v0, LX/H2R;

    invoke-direct {v0, p2, p3}, LX/H2R;-><init>(II)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_e

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    new-instance v0, LX/19G;

    invoke-direct {v0, p2, p3}, LX/19G;-><init>(II)V

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/1Cl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "ViewGroup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$LayoutParams"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    aput-object v0, v1, v10

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    goto :goto_2

    :cond_d
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_0

    :goto_3
    return-object v0

    :goto_4
    return-object v0
.end method
