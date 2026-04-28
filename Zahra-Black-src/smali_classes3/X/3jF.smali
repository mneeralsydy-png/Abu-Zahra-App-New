.class public final LX/3jF;
.super LX/3cw;
.source ""


# static fields
.field public static final A0J:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/4Kg;

.field public A01:LX/5gI;

.field public A02:LX/4t2;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:LX/00h;

.field public A06:LX/4qu;

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/WindowManager$LayoutParams;

.field public final A0B:Landroid/view/WindowManager;

.field public final A0C:LX/5jK;

.field public final A0D:LX/5jK;

.field public final A0E:LX/5jK;

.field public final A0F:LX/5fm;

.field public final A0G:LX/4rA;

.field public final A0H:LX/5gH;

.field public final A0I:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5Xq;->A00:LX/5Xq;

    sput-object v0, LX/3jF;->A0J:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/5k8;LX/5gI;LX/4t2;Ljava/lang/String;Ljava/util/UUID;LX/00h;)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v1, LX/3ja;

    invoke-direct {v1}, LX/3ja;-><init>()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v0, v2, v6}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p7, p0, LX/3jF;->A05:LX/00h;

    iput-object p4, p0, LX/3jF;->A02:LX/4t2;

    iput-object p5, p0, LX/3jF;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3jF;->A09:Landroid/view/View;

    iput-object v1, p0, LX/3jF;->A0H:LX/5gH;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, LX/3jF;->A0B:Landroid/view/WindowManager;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v0, 0x800033

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, LX/3jF;->A02:LX/4t2;

    iget-object v4, p0, LX/3jF;->A09:Landroid/view/View;

    invoke-static {v4}, LX/4sN;->A01(Landroid/view/View;)Z

    move-result v1

    iget v0, v0, LX/4t2;->A00:I

    if-eqz v1, :cond_0

    or-int/lit16 v0, v0, 0x2000

    :goto_1
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x3ea

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v0, -0x2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x3

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123deb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v3, p0, LX/3jF;->A0A:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, LX/3jF;->A01:LX/5gI;

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    iput-object v0, p0, LX/3jF;->A00:LX/4Kg;

    const/4 v5, 0x2

    sget-object v4, LX/51O;->A00:LX/51O;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v4, v2, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3jF;->A0E:LX/5jK;

    invoke-static {v4, v2, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3jF;->A0D:LX/5jK;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v1

    new-instance v0, LX/3fu;

    invoke-direct {v0, v2, v1}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v0, p0, LX/3jF;->A0F:LX/5fm;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/3jF;->A08:Landroid/graphics/Rect;

    invoke-static {p0, v5}, LX/5Ya;->A01(Ljava/lang/Object;I)LX/5Ya;

    move-result-object v1

    new-instance v0, LX/4rA;

    invoke-direct {v0, v1}, LX/4rA;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/3jF;->A0G:LX/4rA;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p1, p0}, LX/3bI;->A15(Landroid/view/View;Landroid/view/View;)V

    const v2, 0x7f0b09ca

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Popup:"

    invoke-static {p6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p2, v7}, LX/5k8;->CBD(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v1, 0x4

    new-instance v0, LX/3cz;

    invoke-direct {v0, v1}, LX/3cz;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, LX/4WO;->A00:LX/095;

    invoke-static {v4, v0, v3}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3jF;->A0C:LX/5jK;

    new-array v0, v5, [I

    iput-object v0, p0, LX/3jF;->A0I:[I

    return-void

    :cond_0
    and-int/lit16 v0, v0, -0x2001

    goto/16 :goto_1

    :cond_1
    new-instance v1, LX/54r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method

.method public static final synthetic A00(LX/3jF;)LX/5iS;
    .locals 0

    invoke-direct {p0}, LX/3jF;->getParentLayoutCoordinates()LX/5iS;

    move-result-object p0

    return-object p0
.end method

.method private final getContent()LX/095;
    .locals 1

    iget-object v0, p0, LX/3jF;->A0C:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/095;

    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()LX/5iS;
    .locals 1

    iget-object v0, p0, LX/3jF;->A0D:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iS;

    return-object v0
.end method

.method private final getVisibleDisplayBounds()LX/4qu;
    .locals 5

    iget-object v1, p0, LX/3jF;->A08:Landroid/graphics/Rect;

    iget-object v0, p0, LX/3jF;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v0, LX/4qu;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4qu;-><init>(IIII)V

    return-object v0
.end method

.method private final setContent(LX/095;)V
    .locals 1

    iget-object v0, p0, LX/3jF;->A0C:LX/5jK;

    invoke-interface {v0, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(LX/5iS;)V
    .locals 1

    iget-object v0, p0, LX/3jF;->A0D:LX/5jK;

    invoke-interface {v0, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A04(II)V
    .locals 5

    invoke-direct {p0}, LX/3jF;->getVisibleDisplayBounds()LX/4qu;

    move-result-object v4

    iget v1, v4, LX/4qu;->A02:I

    iget v0, v4, LX/4qu;->A01:I

    sub-int/2addr v1, v0

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, v4, LX/4qu;->A00:I

    iget v0, v4, LX/4qu;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v2, v0}, LX/3cw;->A04(II)V

    return-void
.end method

.method public A05(LX/5ix;I)V
    .locals 2

    const v0, -0x331e2520

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    invoke-direct {p0}, LX/3jF;->getContent()LX/095;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    invoke-static {p1}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, LX/3cw;->A06(ZIIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3jF;->A0A:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/3jF;->A0B:Landroid/view/WindowManager;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 10

    invoke-direct {p0}, LX/3jF;->getParentLayoutCoordinates()LX/5iS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/5iS;->Apm()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/5iS;->BAN(J)J

    move-result-wide v5

    const/16 v9, 0x20

    invoke-static {v5, v6}, LX/3bE;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-wide v0, 0xffffffffL

    invoke-static {v5, v6, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, LX/3bE;->A0F(II)J

    move-result-wide v0

    shr-long v5, v0, v9

    long-to-int v8, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v5, v0

    shr-long v1, v3, v9

    long-to-int v0, v1

    add-int v2, v8, v0

    and-long/2addr v3, v6

    long-to-int v0, v3

    add-int/2addr v0, v5

    new-instance v1, LX/4qu;

    invoke-direct {v1, v8, v5, v2, v0}, LX/4qu;-><init>(IIII)V

    iget-object v0, p0, LX/3jF;->A06:LX/4qu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/3jF;->A06:LX/4qu;

    invoke-virtual {p0}, LX/3jF;->A08()V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 18

    move-object/from16 v12, p0

    iget-object v11, v12, LX/3jF;->A06:LX/4qu;

    if-eqz v11, :cond_0

    invoke-virtual {v12}, LX/3jF;->getPopupContentSize-bOM6tXw()LX/4gy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/4gy;->A00:J

    iget-object v7, v12, LX/3jF;->A08:Landroid/graphics/Rect;

    iget-object v6, v12, LX/3jF;->A0H:LX/5gH;

    iget-object v0, v12, LX/3jF;->A09:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    sub-int/2addr v0, v2

    int-to-long v14, v1

    const/16 v9, 0x20

    shl-long/2addr v14, v9

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v14, v2

    new-instance v13, LX/5Fq;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v13, LX/5Fq;->element:J

    iget-object v3, v12, LX/3jF;->A0G:LX/4rA;

    sget-object v2, LX/3jF;->A0J:Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/5RY;

    move-wide/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/5RY;-><init>(LX/4qu;LX/3jF;LX/5Fq;JJ)V

    invoke-virtual {v3, v12, v10, v2}, LX/4rA;->A03(Ljava/lang/Object;LX/00h;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v12, LX/3jF;->A0A:Landroid/view/WindowManager$LayoutParams;

    iget-wide v4, v13, LX/5Fq;->element:J

    shr-long v2, v4, v9

    long-to-int v8, v2

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    and-long/2addr v4, v0

    long-to-int v2, v4

    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    shr-long v2, v14, v9

    long-to-int v4, v2

    and-long/2addr v0, v14

    long-to-int v2, v0

    invoke-interface {v6, v12, v4, v2}, LX/5gH;->C0V(Landroid/view/View;II)V

    iget-object v0, v12, LX/3jF;->A0B:Landroid/view/WindowManager;

    invoke-interface {v0, v12, v7}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/5iS;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3jF;->setParentLayoutCoordinates(LX/5iS;)V

    invoke-virtual {p0}, LX/3jF;->A07()V

    return-void
.end method

.method public final A0A(LX/4Kg;LX/4t2;Ljava/lang/String;LX/00h;)V
    .locals 3

    iput-object p4, p0, LX/3jF;->A05:LX/00h;

    iput-object p3, p0, LX/3jF;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3jF;->A02:LX/4t2;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LX/3jF;->A02:LX/4t2;

    iget-object v2, p0, LX/3jF;->A0A:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, LX/3jF;->A09:Landroid/view/View;

    invoke-static {v0}, LX/4sN;->A01(Landroid/view/View;)Z

    move-result v1

    iget v0, p2, LX/4t2;->A00:I

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :goto_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, LX/3jF;->A0B:Landroid/view/WindowManager;

    invoke-interface {v0, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit16 v0, v0, -0x2001

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-super {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v2, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3jF;->A05:LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, LX/3jF;->A0F:LX/5fm;

    invoke-static {v0}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/3jF;->A0A:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()LX/4Kg;
    .locals 1

    iget-object v0, p0, LX/3jF;->A00:LX/4Kg;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LX/4gy;
    .locals 1

    iget-object v0, p0, LX/3jF;->A0E:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gy;

    return-object v0
.end method

.method public final getPositionProvider()LX/5gI;
    .locals 1

    iget-object v0, p0, LX/3jF;->A01:LX/5gI;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LX/3jF;->A07:Z

    return v0
.end method

.method public getSubCompositionView()LX/3cw;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3jF;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, LX/3cw;->onAttachedToWindow()V

    iget-object v1, p0, LX/3jF;->A0G:LX/4rA;

    iget-object v0, v1, LX/4rA;->A09:LX/095;

    invoke-static {v0}, LX/4uT;->A00(LX/095;)LX/51f;

    move-result-object v0

    iput-object v0, v1, LX/4rA;->A00:LX/5fp;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/3jF;->A03:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3jF;->A05:LX/00h;

    invoke-static {v0}, LX/4tg;->A00(LX/00h;)LX/4yj;

    move-result-object v0

    iput-object v0, p0, LX/3jF;->A03:Ljava/lang/Object;

    :cond_0
    invoke-static {p0, v0}, LX/4tg;->A01(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/3jF;->A0G:LX/4rA;

    iget-object v0, v1, LX/4rA;->A00:LX/5fp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5fp;->dispose()V

    :cond_0
    invoke-virtual {v1}, LX/4rA;->A01()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/3jF;->A03:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/4tg;->A02(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3jF;->A03:Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3jF;->A05:LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setContent(LX/4lO;LX/095;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3cw;->setParentCompositionContext(LX/4lO;)V

    invoke-direct {p0, p2}, LX/3jF;->setContent(LX/095;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3jF;->A07:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LX/4Kg;)V
    .locals 0

    iput-object p1, p0, LX/3jF;->A00:LX/4Kg;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LX/4gy;)V
    .locals 1

    iget-object v0, p0, LX/3jF;->A0E:LX/5jK;

    invoke-interface {v0, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(LX/5gI;)V
    .locals 0

    iput-object p1, p0, LX/3jF;->A01:LX/5gI;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3jF;->A04:Ljava/lang/String;

    return-void
.end method
