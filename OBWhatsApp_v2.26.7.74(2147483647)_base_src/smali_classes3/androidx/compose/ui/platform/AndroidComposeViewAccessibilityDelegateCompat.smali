.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super LX/0w1;
.source ""


# static fields
.field public static final A0a:LX/4kx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/3eD;

.field public A06:LX/3eD;

.field public A07:LX/3eF;

.field public A08:LX/3eG;

.field public A09:LX/D9X;

.field public A0A:LX/D9X;

.field public A0B:LX/4cp;

.field public A0C:LX/4Zz;

.field public A0D:LX/CaZ;

.field public A0E:LX/CaZ;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/4lL;

.field public A0L:LX/3jp;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final A0P:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final A0Q:Landroid/view/accessibility/AccessibilityManager;

.field public final A0R:LX/3eF;

.field public final A0S:LX/3eF;

.field public final A0T:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0U:LX/4bC;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/util/List;

.field public final A0X:LX/0LY;

.field public final A0Y:Lkotlin/jvm/functions/Function1;

.field public final A0Z:LX/5oQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v2, 0x8

    const/16 v0, 0x20

    new-array v5, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0b0043

    aput v0, v5, v1

    const/4 v1, 0x1

    const v0, 0x7f0b0044

    aput v0, v5, v1

    const/4 v1, 0x2

    const v0, 0x7f0b004f

    aput v0, v5, v1

    const/4 v1, 0x3

    const v0, 0x7f0b005a

    aput v0, v5, v1

    const/4 v1, 0x4

    const v0, 0x7f0b005d

    aput v0, v5, v1

    const/4 v1, 0x5

    const v0, 0x7f0b005e

    aput v0, v5, v1

    const/4 v1, 0x6

    const v0, 0x7f0b005f

    aput v0, v5, v1

    const/4 v1, 0x7

    const v0, 0x7f0b0060

    aput v0, v5, v1

    const v0, 0x7f0b0061

    aput v0, v5, v2

    const/16 v1, 0x9

    const v0, 0x7f0b0062

    aput v0, v5, v1

    const/16 v1, 0xa

    const v0, 0x7f0b0045

    aput v0, v5, v1

    const/16 v1, 0xb

    const v0, 0x7f0b0046

    aput v0, v5, v1

    const/16 v1, 0xc

    const v0, 0x7f0b0047

    aput v0, v5, v1

    const/16 v1, 0xd

    const v0, 0x7f0b0048

    aput v0, v5, v1

    const/16 v1, 0xe

    const v0, 0x7f0b0049

    aput v0, v5, v1

    const/16 v1, 0xf

    const v0, 0x7f0b004a

    aput v0, v5, v1

    const/16 v1, 0x10

    const v0, 0x7f0b004b

    aput v0, v5, v1

    const/16 v1, 0x11

    const v0, 0x7f0b004c

    aput v0, v5, v1

    const/16 v1, 0x12

    const v0, 0x7f0b004d

    aput v0, v5, v1

    const/16 v1, 0x13

    const v0, 0x7f0b004e

    aput v0, v5, v1

    const/16 v1, 0x14

    const v0, 0x7f0b0050

    aput v0, v5, v1

    const/16 v1, 0x15

    const v0, 0x7f0b0051

    aput v0, v5, v1

    const/16 v1, 0x16

    const v0, 0x7f0b0052

    aput v0, v5, v1

    const/16 v1, 0x17

    const v0, 0x7f0b0053

    aput v0, v5, v1

    const/16 v1, 0x18

    const v0, 0x7f0b0054

    aput v0, v5, v1

    const/16 v1, 0x19

    const v0, 0x7f0b0055

    aput v0, v5, v1

    const/16 v1, 0x1a

    const v0, 0x7f0b0056

    aput v0, v5, v1

    const/16 v1, 0x1b

    const v0, 0x7f0b0057

    aput v0, v5, v1

    const/16 v1, 0x1c

    const v0, 0x7f0b0058

    aput v0, v5, v1

    const/16 v1, 0x1d

    const v0, 0x7f0b0059

    aput v0, v5, v1

    const/16 v1, 0x1e

    const v0, 0x7f0b005b

    aput v0, v5, v1

    const/16 v1, 0x1f

    const v0, 0x7f0b005c

    aput v0, v5, v1

    sget-object v0, LX/4Uz;->A00:LX/4kx;

    const/16 v0, 0x20

    new-instance v4, LX/3eE;

    invoke-direct {v4, v0}, LX/4kx;-><init>(I)V

    iget v3, v4, LX/4kx;->A00:I

    if-ltz v3, :cond_1

    if-gt v3, v3, :cond_1

    add-int/lit8 v0, v3, 0x20

    invoke-virtual {v4, v0}, LX/3eE;->A03(I)V

    iget-object v2, v4, LX/4kx;->A01:[I

    iget v1, v4, LX/4kx;->A00:I

    if-eq v3, v1, :cond_0

    add-int/lit8 v0, v3, 0x20

    invoke-static {v0, v3, v1, v2, v2}, LX/025;->A02(III[I[I)V

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v3, v1, v0, v5, v2}, LX/025;->A02(III[I[I)V

    iget v0, v4, LX/4kx;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/4kx;->A00:I

    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/4kx;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, LX/4lU;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    invoke-direct {p0}, LX/0w1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v4, -0x80000000

    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:J

    new-instance v0, LX/4yP;

    invoke-direct {v0, p0}, LX/4yP;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v0, LX/4yQ;

    invoke-direct {v0, p0}, LX/4yQ;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Ljava/util/List;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Landroid/os/Handler;

    new-instance v0, LX/3jp;

    invoke-direct {v0, p0}, LX/3jp;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/3jp;

    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    const/4 v2, 0x1

    const/4 v1, 0x6

    new-instance v0, LX/3eF;

    invoke-direct {v0, v1}, LX/3eF;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/3eF;

    new-instance v0, LX/3eF;

    invoke-direct {v0, v1}, LX/3eF;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:LX/3eF;

    const/16 v1, 0xa

    new-instance v0, LX/D9X;

    invoke-direct {v0, v1}, LX/D9X;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/D9X;

    new-instance v0, LX/D9X;

    invoke-direct {v0, v1}, LX/D9X;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:LX/D9X;

    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/0LY;

    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X:LX/0LY;

    new-instance v0, LX/H2w;

    invoke-direct {v0, v2}, LX/H2w;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z:LX/5oQ;

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    sget-object v3, LX/4V0;->A00:LX/3eF;

    const-string v2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:LX/4lL;

    const/4 v1, 0x6

    new-instance v0, LX/3eG;

    invoke-direct {v0, v1}, LX/3eG;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:LX/3eG;

    new-instance v1, LX/3eD;

    invoke-direct {v1}, LX/4l6;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3eD;->A01(LX/3eD;I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/3eD;

    new-instance v0, LX/3eD;

    invoke-direct {v0}, LX/4l6;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/3eD;->A01(LX/3eD;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/3eD;

    new-instance v0, LX/4bC;

    invoke-direct {v0}, LX/4bC;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U:LX/4bC;

    new-instance v0, LX/3eF;

    invoke-direct {v0, v1}, LX/3eF;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/3eF;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    invoke-virtual {v0}, LX/4f1;->A00()LX/4uO;

    move-result-object v1

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4Zz;

    invoke-direct {v0, v3, v1}, LX/4Zz;-><init>(LX/4lL;LX/4uO;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/4Zz;

    const/4 v1, 0x0

    new-instance v0, LX/4xM;

    invoke-direct {v0, p0, v1}, LX/4xM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/5Gp;

    invoke-direct {v0, p0, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/lang/Runnable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/util/List;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    invoke-virtual {p0}, LX/4f1;->A00()LX/4uO;

    move-result-object p0

    iget p0, p0, LX/4uO;->A02:I

    if-ne p1, p0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private final A01(LX/4uO;)I
    .locals 4

    iget-object v3, p1, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A03:LX/4p6;

    iget-object v2, v3, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v2, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/4Y4;->A0Y:LX/4p6;

    invoke-virtual {v2, v1}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/5Fz;->A01(LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uz;

    iget-wide v0, v0, LX/4uz;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    return v0
.end method

.method private final A02(LX/4uO;)I
    .locals 4

    iget-object v3, p1, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A03:LX/4p6;

    iget-object v2, v3, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v2, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/4Y4;->A0Y:LX/4p6;

    invoke-virtual {v2, v1}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/5Fz;->A01(LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uz;

    iget-wide v0, v0, LX/4uz;->A00:J

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    return v0
.end method

.method public static final A03(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/4a0;)Landroid/graphics/Rect;
    .locals 9

    iget-object v8, p1, LX/4a0;->A00:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide v3

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->BAM(J)J

    move-result-wide v1

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->BAM(J)J

    move-result-wide v4

    invoke-static {v1, v2}, LX/3bE;->A00(J)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, p0}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v0, v8

    float-to-int v8, v0

    invoke-static {v1, v2, v6, v7}, LX/3bE;->A01(JJ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v3, v0

    invoke-static {v4, v5}, LX/3bE;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/3bE;->A03(F)I

    move-result v2

    invoke-static {v4, v5, v6, v7}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v0}, LX/3bE;->A03(F)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4a0;->A01:LX/4uO;

    iget-object v1, v0, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A0Q:LX/4p6;

    invoke-static {v1, v0}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object v2
.end method

.method public static final A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-static {p0, p5, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public static final A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    invoke-static {v0}, LX/4vK;->A00(LX/4f1;)LX/3eF;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:LX/4lL;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:LX/4lL;

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/3eD;

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/3eD;

    invoke-static {v1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v6}, LX/3eD;->A03()V

    invoke-virtual {v5}, LX/3eD;->A03()V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4a0;->A01:LX/4uO;

    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4uO;->A04:LX/542;

    iget-object v1, v0, LX/542;->A0H:LX/4Kg;

    sget-object v0, LX/4Kg;->A03:LX/4Kg;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/4vA;->A01(Landroid/content/res/Resources;LX/4lL;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_1
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uO;

    iget v1, v0, LX/4uO;->A02:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uO;

    iget v0, v0, LX/4uO;->A02:I

    invoke-virtual {v6, v1, v0}, LX/3eD;->A04(II)V

    invoke-virtual {v5, v0, v1}, LX/3eD;->A04(II)V

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:LX/4lL;

    return-object v0
.end method

.method public static final A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)LX/CaZ;
    .locals 56

    move-object/from16 v12, p0

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/4Zy;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Zy;->A00:LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-ne v1, v0, :cond_1

    return-object v8

    :cond_0
    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v6, LX/CaZ;

    invoke-direct {v6, v0}, LX/CaZ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v0

    move/from16 v7, p1

    invoke-virtual {v0, v7}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4a0;

    if-nez v2, :cond_2

    return-object v8

    :cond_2
    iget-object v5, v2, LX/4a0;->A01:LX/4uO;

    const/4 v3, -0x1

    if-ne v7, v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    :cond_3
    iput v3, v6, LX/CaZ;->A00:I

    iget-object v4, v6, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :goto_1
    iput v7, v6, LX/CaZ;->A01:I

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-static {v12, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/4a0;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-static/range {p0 .. p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v18

    const-string v0, "android.view.View"

    invoke-virtual {v6, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v17, LX/4Y4;->A06:LX/4p6;

    iget-object v11, v3, LX/5Fz;->A03:LX/3eP;

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.widget.EditText"

    invoke-virtual {v6, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    :cond_4
    sget-object v1, LX/4Y4;->A0X:LX/4p6;

    invoke-virtual {v11, v1}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.widget.TextView"

    invoke-virtual {v6, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object v0, LX/4Y4;->A0S:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/4gn;

    move-object/from16 v19, v0

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/4uO;->A01:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, LX/4uO;->A08(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object/from16 v0, v19

    iget v8, v0, LX/4gn;->A00:I

    const/4 v0, 0x4

    if-ne v8, v0, :cond_a

    const v2, 0x7f1242c4

    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.obwhatsapp"

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/4vK;->A06(LX/4uO;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/CaZ;->A0U(Z)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, LX/4uO;->A08(ZZ)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v16

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v10, v0, :cond_f

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4uO;

    invoke-static {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v13

    iget v0, v15, LX/4uO;->A02:I

    invoke-virtual {v13, v0}, LX/4lL;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    iget-object v13, v0, LX/3cv;->A01:Ljava/util/HashMap;

    iget-object v0, v15, LX/4uO;->A04:LX/542;

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    iget v13, v15, LX/4uO;->A02:I

    const/4 v0, -0x1

    if-eq v13, v0, :cond_8

    if-eqz v14, :cond_9

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget v13, v15, LX/4uO;->A02:I

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x2

    if-ne v8, v0, :cond_b

    const v2, 0x7f1242ac

    goto :goto_2

    :cond_b
    invoke-static {v8}, LX/4vK;->A03(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    if-ne v8, v0, :cond_c

    invoke-virtual {v5}, LX/4uO;->A09()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v3, LX/5Fz;->A01:Z

    if-eqz v0, :cond_7

    :cond_c
    invoke-virtual {v6, v2}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, LX/4uO;->A07()LX/4uO;

    move-result-object v0

    if-eqz v0, :cond_79

    iget v1, v0, LX/4uO;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    invoke-virtual {v0}, LX/4f1;->A00()LX/4uO;

    move-result-object v0

    iget v0, v0, LX/4uO;->A02:I

    if-eq v1, v0, :cond_e

    move v3, v1

    :cond_e
    iput v3, v6, LX/CaZ;->A00:I

    iget-object v4, v6, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_f
    iget v0, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    const/4 v10, 0x1

    if-ne v7, v0, :cond_6e

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v0, LX/CZX;->A05:LX/CZX;

    :goto_6
    invoke-virtual {v6, v0}, LX/CaZ;->A0F(LX/CZX;)V

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/5Ft;

    move-object/from16 v27, v0

    invoke-static {v3, v1}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6d

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ft;

    :goto_7
    if-nez v27, :cond_53

    move-object/from16 v27, v0

    if-nez v0, :cond_53

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/4Y4;->A07:LX/4p6;

    invoke-virtual {v11, v1}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-static {v3, v1}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_10
    move-object/from16 v0, v18

    invoke-static {v0, v5}, LX/4vA;->A00(Landroid/content/res/Resources;LX/4uO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CaZ;->A0N(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/4vA;->A05(LX/4uO;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v0, LX/4Y4;->A0a:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, LX/4Ke;->A03:LX/4Ke;

    if-ne v1, v0, :cond_52

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_11
    :goto_9
    sget-object v9, LX/4Y4;->A0U:LX/4p6;

    invoke-static {v3, v9}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v19, :cond_51

    move-object/from16 v0, v19

    iget v1, v0, LX/4gn;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_51

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    :cond_12
    :goto_a
    iget-boolean v0, v3, LX/5Fz;->A01:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v2, v10}, LX/4uO;->A08(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    sget-object v0, LX/4Y4;->A03:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_b
    invoke-virtual {v6, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object v13, LX/4Y4;->A0W:LX/4p6;

    invoke-static {v3, v13}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_15

    move-object v14, v5

    :goto_c
    iget-object v1, v14, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4WH;->A00:LX/4p6;

    invoke-static {v1, v0}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4f

    invoke-virtual {v1, v0}, LX/5Fz;->A01(LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_15
    sget-object v0, LX/4Y4;->A09:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v10}, LX/CaZ;->A0T(Z)V

    :cond_16
    sget-object v0, LX/4Y4;->A0Q:LX/4p6;

    invoke-virtual {v11, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v0, LX/4Y4;->A0I:LX/4p6;

    invoke-virtual {v11, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v0, LX/4Y4;->A0O:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v5}, LX/4vA;->A04(LX/4uO;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v1, LX/4Y4;->A08:LX/4p6;

    invoke-virtual {v11, v1}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_17

    invoke-virtual {v3, v1}, LX/5Fz;->A01(LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v6, v14}, LX/CaZ;->A07(I)V

    iput v7, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    :cond_17
    :goto_e
    invoke-static {v5}, LX/4vK;->A05(LX/4uO;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v0, LX/4Y4;->A0N:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_18
    invoke-virtual {v6, v2}, LX/CaZ;->A0S(Z)V

    sget-object v0, LX/4Y2;->A0B:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-static {v3, v9}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v16

    if-eqz v19, :cond_1a

    move-object/from16 v0, v19

    iget v15, v0, LX/4gn;->A00:I

    const/4 v0, 0x4

    if-eq v15, v0, :cond_19

    const/4 v0, 0x3

    if-ne v15, v0, :cond_1a

    :cond_19
    const/4 v0, 0x0

    if-nez v16, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    invoke-virtual {v6, v0}, LX/CaZ;->A0S(Z)V

    invoke-static {v5}, LX/4vA;->A04(LX/4uO;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v14, v14, LX/4qG;->A00:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v6, v14, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    :cond_1c
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/4Y2;->A0D:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v14

    if-eqz v14, :cond_1d

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v5}, LX/4vA;->A04(LX/4uO;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v14, v14, LX/4qG;->A00:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v6, v14, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    :cond_1d
    sget-object v0, LX/4Y2;->A02:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v14, v0, LX/4qG;->A00:Ljava/lang/String;

    const/16 v0, 0x4000

    invoke-static {v6, v14, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    :cond_1e
    invoke-static {v5}, LX/4vA;->A04(LX/4uO;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/4Y2;->A0P:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v14, v0, LX/4qG;->A00:Ljava/lang/String;

    const/high16 v0, 0x200000

    invoke-static {v6, v14, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    :cond_1f
    sget-object v0, LX/4Y2;->A0C:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v14, v0, LX/4qG;->A00:Ljava/lang/String;

    const v0, 0x1020054

    invoke-static {v6, v14, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    :cond_20
    sget-object v0, LX/4Y2;->A04:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v14, v0, LX/4qG;->A00:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v6, v14, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    :cond_21
    sget-object v0, LX/4Y2;->A0I:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v14

    if-eqz v14, :cond_22

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/53r;

    iget-object v0, v0, LX/53r;->A00:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v15

    if-eqz v15, :cond_22

    const-string v0, "text/*"

    invoke-virtual {v15, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v14, v14, LX/4qG;->A00:Ljava/lang/String;

    const v0, 0x8000

    invoke-static {v6, v14, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    :cond_22
    invoke-direct {v12, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(LX/4uO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {v12, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(LX/4uO;)I

    move-result v14

    invoke-direct {v12, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01(LX/4uO;)I

    move-result v0

    invoke-virtual {v4, v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v0, LX/4Y2;->A0O:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v14, v0, LX/4qG;->A00:Ljava/lang/String;

    :goto_f
    const/high16 v0, 0x20000

    invoke-static {v6, v14, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    const/16 v0, 0x100

    invoke-virtual {v6, v0}, LX/CaZ;->A07(I)V

    const/16 v0, 0x200

    invoke-virtual {v6, v0}, LX/CaZ;->A07(I)V

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v0, LX/4Y4;->A03:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    sget-object v0, LX/4Y2;->A08:LX/4p6;

    invoke-virtual {v11, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v0, :cond_49

    invoke-static {v3, v1}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_24
    :goto_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_27

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "androidx.compose.ui.semantics.id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/CaZ;->A05()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/4Y2;->A08:LX/4p6;

    invoke-virtual {v11, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v11, v13}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v6, v1}, LX/CaZ;->A0R(Ljava/util/List;)V

    :cond_27
    sget-object v0, LX/4Y4;->A0R:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4qZ;

    if-eqz v14, :cond_2c

    sget-object v13, LX/4Y2;->A0N:LX/4p6;

    invoke-virtual {v11, v13}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {v6, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    :goto_11
    sget-object v0, LX/4qZ;->A02:LX/4qZ;

    if-eq v14, v0, :cond_28

    iget-object v0, v14, LX/4qZ;->A01:LX/H21;

    invoke-interface {v0}, LX/0Ps;->AqK()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v15

    invoke-interface {v0}, LX/0Ps;->AYA()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget v0, v14, LX/4qZ;->A00:F

    invoke-static {v10, v15, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_28
    invoke-virtual {v11, v13}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v5}, LX/4vA;->A04(LX/4uO;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v13, v14, LX/4qZ;->A00:F

    iget-object v1, v14, LX/4qZ;->A01:LX/H21;

    invoke-interface {v1}, LX/0Ps;->AYA()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v15

    invoke-interface {v1}, LX/0Ps;->AqK()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v14

    cmpg-float v0, v15, v14

    if-gez v0, :cond_29

    move v15, v14

    :cond_29
    cmpg-float v0, v13, v15

    if-gez v0, :cond_2a

    sget-object v0, LX/CZX;->A0Z:LX/CZX;

    invoke-virtual {v6, v0}, LX/CaZ;->A0F(LX/CZX;)V

    :cond_2a
    invoke-interface {v1}, LX/0Ps;->AqK()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v14

    invoke-interface {v1}, LX/0Ps;->AYA()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v14, v1

    if-lez v0, :cond_2b

    move v14, v1

    :cond_2b
    cmpl-float v0, v13, v14

    if-lez v0, :cond_2c

    sget-object v0, LX/CZX;->A0X:LX/CZX;

    invoke-virtual {v6, v0}, LX/CaZ;->A0F(LX/CZX;)V

    :cond_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2d

    invoke-static {v5, v6}, LX/4RH;->A00(LX/4uO;LX/CaZ;)V

    :cond_2d
    invoke-virtual {v5}, LX/4uO;->A06()LX/5Fz;

    move-result-object v0

    sget-object v1, LX/4Y4;->A00:LX/4p6;

    invoke-static {v0, v1}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a2;

    if-eqz v0, :cond_44

    iget v13, v0, LX/4a2;->A01:I

    iget v0, v0, LX/4a2;->A00:I

    invoke-static {v13, v0, v2, v2}, LX/CP5;->A00(IIIZ)LX/CP5;

    move-result-object v0

    :goto_12
    invoke-virtual {v6, v0}, LX/CaZ;->A0P(Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v5}, LX/4uO;->A06()LX/5Fz;

    move-result-object v13

    sget-object v0, LX/4Y4;->A01:LX/4p6;

    invoke-static {v13, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/4uO;->A07()LX/4uO;

    move-result-object v13

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, LX/4uO;->A06()LX/5Fz;

    move-result-object v14

    sget-object v0, LX/4Y4;->A0T:LX/4p6;

    invoke-static {v14, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v13}, LX/4uO;->A06()LX/5Fz;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4a2;

    if-eqz v14, :cond_3f

    iget v0, v14, LX/4a2;->A01:I

    if-ltz v0, :cond_2f

    iget v0, v14, LX/4a2;->A00:I

    if-gez v0, :cond_3f

    :cond_2f
    :goto_13
    sget-object v0, LX/4Y4;->A0B:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4ed;

    sget-object v0, LX/4Y2;->A0K:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v15

    const/4 v14, 0x0

    if-eqz v9, :cond_33

    if-eqz v15, :cond_33

    invoke-virtual {v5}, LX/4uO;->A06()LX/5Fz;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-virtual {v5}, LX/4uO;->A06()LX/5Fz;

    move-result-object v13

    sget-object v0, LX/4Y4;->A0T:LX/4p6;

    invoke-static {v13, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, "android.widget.HorizontalScrollView"

    invoke-virtual {v6, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    :cond_30
    iget-object v0, v9, LX/4ed;->A00:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_31

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_31
    invoke-static {v5}, LX/4vA;->A04(LX/4uO;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(LX/4ed;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/CZX;->A0Z:LX/CZX;

    invoke-virtual {v6, v0}, LX/CaZ;->A0F(LX/CZX;)V

    iget-object v0, v5, LX/4uO;->A04:LX/542;

    iget-object v13, v0, LX/542;->A0H:LX/4Kg;

    sget-object v0, LX/4Kg;->A03:LX/4Kg;

    if-ne v13, v0, :cond_3e

    sget-object v0, LX/CZX;->A0b:LX/CZX;

    :goto_14
    invoke-virtual {v6, v0}, LX/CaZ;->A0F(LX/CZX;)V

    :cond_32
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J(LX/4ed;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/CZX;->A0X:LX/CZX;

    invoke-virtual {v6, v0}, LX/CaZ;->A0F(LX/CZX;)V

    iget-object v0, v5, LX/4uO;->A04:LX/542;

    iget-object v9, v0, LX/542;->A0H:LX/4Kg;

    sget-object v0, LX/4Kg;->A03:LX/4Kg;

    if-ne v9, v0, :cond_3d

    sget-object v0, LX/CZX;->A0c:LX/CZX;

    :goto_15
    invoke-virtual {v6, v0}, LX/CaZ;->A0F(LX/CZX;)V

    :cond_33
    sget-object v0, LX/4Y4;->A0c:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4ed;

    if-eqz v9, :cond_37

    if-eqz v15, :cond_37

    invoke-virtual {v5}, LX/4uO;->A06()LX/5Fz;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-virtual {v5}, LX/4uO;->A06()LX/5Fz;

    move-result-object v1

    sget-object v0, LX/4Y4;->A0T:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    const-string v0, "android.widget.ScrollView"

    invoke-virtual {v6, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    :cond_34
    iget-object v0, v9, LX/4ed;->A00:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_35

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_35
    invoke-static {v5}, LX/4vA;->A04(LX/4uO;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(LX/4ed;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/CZX;->A0Z:LX/CZX;

    invoke-virtual {v6, v0}, LX/CaZ;->A0F(LX/CZX;)V

    sget-object v0, LX/CZX;->A0Y:LX/CZX;

    invoke-virtual {v6, v0}, LX/CaZ;->A0F(LX/CZX;)V

    :cond_36
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J(LX/4ed;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/CZX;->A0X:LX/CZX;

    invoke-virtual {v6, v0}, LX/CaZ;->A0F(LX/CZX;)V

    sget-object v0, LX/CZX;->A0e:LX/CZX;

    invoke-virtual {v6, v0}, LX/CaZ;->A0F(LX/CZX;)V

    :cond_37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_38

    invoke-static {v5, v6}, LX/4RI;->A00(LX/4uO;LX/CaZ;)V

    :cond_38
    sget-object v0, LX/4Y4;->A0P:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, LX/CaZ;->A0L(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/4vA;->A04(LX/4uO;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v0, LX/4Y2;->A06:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/4qG;->A00:Ljava/lang/String;

    const/high16 v0, 0x40000

    invoke-static {v6, v1, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    :cond_39
    sget-object v0, LX/4Y2;->A01:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, v0, LX/4qG;->A00:Ljava/lang/String;

    const/high16 v0, 0x80000

    invoke-static {v6, v1, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    :cond_3a
    sget-object v0, LX/4Y2;->A05:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v1, v0, LX/4qG;->A00:Ljava/lang/String;

    const/high16 v0, 0x100000

    invoke-static {v6, v1, v0}, LX/3bF;->A17(LX/CaZ;Ljava/lang/CharSequence;I)V

    :cond_3b
    sget-object v1, LX/4Y2;->A03:LX/4p6;

    invoke-virtual {v11, v1}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v3, v1}, LX/5Fz;->A01(LX/4p6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/4kx;

    iget v3, v1, LX/4kx;->A00:I

    if-ge v0, v3, :cond_72

    const/16 v0, 0xa

    new-instance v9, LX/D9X;

    invoke-direct {v9, v0}, LX/D9X;-><init>(I)V

    sget-object v0, LX/4V2;->A00:LX/3eL;

    invoke-static {}, LX/3eL;->A02()LX/3eL;

    move-result-object v4

    iget-object v3, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:LX/D9X;

    iget-boolean v0, v3, LX/D9X;->A01:Z

    if-eqz v0, :cond_3c

    invoke-static {v3}, LX/CWC;->A01(LX/D9X;)V

    :cond_3c
    iget-object v11, v3, LX/D9X;->A02:[I

    iget v0, v3, LX/D9X;->A00:I

    invoke-static {v11, v0, v7}, LX/014;->A00([III)I

    move-result v0

    if-ltz v0, :cond_71

    invoke-static {v3, v7}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0x10

    new-instance v11, LX/3eE;

    invoke-direct {v11, v0}, LX/4kx;-><init>(I)V

    iget-object v13, v1, LX/4kx;->A01:[I

    iget v2, v1, LX/4kx;->A00:I

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_6f

    aget v0, v13, v1

    invoke-virtual {v11, v0}, LX/3eE;->A02(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_3d
    sget-object v0, LX/CZX;->A0b:LX/CZX;

    goto/16 :goto_15

    :cond_3e
    sget-object v0, LX/CZX;->A0c:LX/CZX;

    goto/16 :goto_14

    :cond_3f
    invoke-virtual {v5}, LX/4uO;->A06()LX/5Fz;

    move-result-object v0

    invoke-static {v0, v9}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v13, v2, v10}, LX/4uO;->A08(ZZ)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    const/4 v13, 0x0

    const/16 v21, 0x0

    :goto_17
    if-ge v13, v15, :cond_41

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4uO;

    invoke-virtual {v14}, LX/4uO;->A06()LX/5Fz;

    move-result-object v0

    invoke-static {v0, v9}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/4uO;->A04:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget v14, v0, LX/3hb;->A03:I

    iget-object v0, v5, LX/4uO;->A04:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget v0, v0, LX/3hb;->A03:I

    if-ge v14, v0, :cond_40

    add-int/lit8 v21, v21, 0x1

    :cond_40
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_41
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N(Ljava/util/List;)Z

    move-result v0

    const/16 v19, 0x0

    if-nez v0, :cond_42

    move/from16 v19, v21

    const/16 v21, 0x0

    :cond_42
    invoke-virtual {v5}, LX/4uO;->A06()LX/5Fz;

    move-result-object v0

    iget-object v0, v0, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v0, v9}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_43
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v24

    move/from16 v22, v10

    move/from16 v20, v10

    move/from16 v23, v2

    invoke-static/range {v19 .. v24}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v9

    new-instance v0, LX/Bz1;

    invoke-direct {v0, v9}, LX/Bz1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/CaZ;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_44
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v5}, LX/4uO;->A06()LX/5Fz;

    move-result-object v13

    sget-object v0, LX/4Y4;->A0T:LX/4p6;

    invoke-static {v13, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v5, v2, v10}, LX/4uO;->A08(ZZ)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v14, :cond_46

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4uO;

    invoke-virtual {v15}, LX/4uO;->A06()LX/5Fz;

    move-result-object v0

    invoke-static {v0, v9}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_46
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N(Ljava/util/List;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    :goto_19
    invoke-static {v0, v13, v2, v2}, LX/CP5;->A00(IIIZ)LX/CP5;

    move-result-object v0

    goto/16 :goto_12

    :cond_47
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_19

    :cond_48
    const-string v0, "android.widget.ProgressBar"

    invoke-virtual {v6, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_49
    iget-object v15, v5, LX/4uO;->A04:LX/542;

    sget-object v0, LX/5X1;->A00:LX/5X1;

    :cond_4a
    invoke-virtual {v15}, LX/542;->A0B()LX/542;

    move-result-object v15

    if-eqz v15, :cond_4b

    invoke-virtual {v0, v15}, LX/5X1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4a

    invoke-virtual {v15}, LX/542;->Aos()LX/5Fz;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0, v1}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_10

    :cond_4b
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    goto/16 :goto_10

    :cond_4c
    move-object v14, v8

    goto/16 :goto_f

    :cond_4d
    invoke-virtual {v6, v10}, LX/CaZ;->A07(I)V

    goto/16 :goto_e

    :cond_4e
    const/4 v0, -0x1

    goto/16 :goto_d

    :cond_4f
    invoke-virtual {v14}, LX/4uO;->A07()LX/4uO;

    move-result-object v14

    if-eqz v14, :cond_15

    goto/16 :goto_c

    :cond_50
    move-object v0, v8

    goto/16 :goto_b

    :cond_51
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto/16 :goto_a

    :cond_52
    sget-object v0, LX/4Ke;->A02:LX/4Ke;

    if-ne v1, v0, :cond_11

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto/16 :goto_9

    :cond_53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()LX/5gF;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LX/5k8;

    move-result-object v48

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U:LX/4bC;

    move-object/from16 v55, v0

    move-object/from16 v0, v27

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v27

    iget-object v0, v0, LX/5Ft;->A03:Ljava/util/List;

    move-object/from16 v25, v0

    const/16 v24, 0x0

    if-eqz v0, :cond_5e

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v23

    const/16 v22, 0x0

    :goto_1a
    move/from16 v1, v22

    move/from16 v0, v23

    if-ge v1, v0, :cond_5e

    move-object/from16 v1, v25

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v1

    iget-object v8, v1, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v8, LX/548;

    iget v0, v1, LX/4qo;->A01:I

    move/from16 v54, v0

    iget v0, v1, LX/4qo;->A00:I

    move/from16 v53, v0

    const/16 v32, 0x0

    iget-object v14, v8, LX/548;->A0D:LX/5ir;

    invoke-interface {v14}, LX/5ir;->ATc()J

    move-result-wide v20

    iget-wide v0, v8, LX/548;->A01:J

    move-wide/from16 v44, v0

    iget-object v0, v8, LX/548;->A09:LX/5Fv;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/548;->A07:LX/4gp;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/548;->A08:LX/4gq;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/548;->A0F:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-wide v0, v8, LX/548;->A02:J

    move-wide/from16 v46, v0

    iget-object v0, v8, LX/548;->A0B:LX/4gs;

    move-object/from16 v37, v0

    iget-object v0, v8, LX/548;->A0E:LX/4tD;

    move-object/from16 v40, v0

    iget-object v0, v8, LX/548;->A0A:LX/5Gv;

    move-object/from16 v36, v0

    iget-wide v0, v8, LX/548;->A00:J

    move-wide/from16 v49, v0

    iget-object v0, v8, LX/548;->A0C:LX/4qF;

    move-object/from16 v38, v0

    iget-object v0, v8, LX/548;->A03:LX/4qm;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/548;->A05:LX/4pS;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/548;->A04:LX/4Np;

    move-object v8, v0

    invoke-interface {v14}, LX/5ir;->ATc()J

    move-result-wide v15

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, v20, v15

    if-eqz v0, :cond_54

    invoke-static/range {v20 .. v21}, LX/4sp;->A00(J)LX/5ir;

    move-result-object v14

    :cond_54
    new-instance v13, LX/548;

    move-object/from16 v28, v13

    move-object/from16 v30, v8

    move-object/from16 v39, v14

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v49

    invoke-direct/range {v28 .. v47}, LX/548;-><init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V

    iget-object v0, v13, LX/548;->A0D:LX/5ir;

    invoke-interface {v0}, LX/5ir;->ATc()J

    move-result-wide v0

    move/from16 v14, v54

    move/from16 v8, v53

    invoke-static {v9, v14, v8, v0, v1}, LX/4rq;->A00(Landroid/text/Spannable;IIJ)V

    iget-wide v0, v13, LX/548;->A01:J

    move-object/from16 v47, v9

    move/from16 v49, v14

    move/from16 v50, v8

    move-wide/from16 v51, v0

    invoke-static/range {v47 .. v52}, LX/4rq;->A02(Landroid/text/Spannable;LX/5k8;IIJ)V

    iget-object v1, v13, LX/548;->A09:LX/5Fv;

    const/16 v15, 0x21

    if-nez v1, :cond_55

    iget-object v0, v13, LX/548;->A07:LX/4gp;

    if-eqz v0, :cond_56

    sget-object v1, LX/5Fv;->A04:LX/5Fv;

    :cond_55
    invoke-static {v13}, LX/548;->A00(LX/548;)I

    move-result v0

    invoke-static {v1, v0}, LX/4Rl;->A00(LX/5Fv;I)I

    move-result v0

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    move/from16 v0, v53

    invoke-virtual {v9, v8, v14, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_56
    iget-object v14, v13, LX/548;->A06:LX/4Xf;

    if-eqz v14, :cond_57

    instance-of v0, v14, LX/3jU;

    if-eqz v0, :cond_5c

    check-cast v14, LX/3jU;

    iget-object v0, v14, LX/3jU;->A00:Ljava/lang/String;

    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    :goto_1b
    move/from16 v1, v54

    move/from16 v0, v53

    invoke-virtual {v9, v8, v1, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_57
    iget-object v0, v13, LX/548;->A0C:LX/4qF;

    if-eqz v0, :cond_59

    iget v8, v0, LX/4qF;->A00:I

    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_58

    new-instance v14, Landroid/text/style/UnderlineSpan;

    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    move/from16 v1, v54

    move/from16 v0, v53

    invoke-virtual {v9, v14, v1, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_58
    const/4 v0, 0x2

    or-int/2addr v0, v8

    if-ne v0, v8, :cond_59

    new-instance v8, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    move/from16 v1, v54

    move/from16 v0, v53

    invoke-virtual {v9, v8, v1, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_59
    iget-object v0, v13, LX/548;->A0E:LX/4tD;

    if-eqz v0, :cond_5a

    iget v0, v0, LX/4tD;->A00:F

    new-instance v8, Landroid/text/style/ScaleXSpan;

    invoke-direct {v8, v0}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    move/from16 v1, v54

    move/from16 v0, v53

    invoke-virtual {v9, v8, v1, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5a
    iget-object v8, v13, LX/548;->A0A:LX/5Gv;

    move/from16 v1, v54

    move/from16 v0, v53

    invoke-static {v9, v8, v1, v0}, LX/4rq;->A01(Landroid/text/Spannable;LX/5Gv;II)V

    iget-wide v0, v13, LX/548;->A00:J

    const-wide/16 v13, 0x10

    cmp-long v8, v0, v13

    if-eqz v8, :cond_5b

    invoke-static {v0, v1}, LX/IuC;->A02(J)I

    move-result v0

    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v8, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    move/from16 v1, v54

    move/from16 v0, v53

    invoke-virtual {v9, v8, v1, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5b
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_1a

    :cond_5c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_57

    iget-object v0, v13, LX/548;->A08:LX/4gq;

    if-eqz v0, :cond_5d

    iget v0, v0, LX/4gq;->A00:I

    move/from16 v16, v0

    :goto_1c
    sget-object v0, LX/5Fv;->A04:LX/5Fv;

    move-object/from16 v8, v26

    move-object v1, v0

    move/from16 v0, v16

    invoke-interface {v8, v14, v1, v2, v0}, LX/5gF;->Bw6(LX/4Xf;LX/5Fv;II)LX/5jI;

    move-result-object v0

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v1}, LX/4Rr;->A00(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v8

    goto/16 :goto_1b

    :cond_5d
    const v16, 0xffff

    goto :goto_1c

    :cond_5e
    invoke-virtual/range {v27 .. v27}, LX/5Ft;->length()I

    move-result v21

    move-object/from16 v0, v27

    iget-object v0, v0, LX/5Ft;->A01:Ljava/util/List;

    move-object/from16 v20, v0

    if-eqz v0, :cond_60

    invoke-static/range {v20 .. v20}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v16

    const/4 v1, 0x0

    :goto_1d
    move/from16 v0, v16

    if-ge v1, v0, :cond_61

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v13, v15

    check-cast v13, LX/4qo;

    iget-object v0, v13, LX/4qo;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/543;

    if-eqz v0, :cond_5f

    iget v0, v13, LX/4qo;->A01:I

    move/from16 v22, v0

    iget v0, v13, LX/4qo;->A00:I

    move/from16 v14, v21

    move/from16 v13, v22

    invoke-static {v2, v14, v13, v0}, LX/4sM;->A01(IIII)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_60
    sget-object v8, LX/01d;->A00:LX/01d;

    :cond_61
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_1e
    move/from16 v0, v16

    if-ge v14, v0, :cond_62

    invoke-static {v8, v14}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v13

    iget-object v1, v13, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v1, LX/543;

    iget v0, v13, LX/4qo;->A01:I

    move v15, v0

    iget v0, v13, LX/4qo;->A00:I

    move v13, v0

    instance-of v0, v1, LX/3jQ;

    if-eqz v0, :cond_78

    check-cast v1, LX/3jQ;

    iget-object v1, v1, LX/3jQ;->A00:Ljava/lang/String;

    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-direct {v0, v1}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v9, v1, v15, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_62
    if-eqz v20, :cond_64

    invoke-static/range {v20 .. v20}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v16

    const/4 v1, 0x0

    :goto_1f
    move/from16 v0, v16

    if-ge v1, v0, :cond_65

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v13, v15

    check-cast v13, LX/4qo;

    iget-object v0, v13, LX/4qo;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/546;

    if-eqz v0, :cond_63

    iget v0, v13, LX/4qo;->A01:I

    move/from16 v22, v0

    iget v0, v13, LX/4qo;->A00:I

    move/from16 v14, v21

    move/from16 v13, v22

    invoke-static {v2, v14, v13, v0}, LX/4sM;->A01(IIII)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_64
    sget-object v8, LX/01d;->A00:LX/01d;

    :cond_65
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    const/4 v13, 0x0

    :goto_20
    move/from16 v0, v16

    if-ge v13, v0, :cond_67

    invoke-static {v8, v13}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v14

    iget-object v1, v14, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v1, LX/546;

    iget v0, v14, LX/4qo;->A01:I

    move/from16 v22, v0

    iget v0, v14, LX/4qo;->A00:I

    move/from16 v20, v0

    move-object/from16 v0, v55

    iget-object v15, v0, LX/4bC;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_66

    iget-object v0, v1, LX/546;->A00:Ljava/lang/String;

    new-instance v14, Landroid/text/style/URLSpan;

    invoke-direct {v14, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    const/16 v15, 0x21

    move/from16 v1, v22

    move/from16 v0, v20

    invoke-virtual {v9, v14, v1, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_67
    move-object/from16 v1, v27

    move/from16 v0, v21

    invoke-virtual {v1, v0}, LX/5Ft;->A01(I)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v16

    :goto_21
    move/from16 v1, v24

    move/from16 v0, v16

    if-ge v1, v0, :cond_6c

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v13

    iget v1, v13, LX/4qo;->A01:I

    iget v0, v13, LX/4qo;->A00:I

    if-eq v1, v0, :cond_6a

    iget-object v1, v13, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v1, LX/544;

    instance-of v0, v1, LX/3jO;

    if-eqz v0, :cond_6b

    instance-of v0, v1, LX/3jO;

    if-nez v0, :cond_68

    check-cast v1, LX/3jP;

    iget-object v0, v1, LX/3jP;->A00:LX/5e1;

    if-nez v0, :cond_6b

    :cond_68
    iget-object v15, v13, LX/4qo;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v15, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v13, LX/4qo;->A01:I

    iget v8, v13, LX/4qo;->A00:I

    const-string v0, ""

    new-instance v1, LX/4qo;

    invoke-direct {v1, v15, v0, v14, v8}, LX/4qo;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    move-object/from16 v0, v55

    iget-object v14, v0, LX/4bC;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_69

    iget-object v0, v1, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v0, LX/3jO;

    iget-object v0, v0, LX/3jO;->A01:Ljava/lang/String;

    new-instance v8, Landroid/text/style/URLSpan;

    invoke-direct {v8, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    :goto_22
    iget v1, v13, LX/4qo;->A01:I

    iget v13, v13, LX/4qo;->A00:I

    const/16 v0, 0x21

    invoke-virtual {v9, v8, v1, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6a
    add-int/lit8 v24, v24, 0x1

    goto :goto_21

    :cond_6b
    move-object/from16 v0, v55

    iget-object v1, v0, LX/4bC;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_69

    iget-object v0, v13, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v0, LX/544;

    new-instance v8, LX/3cb;

    invoke-direct {v8, v0}, LX/3cb;-><init>(LX/544;)V

    invoke-virtual {v1, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_6c
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_8

    :cond_6d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_6e
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v0, LX/CZX;->A04:LX/CZX;

    goto/16 :goto_6

    :cond_6f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v1, v0, :cond_70

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "getLabel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_73

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-virtual {v11, v1}, LX/4kx;->A00(I)I

    const-string v0, "getLabel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_73

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/4kx;->A00(I)I

    const-string v0, "getLabel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t have more than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " custom actions for one widget"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/D9X;

    invoke-virtual {v0, v7, v9}, LX/D9X;->A08(ILjava/lang/Object;)V

    invoke-virtual {v3, v7, v4}, LX/D9X;->A08(ILjava/lang/Object;)V

    :cond_74
    move-object/from16 v0, v18

    invoke-static {v0, v5}, LX/4vA;->A03(Landroid/content/res/Resources;LX/4uO;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/CaZ;->A0W(Z)V

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/3eD;

    invoke-virtual {v0, v7}, LX/4l6;->A02(I)I

    move-result v1

    if-ltz v1, :cond_75

    iget-object v0, v0, LX/4l6;->A03:[I

    aget v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_75

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    invoke-static {v0, v1}, LX/4vK;->A02(LX/3cv;I)LX/3cy;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v6, v0}, LX/CaZ;->A0B(Landroid/view/View;)V

    :goto_23
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    invoke-static {v8, v12, v6, v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/CaZ;Ljava/lang/String;I)V

    :cond_75
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/3eD;

    invoke-virtual {v0, v7}, LX/4l6;->A02(I)I

    move-result v1

    if-ltz v1, :cond_76

    iget-object v0, v0, LX/4l6;->A03:[I

    aget v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_76

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    invoke-static {v0, v1}, LX/4vK;->A02(LX/3cv;I)LX/3cy;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v6, v0}, LX/CaZ;->A0A(Landroid/view/View;)V

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    invoke-static {v8, v12, v6, v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/CaZ;Ljava/lang/String;I)V

    :cond_76
    return-object v6

    :cond_77
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v1}, LX/CaZ;->A0D(Landroid/view/View;I)V

    goto :goto_23

    :cond_78
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "semanticsNode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has null parent"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const v1, 0x186a0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1869f

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private final A09(LX/4uO;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p1, LX/4uO;->A05:LX/5Fz;

    sget-object v1, LX/4Y4;->A03:LX/4p6;

    iget-object v2, v3, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v2, v1}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/5Fz;->A01(LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1, v4}, LX/4Rw;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    sget-object v1, LX/4Y4;->A06:LX/4p6;

    invoke-virtual {v2, v1}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/5Ft;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5Ft;->A00:Ljava/lang/String;

    return-object v4

    :cond_2
    sget-object v0, LX/4Y4;->A0X:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A0A(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/CaZ;Ljava/lang/String;I)V
    .locals 14

    move-object v12, p1

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v0

    move/from16 v2, p4

    invoke-virtual {v0, v2}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a0;

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/4a0;->A01:LX/4uO;

    invoke-direct {p1, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(LX/4uO;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    move-object/from16 v11, p2

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/3eD;

    :goto_0
    invoke-virtual {v0, v2}, LX/4l6;->A02(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v0, LX/4l6;->A03:[I

    aget v2, v0, v2

    if-eq v2, v1, :cond_0

    iget-object v0, v11, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/3eD;

    goto :goto_0

    :cond_2
    iget-object v2, v10, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A08:LX/4p6;

    iget-object v3, v2, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v3, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    if-lez p4, :cond_a

    if-ltz v8, :cond_a

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v8, v0, :cond_a

    invoke-static {v2}, LX/4vK;->A01(LX/5Fz;)LX/4lT;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v6, 0x0

    :cond_3
    add-int v1, v8, v6

    iget-object v0, v7, LX/4lT;->A04:LX/4kk;

    iget-object v0, v0, LX/4kk;->A03:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    if-lt v1, v0, :cond_5

    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p4

    if-lt v6, v0, :cond_3

    iget-object v0, v11, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_5
    add-int v0, v8, v6

    invoke-virtual {v7, v0}, LX/4lT;->A04(I)LX/4rW;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v10}, LX/4uO;->A05()LX/3hw;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3hw;->BAL(J)J

    move-result-wide v0

    :goto_3
    invoke-virtual {v3, v0, v1}, LX/4rW;->A02(J)LX/4rW;

    move-result-object v2

    invoke-virtual {v10}, LX/4uO;->A03()LX/4rW;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4rW;->A05(LX/4rW;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/4rW;->A03(LX/4rW;)LX/4rW;

    move-result-object p1

    iget-object v13, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v1, p1, LX/4rW;->A01:F

    iget v0, p1, LX/4rW;->A03:F

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide p2

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long p2, p2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long v0, v0, p2

    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BAM(J)J

    move-result-wide v2

    iget v1, p1, LX/4rW;->A02:F

    iget v0, p1, LX/4rW;->A00:F

    invoke-static {v1, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BAM(J)J

    move-result-wide v0

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v13

    invoke-static {v2, v3, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v3

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v2

    invoke-static {v0, v1, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v13, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    const v0, 0x7fffffff

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/4Y4;->A0W:LX/4p6;

    invoke-virtual {v3, v1}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    const-string v0, "androidx.compose.ui.semantics.testTag"

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v11, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const-string v0, "androidx.compose.ui.semantics.id"

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget v0, v10, LX/4uO;->A02:I

    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_a
    const-string v1, "AccessibilityDelegate"

    const-string v0, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x800

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v0, 0x8000

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Z

    :cond_1
    :try_start_0
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Z

    throw v0

    :cond_2
    return-void
.end method

.method public static final A0C(LX/542;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 1

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X:LX/0LY;

    invoke-virtual {v0, p0}, LX/0LY;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z:LX/5oQ;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {p0, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V
    .locals 7

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:LX/4cp;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4cp;->A05:LX/4uO;

    iget v6, v0, LX/4uO;->A02:I

    if-ne p1, v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/4cp;->A04:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    invoke-static {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    const/high16 v0, 0x20000

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    iget v0, v3, LX/4cp;->A01:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v0, v3, LX/4cp;->A03:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v0, v3, LX/4cp;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v3, LX/4cp;->A02:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/4cp;->A05:LX/4uO;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(LX/4uO;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:LX/4cp;

    :cond_1
    return-void
.end method

.method public static final A0E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/53j;)V
    .locals 4

    iget-object v0, p1, LX/53j;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x19

    new-instance v0, LX/5U1;

    invoke-direct {v0, p1, p0, v1}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0, v2}, LX/4fV;->A00(LX/5g7;LX/00h;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/4Zz;LX/4uO;)V
    .locals 17

    sget-object v0, LX/4Wz;->A00:[I

    const/4 v0, 0x6

    new-instance v12, LX/3eG;

    invoke-direct {v12, v0}, LX/3eG;-><init>(I)V

    const/4 v11, 0x1

    const/4 v10, 0x0

    move-object/from16 v13, p2

    invoke-virtual {v13, v10, v11}, LX/4uO;->A08(ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4uO;

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v1

    iget v0, v7, LX/4uO;->A02:I

    invoke-virtual {v1, v0}, LX/4lL;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/4Zz;->A00:LX/3eG;

    iget v0, v7, LX/4uO;->A02:I

    invoke-virtual {v1, v0}, LX/4l0;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, LX/4uO;->A02:I

    invoke-virtual {v12, v0}, LX/3eG;->A06(I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/4Zz;->A00:LX/3eG;

    iget-object v9, v0, LX/4l0;->A02:[I

    iget-object v8, v0, LX/4l0;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_7

    const/4 v4, 0x0

    :goto_1
    aget-wide p1, v8, v4

    invoke-static/range {p1 .. p2}, LX/3bH;->A0U(J)J

    move-result-wide v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v1

    cmp-long v0, v14, v1

    if-eqz v0, :cond_6

    invoke-static {v4, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v16, p1

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_4

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget v0, v9, v0

    invoke-virtual {v12, v0}, LX/4l0;->A03(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v13, LX/4uO;->A04:LX/542;

    invoke-static {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(LX/542;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_3
    return-void

    :cond_4
    shr-long p1, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-ne v2, v3, :cond_7

    :cond_6
    if-eq v4, v7, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v10, v11}, LX/4uO;->A08(ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uO;

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v1

    iget v0, v2, LX/4uO;->A02:I

    invoke-virtual {v1, v0}, LX/4lL;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/3eF;

    iget v0, v2, LX/4uO;->A02:I

    invoke-virtual {v1, v0}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/4Zz;

    invoke-static {v6, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/4Zz;LX/4uO;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method public static final A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V
    .locals 3

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/4Rw;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_2
    return-void
.end method

.method public static final A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    return-void
.end method

.method public static final A0I(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Z
    .locals 13

    move-object v6, p1

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a0;

    const/4 v7, 0x0

    if-eqz v0, :cond_4e

    iget-object v5, v0, LX/4a0;->A01:LX/4uO;

    const/16 v0, 0x40

    move/from16 v2, p3

    if-eq v2, v0, :cond_49

    const/16 v0, 0x80

    if-eq v2, v0, :cond_31

    const/16 v1, 0x100

    const/4 v4, 0x1

    if-eq v2, v1, :cond_32

    const/16 v0, 0x200

    if-eq v2, v0, :cond_32

    const/16 v0, 0x4000

    if-eq v2, v0, :cond_30

    const/high16 v0, 0x20000

    if-eq v2, v0, :cond_2e

    invoke-static {v5}, LX/4vA;->A04(LX/4uO;)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eq v2, v4, :cond_2d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2c

    const/4 v9, 0x0

    sparse-switch p3, :sswitch_data_0

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/D9X;

    invoke-static {v0, p2}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9X;

    if-eqz v0, :cond_4e

    invoke-static {v0, v2}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A03:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getLabel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A0H:LX/4p6;

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A0E:LX/4p6;

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A0F:LX/4p6;

    goto/16 :goto_f

    :sswitch_0
    if-eqz p0, :cond_0

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A0P:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v2, v0, LX/4qG;->A01:LX/00g;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4e

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/5Ft;

    invoke-direct {v0, v9, v1}, LX/5Ft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_1
    invoke-virtual {v5}, LX/4uO;->A07()LX/4uO;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4e

    iget-object v8, v1, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A0K:LX/4p6;

    invoke-static {v8, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v0, v1, LX/4uO;->A04:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v11, v0, LX/4v1;->A06:LX/3jB;

    invoke-interface {v11}, LX/5iS;->Aj2()LX/5iS;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v11, v4}, LX/5iS;->BAI(LX/5iS;Z)LX/4rW;

    move-result-object v3

    :goto_1
    invoke-virtual {v11}, LX/3hw;->Aj2()LX/5iS;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, LX/5iS;->BAL(J)J

    move-result-wide v0

    :cond_2
    invoke-virtual {v3, v0, v1}, LX/4rW;->A02(J)LX/4rW;

    move-result-object v9

    invoke-virtual {v5}, LX/4uO;->A05()LX/3hw;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3hw;->BAL(J)J

    move-result-wide v2

    :goto_2
    invoke-virtual {v5}, LX/4uO;->A05()LX/3hw;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/53S;->A03:J

    :goto_3
    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4Qo;->A00(JJ)LX/4rW;

    move-result-object v2

    sget-object v0, LX/4Y4;->A0B:LX/4p6;

    invoke-static {v8, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ed;

    sget-object v0, LX/4Y4;->A0c:LX/4p6;

    invoke-static {v8, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4ed;

    iget v8, v2, LX/4rW;->A01:F

    iget v0, v9, LX/4rW;->A01:F

    sub-float/2addr v8, v0

    iget v11, v2, LX/4rW;->A02:F

    iget v0, v9, LX/4rW;->A02:F

    sub-float/2addr v11, v0

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    move v8, v11

    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/4ed;->A02:Z

    if-ne v0, v4, :cond_4

    neg-float v8, v8

    :cond_4
    iget-object v0, v5, LX/4uO;->A04:LX/542;

    iget-object v1, v0, LX/542;->A0H:LX/4Kg;

    sget-object v0, LX/4Kg;->A03:LX/4Kg;

    if-ne v1, v0, :cond_5

    neg-float v8, v8

    :cond_5
    iget v3, v2, LX/4rW;->A03:F

    iget v0, v9, LX/4rW;->A03:F

    sub-float/2addr v3, v0

    iget v2, v2, LX/4rW;->A00:F

    iget v0, v9, LX/4rW;->A00:F

    sub-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    move v3, v2

    :cond_6
    :goto_5
    if-eqz v10, :cond_7

    iget-boolean v0, v10, LX/4ed;->A02:Z

    if-ne v0, v4, :cond_7

    neg-float v3, v3

    :cond_7
    iget-object v2, v6, LX/4qG;->A01:LX/00g;

    check-cast v2, LX/095;

    if-eqz v2, :cond_4e

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_b

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-interface {v11}, LX/5iS;->Apm()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/3bD;->A09(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v9, v10}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v3, LX/4rW;

    invoke-direct {v3, v0, v0, v2, v1}, LX/4rW;-><init>(FFFF)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1}, LX/4uO;->A07()LX/4uO;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    :sswitch_2
    const/4 v3, 0x0

    const/16 v0, 0x2000

    const/4 p2, 0x1

    if-eq v2, v0, :cond_e

    goto :goto_6

    :sswitch_3
    const/4 v3, 0x1

    :goto_6
    const/4 p2, 0x0

    const v0, 0x1020039

    const/4 p1, 0x1

    if-eq v2, v0, :cond_f

    :cond_e
    const/4 p1, 0x0

    const v0, 0x102003b

    const/4 p0, 0x1

    if-eq v2, v0, :cond_10

    :cond_f
    const/4 p0, 0x0

    const v0, 0x1020038

    const/4 v12, 0x1

    if-eq v2, v0, :cond_11

    :cond_10
    const/4 v12, 0x0

    const v1, 0x102003a

    const/4 v0, 0x1

    if-eq v2, v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-nez p1, :cond_13

    if-nez p0, :cond_13

    if-nez v3, :cond_13

    if-nez p2, :cond_13

    const/4 v4, 0x0

    :cond_13
    if-nez v12, :cond_14

    if-nez v0, :cond_14

    if-nez v3, :cond_14

    const/4 v11, 0x0

    if-eqz p2, :cond_19

    :cond_14
    const/4 v11, 0x1

    if-nez v3, :cond_15

    if-eqz p2, :cond_19

    :cond_15
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A0R:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qZ;

    sget-object v0, LX/4Y2;->A0N:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v6

    if-eqz v8, :cond_19

    if-eqz v6, :cond_19

    iget-object v4, v8, LX/4qZ;->A01:LX/H21;

    invoke-interface {v4}, LX/0Ps;->AYA()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    invoke-interface {v4}, LX/0Ps;->AqK()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    cmpg-float v0, v3, v1

    if-gez v0, :cond_16

    move v3, v1

    :cond_16
    invoke-interface {v4}, LX/0Ps;->AqK()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    invoke-interface {v4}, LX/0Ps;->AYA()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_17

    move v2, v1

    :cond_17
    sub-float/2addr v3, v2

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v3, v0

    if-eqz p2, :cond_18

    neg-float v3, v3

    :cond_18
    iget-object v1, v6, LX/4qG;->A01:LX/00g;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4e

    iget v0, v8, LX/4qZ;->A00:F

    add-float/2addr v0, v3

    goto/16 :goto_d

    :cond_19
    iget-object v10, v5, LX/4uO;->A04:LX/542;

    iget-object v0, v10, LX/542;->A0e:LX/4v1;

    iget-object v2, v0, LX/4v1;->A06:LX/3jB;

    invoke-interface {v2}, LX/5iS;->Aj2()LX/5iS;

    move-result-object v1

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/5iS;->BAI(LX/5iS;Z)LX/4rW;

    move-result-object v3

    :goto_7
    iget v2, v3, LX/4rW;->A02:F

    iget v0, v3, LX/4rW;->A01:F

    sub-float/2addr v2, v0

    iget v1, v3, LX/4rW;->A00:F

    iget v0, v3, LX/4rW;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/3bJ;->A05(FF)J

    move-result-wide v2

    iget-object v5, v5, LX/4uO;->A05:LX/5Fz;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/4Y2;->A07:LX/4p6;

    invoke-static {v5, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/4qG;->A01:LX/00g;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1a

    invoke-static {v1, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    :cond_1a
    sget-object v0, LX/4Y2;->A0K:LX/4p6;

    invoke-static {v5, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v6

    if-eqz v6, :cond_4e

    sget-object v0, LX/4Y4;->A0B:LX/4p6;

    invoke-static {v5, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4ed;

    const/4 v7, 0x0

    if-eqz v8, :cond_21

    if-eqz v4, :cond_21

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_8
    if-nez p1, :cond_1b

    if-eqz p2, :cond_1c

    :cond_1b
    neg-float v4, v4

    :cond_1c
    iget-boolean v0, v8, LX/4ed;->A02:Z

    if-eqz v0, :cond_1d

    neg-float v4, v4

    :cond_1d
    iget-object v1, v10, LX/542;->A0H:LX/4Kg;

    sget-object v0, LX/4Kg;->A03:LX/4Kg;

    if-ne v1, v0, :cond_1f

    if-nez p1, :cond_1e

    if-eqz p0, :cond_1f

    :cond_1e
    neg-float v4, v4

    :cond_1f
    invoke-static {v8, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(LX/4ed;F)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v2, LX/4Y2;->A0F:LX/4p6;

    iget-object v1, v5, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v1, v2}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, LX/4Y2;->A0G:LX/4p6;

    invoke-virtual {v1, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v2, v6, LX/4qG;->A01:LX/00g;

    check-cast v2, LX/095;

    if-eqz v2, :cond_2b

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_20
    invoke-static {v2, v3}, LX/3bH;->A01(J)F

    move-result v4

    goto :goto_8

    :cond_21
    sget-object v0, LX/4Y4;->A0c:LX/4p6;

    invoke-static {v5, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ed;

    if-eqz v4, :cond_36

    if-eqz v11, :cond_36

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_a
    if-nez v12, :cond_22

    if-eqz p2, :cond_23

    :cond_22
    neg-float v3, v3

    :cond_23
    iget-boolean v0, v4, LX/4ed;->A02:Z

    if-eqz v0, :cond_24

    neg-float v3, v3

    :cond_24
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(LX/4ed;F)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v2, LX/4Y2;->A0H:LX/4p6;

    iget-object v1, v5, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v1, v2}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, LX/4Y2;->A0E:LX/4p6;

    invoke-virtual {v1, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v2, v6, LX/4qG;->A01:LX/00g;

    check-cast v2, LX/095;

    if-eqz v2, :cond_2b

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    :cond_25
    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v3

    goto :goto_a

    :cond_26
    invoke-interface {v2}, LX/5iS;->Apm()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/3bD;->A09(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v8, v9}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v3, LX/4rW;

    invoke-direct {v3, v0, v0, v2, v1}, LX/4rW;-><init>(FFFF)V

    goto/16 :goto_7

    :cond_27
    cmpl-float v0, v3, v7

    if-lez v0, :cond_29

    sget-object v2, LX/4Y2;->A0E:LX/4p6;

    goto :goto_c

    :cond_28
    cmpl-float v0, v4, v7

    if-lez v0, :cond_29

    sget-object v2, LX/4Y2;->A0G:LX/4p6;

    :cond_29
    :goto_c
    invoke-static {v5, v2}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/4qG;->A01:LX/00g;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_2b

    goto/16 :goto_10

    :sswitch_4
    if-eqz p0, :cond_4e

    const-string v2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A0N:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v1, v0, LX/4qG;->A01:LX/00g;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4e

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_5
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A0B:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/4qG;->A01:LX/00g;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2a
    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    return v7

    :cond_2b
    const/4 v7, 0x0

    return v7

    :sswitch_6
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A0I:LX/4p6;

    goto :goto_f

    :sswitch_7
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A04:LX/4p6;

    goto :goto_f

    :sswitch_8
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A06:LX/4p6;

    goto :goto_f

    :sswitch_9
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A01:LX/4p6;

    goto :goto_f

    :sswitch_a
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A05:LX/4p6;

    goto :goto_f

    :sswitch_b
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A0C:LX/4p6;

    goto :goto_f

    :sswitch_c
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A0D:LX/4p6;

    goto :goto_f

    :cond_2c
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A08:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v4}, LX/5jX;->ADp(IZ)Z

    const/4 v7, 0x1

    return v7

    :cond_2d
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A0J:LX/4p6;

    goto :goto_f

    :cond_2e
    const/4 v2, -0x1

    if-eqz p0, :cond_2f

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_e
    invoke-direct {p1, v5, v1, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(LX/4uO;IIZ)Z

    move-result v7

    if-eqz v7, :cond_4e

    iget v0, v5, LX/4uO;->A02:I

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    return v7

    :cond_2f
    const/4 v1, -0x1

    goto :goto_e

    :cond_30
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A02:LX/4p6;

    goto :goto_f

    :pswitch_4
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A0G:LX/4p6;

    :goto_f
    invoke-static {v1, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/4qG;->A01:LX/00g;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_4e

    :goto_10
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    return v7

    :cond_31
    iget v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    if-ne v0, p2, :cond_36

    const/high16 v0, -0x80000000

    iput v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:LX/CaZ;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    const/high16 v0, 0x10000

    goto/16 :goto_1a

    :cond_32
    if-eqz p0, :cond_4e

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-ne v2, v1, :cond_33

    const/4 v7, 0x1

    :cond_33
    iget v1, v5, LX/4uO;->A02:I

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:Ljava/lang/Integer;

    const/4 v8, -0x1

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_35

    :cond_34
    iput v8, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:Ljava/lang/Integer;

    :cond_35
    invoke-direct {p1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(LX/4uO;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_36

    invoke-direct {p1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(LX/4uO;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_36

    if-eq v3, v4, :cond_38

    const/4 v0, 0x2

    if-eq v3, v0, :cond_39

    const/4 v9, 0x4

    if-eq v3, v9, :cond_3e

    const/16 v0, 0x8

    if-eq v3, v0, :cond_37

    const/16 v0, 0x10

    if-eq v3, v0, :cond_3e

    :cond_36
    const/4 v0, 0x0

    return v0

    :cond_37
    sget-object v2, LX/3jI;->A00:LX/3jI;

    if-nez v2, :cond_3a

    new-instance v2, LX/3jI;

    invoke-direct {v2}, LX/53m;-><init>()V

    sput-object v2, LX/3jI;->A00:LX/3jI;

    goto :goto_12

    :cond_38
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v2, LX/3jH;->A01:LX/3jH;

    if-nez v2, :cond_3a

    new-instance v2, LX/3jH;

    invoke-direct {v2}, LX/53m;-><init>()V

    invoke-static {v0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, v2, LX/3jH;->A00:Ljava/text/BreakIterator;

    sput-object v2, LX/3jH;->A01:LX/3jH;

    goto :goto_12

    :cond_39
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v2, LX/3jJ;->A01:LX/3jJ;

    if-nez v2, :cond_3a

    new-instance v2, LX/3jJ;

    invoke-direct {v2}, LX/53m;-><init>()V

    invoke-static {v0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, v2, LX/3jJ;->A00:Ljava/text/BreakIterator;

    sput-object v2, LX/3jJ;->A01:LX/3jJ;

    :cond_3a
    :goto_12
    instance-of v0, v2, LX/3jJ;

    if-eqz v0, :cond_3b

    move-object v0, v2

    check-cast v0, LX/3jJ;

    iput-object v1, v0, LX/53m;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/3jJ;->A00:Ljava/text/BreakIterator;

    :goto_13
    if-nez v0, :cond_3c

    const-string v0, "impl"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3b
    instance-of v0, v2, LX/3jH;

    if-eqz v0, :cond_3d

    move-object v0, v2

    check-cast v0, LX/3jH;

    iput-object v1, v0, LX/53m;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/3jH;->A00:Ljava/text/BreakIterator;

    goto :goto_13

    :cond_3c
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto :goto_14

    :cond_3d
    iput-object v1, v2, LX/53m;->A00:Ljava/lang/String;

    goto :goto_14

    :cond_3e
    iget-object v2, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y2;->A08:LX/4p6;

    invoke-static {v2, v0}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, LX/4vK;->A01(LX/5Fz;)LX/4lT;

    move-result-object v0

    if-eqz v0, :cond_36

    if-ne v3, v9, :cond_47

    sget-object v2, LX/3jK;->A01:LX/3jK;

    if-nez v2, :cond_3f

    new-instance v2, LX/3jK;

    invoke-direct {v2}, LX/53m;-><init>()V

    sput-object v2, LX/3jK;->A01:LX/3jK;

    :cond_3f
    iput-object v1, v2, LX/53m;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3jK;->A00:LX/4lT;

    :goto_14
    invoke-direct {p1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01(LX/4uO;)I

    move-result v0

    if-ne v0, v8, :cond_45

    move v0, v10

    if-eqz v7, :cond_46

    const/4 v0, 0x0

    :goto_15
    invoke-interface {v2, v0}, LX/5hJ;->ANN(I)[I

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_36

    aget p0, v0, v11

    aget p1, v0, v4

    if-eqz v12, :cond_41

    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A03:LX/4p6;

    iget-object v1, v1, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v1, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    sget-object v0, LX/4Y4;->A06:LX/4p6;

    invoke-virtual {v1, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-direct {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(LX/4uO;)I

    move-result v2

    if-ne v2, v8, :cond_40

    move v2, p1

    if-eqz v7, :cond_43

    move v2, p0

    :goto_17
    move v1, p1

    :goto_18
    const/16 v11, 0x100

    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    new-instance v0, LX/4cp;

    move-object v9, v0

    move-object v10, v5

    move v12, v3

    invoke-direct/range {v9 .. v16}, LX/4cp;-><init>(LX/4uO;IIIIJ)V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:LX/4cp;

    invoke-direct {v6, v5, v2, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(LX/4uO;IIZ)Z

    goto :goto_1b

    :cond_40
    if-eqz v7, :cond_43

    goto :goto_17

    :cond_41
    move v2, p0

    if-eqz v7, :cond_42

    move v2, p1

    :cond_42
    move v1, v2

    if-eqz v7, :cond_44

    goto :goto_18

    :cond_43
    move v1, p0

    :cond_44
    const/16 v11, 0x200

    goto :goto_19

    :cond_45
    if-eqz v7, :cond_46

    goto :goto_15

    :cond_46
    invoke-interface {v2, v0}, LX/5hJ;->BqE(I)[I

    move-result-object v0

    goto :goto_16

    :cond_47
    sget-object v2, LX/3jL;->A03:LX/3jL;

    if-nez v2, :cond_48

    new-instance v2, LX/3jL;

    invoke-direct {v2}, LX/3jL;-><init>()V

    sput-object v2, LX/3jL;->A03:LX/3jL;

    :cond_48
    iput-object v1, v2, LX/53m;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3jL;->A01:LX/4lT;

    iput-object v5, v2, LX/3jL;->A00:LX/4uO;

    goto :goto_14

    :cond_49
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4b

    :cond_4a
    const/4 v1, 0x0

    :cond_4b
    const/4 v0, 0x0

    if-eqz v1, :cond_4d

    iget v2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    if-eq v2, p2, :cond_4d

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_4c

    const/4 v1, 0x0

    const/high16 v0, 0x10000

    invoke-static {p1, v1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    :cond_4c
    iput p2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    const v0, 0x8000

    :goto_1a
    invoke-static {p1, v1, v1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    :goto_1b
    const/4 v0, 0x1

    :cond_4d
    return v0

    :cond_4e
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_5
        0x20 -> :sswitch_c
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_8
        0x80000 -> :sswitch_9
        0x100000 -> :sswitch_a
        0x200000 -> :sswitch_0
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_4
        0x1020054 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static final A0J(LX/4ed;)Z
    .locals 3

    iget-object v2, p0, LX/4ed;->A01:LX/00h;

    invoke-static {v2}, LX/3bG;->A02(LX/00h;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/4ed;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/3bG;->A02(LX/00h;)F

    move-result v1

    iget-object v0, p0, LX/4ed;->A00:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-boolean v0, p0, LX/4ed;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0K(LX/4ed;)Z
    .locals 3

    iget-object v2, p0, LX/4ed;->A01:LX/00h;

    invoke-static {v2}, LX/3bG;->A02(LX/00h;)F

    move-result v1

    iget-object v0, p0, LX/4ed;->A00:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/4ed;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/3bG;->A02(LX/00h;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/4ed;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0L(LX/4ed;F)Z
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/4ed;->A01:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/4ed;->A01:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v1

    iget-object v0, p0, LX/4ed;->A00:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A0M(LX/4uO;IIZ)Z
    .locals 11

    iget-object v2, p1, LX/4uO;->A05:LX/5Fz;

    sget-object v1, LX/4Y2;->A0O:LX/4p6;

    invoke-static {v2, v1}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4vA;->A04(LX/4uO;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/5Fz;->A01(LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qG;

    iget-object v3, v0, LX/4qG;->A01:LX/00g;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    move-object v5, p0

    if-ne p2, p3, :cond_2

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    if-ne p3, v0, :cond_2

    return v4

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(LX/4uO;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    if-ltz p2, :cond_5

    if-ne p2, p3, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_5

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x1

    if-lez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget v1, p1, LX/4uO;->A02:I

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v10

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    move-object v8, v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    return v2

    :cond_4
    move-object v7, v9

    goto :goto_1

    :cond_5
    const/4 p2, -0x1

    goto :goto_0
.end method

.method public static final A0N(Ljava/util/List;)Z
    .locals 13

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-lt v1, v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    const-wide v2, 0xffffffffL

    if-gt v1, v7, :cond_5

    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    iget-wide v4, v0, LX/4vU;->A00:J

    :goto_0
    invoke-static {v4, v5}, LX/3bE;->A00(J)F

    move-result v1

    invoke-static {v2, v3, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    return v7

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Empty collection can\'t be reduced."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v9

    if-gt v7, v9, :cond_4

    const/4 v8, 0x1

    :goto_1
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    iget-wide v4, v0, LX/4vU;->A00:J

    check-cast v1, LX/4vU;

    iget-wide v0, v1, LX/4vU;->A00:J

    invoke-static {v0, v1, v4, v5}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v1

    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    check-cast v1, LX/4vU;

    iget-wide v4, v1, LX/4vU;->A00:J

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {p0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, LX/4uO;

    check-cast v11, LX/4uO;

    invoke-virtual {v11}, LX/4uO;->A03()LX/4rW;

    move-result-object v0

    invoke-virtual {v0}, LX/4rW;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v8

    invoke-virtual {v10}, LX/4uO;->A03()LX/4rW;

    move-result-object v0

    invoke-virtual {v0}, LX/4rW;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v0

    invoke-static {v8, v0}, LX/3bD;->A00(FF)F

    move-result v9

    invoke-virtual {v11}, LX/4uO;->A03()LX/4rW;

    move-result-object v0

    invoke-virtual {v0}, LX/4rW;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v8

    invoke-virtual {v10}, LX/4uO;->A03()LX/4rW;

    move-result-object v0

    invoke-virtual {v0}, LX/4rW;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v8, v0}, LX/3bD;->A00(FF)F

    move-result v0

    invoke-static {v9, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v11, v12

    goto :goto_2
.end method


# virtual methods
.method public A0W(Landroid/view/View;)LX/CUs;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/3jp;

    return-object v0
.end method

.method public final A0X(LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x4

    move-object/from16 v4, p1

    instance-of v0, v4, LX/5NV;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/5NV;

    iget v1, v0, LX/5NV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, v4

    check-cast v8, LX/5NV;

    iget v2, v8, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/5NV;->A00:I

    :goto_0
    iget-object v1, v8, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/5NV;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v6, :cond_3

    iget-object v4, v8, LX/5NV;->A03:Ljava/lang/Object;

    check-cast v4, LX/H3j;

    iget-object v3, v8, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v3, LX/3eG;

    iget-object v2, v8, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    goto :goto_1

    :cond_2
    new-instance v8, LX/5NV;

    invoke-direct {v8, p0, v4, v3}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v4, v8, LX/5NV;->A03:Ljava/lang/Object;

    check-cast v4, LX/H3j;

    iget-object v3, v8, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v3, LX/3eG;

    iget-object v2, v8, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/4 v0, 0x6

    new-instance v3, LX/3eG;

    invoke-direct {v3, v0}, LX/3eG;-><init>(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z:LX/5oQ;

    invoke-interface {v0}, LX/JzH;->B8z()LX/H3j;

    move-result-object v4

    move-object v2, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {v2, v3, v4, v8, v5}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-virtual {v4, v8}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto/16 :goto_6

    :goto_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/H3j;->A00()Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v11, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X:LX/0LY;

    invoke-virtual {v11}, LX/0LY;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_11

    iget-object v0, v11, LX/0LY;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v9

    check-cast v1, LX/542;

    move-object v14, v1

    iget-object v0, v1, LX/542;->A0E:LX/5ja;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_2
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    iget-object v0, v0, LX/3cv;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/542;->A0e:LX/4v1;

    const/16 v12, 0x8

    iget-object v0, v0, LX/4v1;->A02:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/2addr v12, v0

    invoke-static {v12}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v12, LX/5X0;->A00:LX/5X0;

    :cond_8
    invoke-virtual {v14}, LX/542;->A0B()LX/542;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v12, v14}, LX/5X0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    invoke-virtual {v14}, LX/542;->Aos()LX/5Fz;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/5Fz;->A01:Z

    if-nez v0, :cond_b

    sget-object v13, LX/5Wz;->A00:LX/5Wz;

    move-object v12, v14

    :cond_a
    invoke-virtual {v12}, LX/542;->A0B()LX/542;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v13, v12}, LX/5Wz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v14, v12

    :cond_b
    iget v12, v14, LX/542;->A01:I

    invoke-virtual {v3, v12}, LX/3eG;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v0, 0x800

    invoke-static {v2, v13, v12, v14, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    :cond_c
    iget-object v0, v1, LX/542;->A0E:LX/5ja;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_3
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    iget-object v0, v0, LX/3cv;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v1, v1, LX/542;->A01:I

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/3eF;

    invoke-virtual {v0, v1}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4ed;

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:LX/3eF;

    invoke-virtual {v0, v1}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4ed;

    if-nez v13, :cond_e

    if-nez v12, :cond_e

    :cond_d
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_e
    const/16 v0, 0x1000

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eqz v13, :cond_f

    iget-object v0, v13, LX/4ed;->A01:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v13, LX/4ed;->A00:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_f
    if-eqz v12, :cond_10

    iget-object v0, v12, LX/4ed;->A01:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v12, LX/4ed;->A00:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_10
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v3}, LX/3eG;->A04()V

    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    if-nez v0, :cond_12

    iput-boolean v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Landroid/os/Handler;

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X:LX/0LY;

    invoke-virtual {v0}, LX/0LY;->clear()V

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/3eF;

    invoke-virtual {v0}, LX/3eF;->A06()V

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:LX/3eF;

    invoke-virtual {v0}, LX/3eF;->A06()V

    iget-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:J

    invoke-static {v2, v3, v4, v8, v6}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-static {v8, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_7

    :goto_6
    return-object v7

    :goto_7
    return-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_13
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X:LX/0LY;

    invoke-virtual {v0}, LX/0LY;->clear()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v1

    move-object v2, p0

    goto :goto_8

    :catchall_1
    move-exception v1

    :goto_8
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X:LX/0LY;

    invoke-virtual {v0}, LX/0LY;->clear()V

    throw v1
.end method

.method public final A0Y()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0Z(IJZ)Z
    .locals 19

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v8

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-wide/from16 v2, p2

    cmp-long v0, p2, v4

    if-eqz v0, :cond_7

    const-wide v6, 0x7fffffff7fffffffL

    and-long v6, v6, p2

    const-wide v0, 0x7fffff007fffffL

    add-long/2addr v6, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v6, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move/from16 v1, p4

    if-ne v1, v0, :cond_6

    sget-object v11, LX/4Y4;->A0c:LX/4p6;

    :goto_0
    iget-object v10, v8, LX/4lL;->A04:[Ljava/lang/Object;

    iget-object v9, v8, LX/4lL;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_7

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_1
    aget-wide v16, v9, v7

    invoke-static/range {v16 .. v17}, LX/3bH;->A0U(J)J

    move-result-wide v12

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_5

    invoke-static {v7, v8}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    const-wide/16 v0, 0xff

    and-long v14, v16, v0

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_2

    invoke-static {v10, v7, v4}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4a0;

    iget-object v1, v14, LX/4a0;->A00:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v15, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    new-instance v0, LX/4rW;

    invoke-direct {v0, v15, v13, v12, v1}, LX/4rW;-><init>(FFFF)V

    invoke-virtual {v0, v2, v3}, LX/4rW;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/4a0;->A01:LX/4uO;

    iget-object v0, v0, LX/4uO;->A05:LX/5Fz;

    invoke-static {v0, v11}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4ed;

    if-eqz v12, :cond_2

    iget-boolean v1, v12, LX/4ed;->A02:Z

    move/from16 v13, p1

    move v0, v13

    if-eqz v1, :cond_0

    neg-int v0, v13

    :cond_0
    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, v12, LX/4ed;->A01:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :goto_3
    const/16 v18, 0x1

    :cond_2
    shr-long v16, v16, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ltz v0, :cond_1

    iget-object v0, v12, LX/4ed;->A01:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v1

    iget-object v0, v12, LX/4ed;->A00:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    goto :goto_3

    :cond_4
    if-ne v5, v6, :cond_8

    :cond_5
    if-eq v7, v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v11, LX/4Y4;->A0B:LX/4p6;

    goto/16 :goto_0

    :cond_7
    const/16 v18, 0x0

    :cond_8
    return v18
.end method
