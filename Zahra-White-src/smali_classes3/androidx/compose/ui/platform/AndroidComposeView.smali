.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/5ja;
.implements LX/0Mn;
.implements LX/5jZ;
.implements LX/5du;


# static fields
.field public static A1L:Ljava/lang/Class;

.field public static A1M:Ljava/lang/reflect/Method;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/MotionEvent;

.field public A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public A05:LX/01s;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:LX/3cv;

.field public A0G:LX/3cr;

.field public A0H:Landroidx/compose/ui/unit/Constraints;

.field public A0I:Ljava/util/List;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/3eF;

.field public final A0Q:LX/51u;

.field public final A0R:LX/3h9;

.field public final A0S:LX/4YF;

.field public final A0T:LX/51x;

.field public final A0U:LX/5jX;

.field public final A0V:LX/5hG;

.field public final A0W:LX/5fx;

.field public final A0X:LX/52W;

.field public final A0Y:LX/5fy;

.field public final A0Z:LX/4pI;

.field public final A0a:LX/542;

.field public final A0b:LX/52L;

.field public final A0c:LX/4vc;

.field public final A0d:LX/4fV;

.field public final A0e:LX/53n;

.field public final A0f:LX/53q;

.field public final A0g:LX/53r;

.field public final A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final A0i:LX/5g9;

.field public final A0j:LX/540;

.field public final A0k:LX/5hK;

.field public final A0l:LX/5hk;

.field public final A0m:LX/5iP;

.field public final A0n:LX/4f1;

.field public final A0o:LX/4um;

.field public final A0p:LX/5e2;

.field public final A0q:LX/4a6;

.field public final A0r:LX/5Gp;

.field public final A0s:[F

.field public final A0t:[F

.field public final A0u:[F

.field public final A0v:[I

.field public final A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A0y:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public final A0z:LX/3eM;

.field public final A10:LX/5jK;

.field public final A11:LX/5jK;

.field public final A12:LX/5jK;

.field public final A13:LX/5jK;

.field public final A14:LX/5fm;

.field public final A15:LX/5jW;

.field public final A16:LX/5jW;

.field public final A17:LX/4YH;

.field public final A18:LX/4fL;

.field public final A19:LX/4gK;

.field public final A1A:LX/3j6;

.field public final A1B:LX/5du;

.field public final A1C:LX/4a1;

.field public final A1D:LX/541;

.field public final A1E:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field public final A1F:LX/3gz;

.field public final A1G:LX/54d;

.field public final A1H:Ljava/lang/Runnable;

.field public final A1I:Ljava/util/List;

.field public final A1J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A1K:LX/00h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01s;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    const/4 v6, 0x1

    iput-boolean v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:Z

    const/4 v5, 0x0

    new-instance v0, LX/52L;

    invoke-direct {v0, v5, v5, v6}, LX/52L;-><init>(LX/52K;LX/2Zz;I)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/52L;

    invoke-static {v8}, LX/4Rt;->A00(Landroid/content/Context;)LX/54o;

    move-result-object v1

    sget-object v16, LX/51N;->A00:LX/51N;

    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    move-object/from16 v0, v16

    invoke-static {v0, v1, v14}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/5jK;

    new-instance v12, LX/3gz;

    invoke-direct {v12}, LX/53f;-><init>()V

    iput-object v12, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/3gz;

    new-instance v11, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v11, v12}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(LX/3gz;)V

    iput-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    const/4 v10, 0x2

    new-instance v9, LX/3j6;

    invoke-direct {v9, v7}, LX/3j6;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A1A:LX/3j6;

    invoke-static {v7, v10}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v21

    new-instance v13, LX/5RI;

    invoke-direct {v13, v7, v6}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v7, v4}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v22

    new-instance v3, LX/5Q8;

    invoke-direct {v3, v7, v10}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/5Q8;

    invoke-direct {v2, v7, v4}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5ci;

    invoke-direct {v1, v7, v10}, LX/5ci;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/521;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v23}, LX/521;-><init>(LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    move-object/from16 v0, p2

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01s;

    new-instance v1, LX/5RL;

    invoke-direct {v1, v7}, LX/5RL;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/51x;

    invoke-direct {v0, v1}, LX/51x;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/51x;

    new-instance v0, LX/540;

    invoke-direct {v0}, LX/540;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/540;

    sget-object v2, LX/5jW;->A00:LX/51p;

    const/16 v3, 0x1a

    invoke-static {v7, v3}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v15

    iput-object v15, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A15:LX/5jW;

    sget-object v0, LX/5Wy;->A00:LX/5Wy;

    new-instance v13, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    invoke-direct {v13, v0}, Landroidx/compose/ui/input/rotary/RotaryInputElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v13, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A16:LX/5jW;

    new-instance v0, LX/4YH;

    invoke-direct {v0}, LX/4YH;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A17:LX/4YH;

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    new-instance v0, LX/53y;

    invoke-direct {v0, v1}, LX/53y;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/5iP;

    const/4 v2, 0x0

    sget-object v0, LX/4WG;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v1, LX/542;

    invoke-direct {v1, v2, v0}, LX/542;-><init>(ZI)V

    sget-object v0, LX/3hv;->A00:LX/3hv;

    invoke-virtual {v1, v0}, LX/542;->C1L(LX/5iG;)V

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LX/5k8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/542;->C02(LX/5k8;)V

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/5iP;

    invoke-virtual {v1, v0}, LX/542;->C4b(LX/5iP;)V

    invoke-static {v11, v13, v15}, LX/3bF;->A0P(LX/5jW;LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v11

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    check-cast v0, LX/521;

    iget-object v0, v0, LX/521;->A04:LX/5jW;

    invoke-interface {v11, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v11

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/51x;

    iget-object v0, v0, LX/51x;->A01:LX/5jW;

    invoke-static {v11, v0, v9}, LX/3bF;->A0P(LX/5jW;LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/542;->C1k(LX/5jW;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    sget-object v0, LX/4V0;->A00:LX/3eF;

    invoke-static {}, LX/3eF;->A02()LX/3eF;

    move-result-object v1

    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3eF;

    new-instance v0, LX/4um;

    invoke-direct {v0, v1}, LX/4um;-><init>(LX/4lL;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4um;

    iput-object v7, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:LX/5du;

    iget-object v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3eF;

    new-instance v0, LX/4f1;

    invoke-direct {v0, v1, v9, v12}, LX/4f1;-><init>(LX/4lL;LX/542;LX/3gz;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    new-instance v1, LX/5Q7;

    invoke-direct {v1, v7}, LX/5Q7;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-direct {v0, v7, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/00h;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    new-instance v0, LX/53n;

    invoke-direct {v0, v8}, LX/53n;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/53n;

    new-instance v0, LX/528;

    invoke-direct {v0, v7}, LX/528;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/5hG;

    new-instance v0, LX/4YF;

    invoke-direct {v0}, LX/4YF;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/4YF;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:Ljava/util/List;

    new-instance v0, LX/4fL;

    invoke-direct {v0}, LX/4fL;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A18:LX/4fL;

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    new-instance v0, LX/4gK;

    invoke-direct {v0, v1}, LX/4gK;-><init>(LX/542;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/4gK;

    sget-object v0, LX/5Ww;->A00:LX/5Ww;

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/4YF;

    new-instance v0, LX/51u;

    invoke-direct {v0, v7, v1}, LX/51u;-><init>(Landroid/view/View;LX/4YF;)V

    :goto_0
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/51u;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_a

    new-instance v12, LX/51w;

    invoke-direct {v12, v0}, LX/51w;-><init>(Landroid/view/autofill/AutofillManager;)V

    iget-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4um;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v0, LX/3h9;

    invoke-direct {v0, v7, v12, v11, v1}, LX/3h9;-><init>(Landroid/view/View;LX/5iL;LX/4f1;LX/4um;)V

    :goto_1
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3h9;

    new-instance v1, LX/53r;

    invoke-direct {v1, v8}, LX/53r;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/53r;

    new-instance v0, LX/53q;

    invoke-direct {v0, v1}, LX/53q;-><init>(LX/53r;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/53q;

    const/16 v0, 0x1b

    invoke-static {v7, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v1

    new-instance v0, LX/4fV;

    invoke-direct {v0, v1}, LX/4fV;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    new-instance v0, LX/4vc;

    invoke-direct {v0, v1}, LX/4vc;-><init>(LX/542;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    const-wide/32 v0, 0x7fffffff

    const/16 v11, 0x20

    shl-long/2addr v0, v11

    const-wide/32 v11, 0x7fffffff

    or-long/2addr v0, v11

    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:[I

    invoke-static {}, LX/4vN;->A06()[F

    move-result-object v10

    iput-object v10, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:[F

    invoke-static {}, LX/4vN;->A06()[F

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    invoke-static {}, LX/4vN;->A06()[F

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:[F

    const-wide/16 v0, -0x1

    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    iput-boolean v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Z

    sget-object v12, LX/51O;->A00:LX/51O;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v12, v5, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/5jK;

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v11

    new-instance v0, LX/3fu;

    invoke-direct {v0, v5, v11}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A14:LX/5fm;

    new-instance v0, LX/4yI;

    invoke-direct {v0, v7, v2}, LX/4yI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/4yN;

    invoke-direct {v0, v7, v2}, LX/4yN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, LX/4yO;

    invoke-direct {v0, v7}, LX/4yO;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    new-instance v11, LX/54d;

    invoke-direct {v11, v7, v7}, LX/54d;-><init>(Landroid/view/View;LX/5jZ;)V

    iput-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A1G:LX/54d;

    sget-object v0, LX/4sK;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5iQ;

    new-instance v0, LX/4a6;

    invoke-direct {v0, v11}, LX/4a6;-><init>(LX/5iQ;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/4a6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/4a6;

    new-instance v0, LX/53v;

    invoke-direct {v0, v11}, LX/53v;-><init>(LX/4a6;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5hK;

    new-instance v0, LX/54H;

    invoke-direct {v0, v8}, LX/54H;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/5e2;

    new-instance v13, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v13, v8}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v11, v0, :cond_7

    invoke-static {v8}, LX/4Rm;->A00(Landroid/content/Context;)I

    move-result v11

    :goto_2
    new-instance v0, LX/54K;

    invoke-direct {v0, v11}, LX/54K;-><init>(I)V

    new-instance v11, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-direct {v11, v13, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/5e3;LX/5ie;)V

    move-object/from16 v0, v16

    invoke-static {v0, v11, v14}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/5jK;

    invoke-static {v8}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v13

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v11, v0, :cond_6

    iget v0, v13, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    :goto_3
    iput v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:I

    invoke-static {v8}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    :goto_4
    invoke-static {v12, v0, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/5jK;

    new-instance v0, LX/52U;

    invoke-direct {v0, v7}, LX/52U;-><init>(Landroid/view/View;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/5fx;

    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/16 v0, 0x16

    invoke-static {v7, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v1

    new-instance v0, LX/52W;

    invoke-direct {v0, v1, v8}, LX/52W;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/52W;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v7}, LX/4pI;-><init>(LX/5ja;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/4pI;

    new-instance v0, LX/J2y;

    invoke-direct {v0, v7}, LX/J2y;-><init>(Landroid/view/View;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5hk;

    new-instance v0, LX/4a1;

    invoke-direct {v0}, LX/4a1;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:LX/4a1;

    invoke-static {}, LX/3eM;->A00()LX/3eM;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3eM;

    const/4 v1, 0x4

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v7, v1}, LX/5Gp;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/5Gp;

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v7, v4}, LX/5Gp;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:Ljava/lang/Runnable;

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/00h;

    const/16 v1, 0x1d

    if-ge v11, v1, :cond_3

    new-instance v0, LX/53p;

    invoke-direct {v0, v10}, LX/53p;-><init>([F)V

    :goto_5
    check-cast v0, LX/5g9;

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/5g9;

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusable(Z)V

    if-lt v11, v3, :cond_1

    invoke-static {v7}, LX/4RM;->A00(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v7, v9}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/51x;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    invoke-virtual {v0, v7}, LX/542;->A0T(LX/5ja;)V

    if-lt v11, v1, :cond_2

    invoke-static {v7}, LX/4RK;->A00(Landroid/view/View;)V

    const/16 v0, 0x1f

    if-lt v11, v0, :cond_2

    new-instance v5, LX/541;

    invoke-direct {v5}, LX/541;-><init>()V

    :cond_2
    iput-object v5, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:LX/541;

    new-instance v0, LX/52b;

    invoke-direct {v0, v7}, LX/52b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/5fy;

    return-void

    :cond_3
    new-instance v0, LX/53o;

    invoke-direct {v0}, LX/53o;-><init>()V

    goto :goto_5

    :cond_4
    sget-object v0, LX/4Kg;->A03:LX/4Kg;

    goto/16 :goto_4

    :cond_5
    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v0, v5

    goto/16 :goto_1

    :cond_9
    move-object v0, v5

    goto/16 :goto_0

    :cond_a
    const-string v0, "Autofill service could not be located."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final A00(Landroid/view/MotionEvent;)I
    .locals 20

    move-object/from16 v9, p0

    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/5Gp;

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/5g9;

    iget-object v8, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    invoke-interface {v0, v9, v8}, LX/5g9;->ACJ(Landroid/view/View;[F)V

    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:[F

    invoke-static {v8, v0}, LX/4m3;->A01([F[F)Z

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2}, LX/3bD;->A0G(F)J

    move-result-wide v6

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    invoke-static {v8, v2, v3}, LX/4vN;->A00([FJ)J

    move-result-wide v2

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v2, v3, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-static {v7, v6}, LX/3bI;->A0X(FF)J

    move-result-wide v2

    iput-wide v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    invoke-virtual {v9, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BD4(Z)V

    const-string v0, "AndroidOwner:onTouch"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget-object v8, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    const/4 v3, 0x3

    if-eqz v8, :cond_0

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/16 v10, 0xa

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v14, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v2, v0, :cond_4

    :cond_2
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v10, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    goto :goto_0

    :cond_3
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/4gK;

    invoke-virtual {v0}, LX/4gK;->A01()V

    :cond_4
    :goto_0
    invoke-virtual {v14, v1}, Landroid/view/MotionEvent;->getToolType(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/16 v2, 0x9

    if-nez v5, :cond_5

    if-eqz v0, :cond_5

    if-eq v4, v3, :cond_5

    if-eq v4, v2, :cond_5

    :try_start_2
    invoke-direct {v9, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->A0L(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v17

    const/16 v19, 0x1

    move-object v15, v9

    move/from16 v16, v2

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_10

    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    :goto_1
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_7
    const/4 v7, -0x1

    goto :goto_1

    :goto_2
    if-ltz v7, :cond_10

    goto :goto_7

    :cond_8
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    :goto_3
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_9
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v0, v3, v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_a
    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_3

    :goto_4
    cmpg-float v0, v4, v2

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v6, 0x1

    :cond_c
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    :goto_5
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getEventTime()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    goto :goto_6

    :cond_d
    const-wide/16 v4, -0x1

    goto :goto_5

    :goto_6
    if-nez v6, :cond_e

    if-eqz v0, :cond_10

    :cond_e
    if-ltz v7, :cond_f

    :try_start_3
    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A18:LX/4fL;

    iget-object v0, v2, LX/4fL;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v2, LX/4fL;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_f
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/4gK;

    iget-object v0, v0, LX/4gK;->A01:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A01()V

    goto :goto_8

    :goto_7
    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A18:LX/4fL;

    iget-object v0, v2, LX/4fL;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v2, LX/4fL;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_10
    :goto_8
    invoke-static {v14}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    invoke-static {v14, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    throw v0
.end method

.method public static final A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I
    .locals 6

    iget-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:Z

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    sget-object v1, LX/53z;->A00:LX/5jK;

    new-instance v0, LX/4gm;

    invoke-direct {v0, v2}, LX/4gm;-><init>(I)V

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A18:LX/4fL;

    invoke-virtual {v3, p0, p1}, LX/4fL;->A00(Landroid/view/MotionEvent;LX/5hH;)LX/4Zv;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v5, LX/4Zv;->A01:Ljava/util/List;

    invoke-static {v4}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4kn;

    iget-boolean v0, v0, LX/4kn;->A0A:Z

    if-nez v0, :cond_2

    if-ltz v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    check-cast v1, LX/4kn;

    if-eqz v1, :cond_3

    iget-wide v0, v1, LX/4kn;->A04:J

    iput-wide v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    :cond_3
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/4gK;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0L(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {v1, v5, p1, v0}, LX/4gK;->A00(LX/4Zv;LX/5hH;Z)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    :cond_4
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v0, v3, LX/4fL;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v3, LX/4fL;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_5
    return v2

    :cond_6
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/4gK;

    invoke-virtual {v0}, LX/4gK;->A01()V

    const/4 v2, 0x0

    return v2
.end method

.method private final A02(I)J
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    int-to-long v3, v3

    const/16 v0, 0x20

    shl-long v0, v3, v0

    or-long/2addr v3, v0

    return-wide v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const v3, 0x7fffffff

    :cond_2
    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    int-to-long v3, v3

    or-long/2addr v3, v1

    return-wide v3
.end method

.method private final A03(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getAccessibilityViewId"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static final A04(I)LX/4gj;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0x82

    const/4 v1, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    :cond_5
    :goto_0
    new-instance v0, LX/4gj;

    invoke-direct {v0, v1}, LX/4gj;-><init>(I)V

    return-object v0
.end method

.method public static final A05(Landroid/view/View;Landroid/view/View;)LX/4rW;
    .locals 5

    sget-object v4, LX/4Vv;->A00:[I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v3, v4, v1

    const/4 v0, 0x1

    aget v2, v4, v0

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v4, v1

    aget v0, v4, v0

    sub-int/2addr v3, v1

    int-to-float v4, v3

    sub-int/2addr v2, v0

    int-to-float v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    new-instance v0, LX/4rW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4rW;-><init>(FFFF)V

    return-object v0
.end method

.method public static final A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/4rW;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    check-cast v0, LX/521;

    iget-object v0, v0, LX/521;->A02:LX/3gG;

    invoke-static {v0}, LX/4ta;->A00(LX/3gG;)LX/3gG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4ta;->A02(LX/3gG;)LX/4rW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/View;Landroid/view/View;)LX/4rW;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic A07(Landroidx/compose/ui/platform/AndroidComposeView;)LX/4Zy;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()LX/4Zy;

    move-result-object p0

    return-object p0
.end method

.method public static final A08(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V
    .locals 17

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, -0x1

    const/4 v0, 0x1

    move/from16 v11, p2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    invoke-static {v6}, LX/3bG;->A1K(I)Z

    move-result v0

    sub-int/2addr v12, v0

    if-eqz v12, :cond_9

    new-array v13, v12, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_2

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v0, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    if-eq v11, v0, :cond_0

    const/16 v0, 0xa

    if-eq v11, v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    new-array v14, v12, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v12, :cond_3

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v4, p1

    if-ge v8, v12, :cond_6

    if-ltz v6, :cond_4

    const/4 v1, 0x1

    if-ge v8, v6, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    add-int/2addr v1, v8

    aget-object v0, v13, v8

    invoke-virtual {v5, v1, v0}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v7, v14, v8

    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v1, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v0, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide v9

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v9, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v0, v9

    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BAM(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v4

    iput v4, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v0

    iput v0, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    if-eqz p5, :cond_8

    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    cmp-long v0, v6, v1

    move-wide/from16 v9, p3

    if-nez v0, :cond_7

    move-wide v7, v9

    :goto_5
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result p0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result p1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getSource()I

    move-result p4

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getFlags()I

    move-result p5

    invoke-static/range {v7 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A18:LX/4fL;

    invoke-virtual {v0, v3, v4}, LX/4fL;->A00(Landroid/view/MotionEvent;LX/5hH;)LX/4Zv;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/4gK;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v0}, LX/4gK;->A00(LX/4Zv;LX/5hH;Z)I

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_7
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    goto :goto_4

    :cond_9
    return-void
.end method

.method private final A09(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BP3()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A0A(LX/542;)V
    .locals 4

    invoke-virtual {p1}, LX/542;->A0H()V

    invoke-virtual {p1}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v3, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/542;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(LX/542;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A0B(LX/542;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, LX/4vc;->A0C(LX/542;Z)Z

    invoke-virtual {p1}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v2, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/5Hd;->A00:I

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, LX/542;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(LX/542;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0C(LX/542;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_4

    :goto_0
    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget-object v1, v0, LX/3hb;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    iget-wide v1, v0, LX/53S;->A04:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    if-ne p0, v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public static final A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/5g9;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    invoke-interface {v0, p0, v1}, LX/5g9;->ACJ(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:[F

    invoke-static {v1, v0}, LX/4m3;->A01([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v6, p0

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:[I

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v5, v1

    int-to-float v4, v0

    const/4 v3, 0x1

    aget v0, v5, v3

    int-to-float v2, v0

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v5, v1

    int-to-float v1, v0

    aget v0, v5, v3

    int-to-float v0, v0

    sub-float/2addr v4, v1

    sub-float/2addr v2, v0

    invoke-static {v4, v2}, LX/3bJ;->A04(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    :cond_1
    return-void
.end method

.method public static final A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 12

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:[I

    invoke-virtual {p0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v8, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v7, v2

    const/4 v11, 0x0

    aget v6, v9, v11

    const/4 v5, 0x1

    if-ne v8, v6, :cond_0

    aget v0, v9, v5

    if-ne v7, v0, :cond_0

    iget-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    aget v0, v9, v5

    invoke-static {v6, v0}, LX/3bE;->A0D(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    const v0, 0x7fffffff

    if-eq v8, v0, :cond_1

    if-eq v7, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    invoke-virtual {v0}, LX/3hb;->A0T()V

    const/4 v11, 0x1

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4um;

    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    invoke-static {v0, v1}, LX/4mC;->A00(J)J

    move-result-wide v7

    iget-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    invoke-static {v10}, LX/4Re;->A00([F)I

    move-result v0

    iget-object v9, v6, LX/4um;->A05:LX/4br;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    iget-wide v1, v9, LX/4br;->A01:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :goto_0
    iget-wide v1, v9, LX/4br;->A00:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    iput-wide v4, v9, LX/4br;->A00:J

    const/4 v3, 0x1

    :cond_3
    if-eqz v10, :cond_7

    iput-object v10, v9, LX/4br;->A02:[F

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v6, LX/4um;->A02:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    if-eqz v11, :cond_6

    iget-object v0, v2, LX/4vc;->A06:LX/4oy;

    iget-object v1, v2, LX/4vc;->A05:LX/542;

    iget-object v0, v0, LX/4oy;->A01:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A06()V

    invoke-virtual {v0, v1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/542;->A0U:Z

    :cond_6
    iget-object v0, v2, LX/4vc;->A06:LX/4oy;

    invoke-virtual {v0}, LX/4oy;->A01()V

    invoke-virtual {v6}, LX/4um;->A03()V

    return-void

    :cond_7
    if-nez v3, :cond_4

    iget-boolean v0, v6, LX/4um;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_8
    iput-wide v7, v9, LX/4br;->A01:J

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static final synthetic A0G(Landroidx/compose/ui/platform/AndroidComposeView;LX/4Kg;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LX/4Kg;)V

    return-void
.end method

.method public static final synthetic A0H(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function1;J)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, LX/54n;

    invoke-direct {v1, v2, v0}, LX/54n;-><init>(FF)V

    new-instance v0, LX/3cl;

    invoke-direct {v0, v1, p1, p2, p3}, LX/3cl;-><init>(LX/5k8;Lkotlin/jvm/functions/Function1;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/4RL;->A00()V

    throw v3

    :cond_0
    const-string v0, "getClipData"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A0I()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    return v0
.end method

.method public static final A0J()Z
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Class;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :goto_0
    const-string v2, "getBoolean"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "debug.layout"

    aput-object v0, v1, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v7
.end method

.method public static final synthetic A0K(Landroid/view/KeyEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    invoke-super {p1, p0}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final A0L(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v1, v2, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final A0M(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public static final A0N(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v5, 0x7fffffff

    and-int/2addr v0, v5

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v5

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v5

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v5

    if-ge v0, v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v5

    if-ge v0, v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v5

    if-ge v0, v4, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {p0, v2}, LX/4RP;->A00(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final synthetic A0O(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final A0P(LX/4gj;LX/4rW;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    iget v0, p0, LX/4gj;->A00:I

    invoke-static {v0}, LX/4lt;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/4rg;->A00(LX/4rW;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    invoke-super {p2, p0, v0}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 p0, 0x82

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PlatformTextInputModifierNode instead."
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()LX/4Zy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zy;

    return-object v0
.end method

.method private setDensity(LX/5k8;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/5jK;

    invoke-interface {v0, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(LX/5gF;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/5jK;

    invoke-interface {v0, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LX/4Kg;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/5jK;

    invoke-interface {v0, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(LX/4Zy;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/5jK;

    invoke-interface {v0, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0Q(LX/5iT;Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:Ljava/util/List;

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Ljava/util/List;

    goto :goto_0
.end method

.method public final A0R(LX/5iT;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/3cr;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/3cq;->A0I:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v4, 0x0

    if-lt v1, v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:LX/4a1;

    :goto_0
    iget-object v2, v3, LX/4a1;->A01:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4a1;->A00:LX/5Hd;

    invoke-virtual {v0, v1}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/4a1;->A00:LX/5Hd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v4
.end method

.method public AGX(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/00h;LX/095;Z)LX/5iT;
    .locals 7

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/53i;

    invoke-direct/range {v1 .. v6}, LX/53i;-><init>(LX/5hG;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;LX/00h;LX/095;)V

    return-object v1

    :cond_0
    const/16 v2, 0x17

    if-nez p4, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:LX/4a1;

    :goto_0
    iget-object v0, v3, LX/4a1;->A01:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4a1;->A00:LX/5Hd;

    invoke-virtual {v0, v1}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/4a1;->A00:LX/5Hd;

    iget v0, v1, LX/5Hd;->A00:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/5Hd;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    check-cast v1, LX/5iT;

    if-eqz v1, :cond_3

    invoke-interface {v1, p2, p3}, LX/5iT;->BwR(LX/00h;LX/095;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/5hG;

    invoke-interface {v2}, LX/5hG;->AGQ()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    new-instance v1, LX/53i;

    invoke-direct/range {v1 .. v6}, LX/53i;-><init>(LX/5hG;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;LX/00h;LX/095;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Z

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v1, LX/53h;

    invoke-direct {v1, p0, p2, p3}, LX/53h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/00h;LX/095;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Z

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/3cr;

    if-nez v0, :cond_7

    sget-object v2, LX/3cq;->A0K:LX/4dW;

    sget-boolean v0, LX/3cq;->A0H:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/4dW;->A00(Landroid/view/View;)V

    :cond_6
    sget-boolean v1, LX/3cq;->A0I:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_8

    new-instance v2, LX/3cr;

    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v1, 0x7f0b141e

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/3cr;

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    :cond_7
    sget-boolean v0, LX/3cq;->A0H:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/3cr;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/3cq;

    invoke-direct {v1, p0, v0, p2, p3}, LX/3cq;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/3cr;LX/00h;LX/095;)V

    :goto_3
    check-cast v1, LX/5iT;

    return-object v1

    :cond_8
    new-instance v2, LX/3jM;

    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v1, 0x7f0b141e

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public BAM(J)J
    .locals 9

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    invoke-static {v0, p1, p2}, LX/4vN;->A00([FJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/3bE;->A00(J)F

    move-result v8

    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    invoke-static {v4, v5}, LX/3bE;->A00(J)F

    move-result v0

    add-float/2addr v8, v0

    const-wide v2, 0xffffffffL

    invoke-static {v6, v7, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    invoke-static {v4, v5, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v8, v1}, LX/3bI;->A0Y(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public BD4(Z)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    iget-object v0, v1, LX/4vc;->A04:LX/4fu;

    invoke-virtual {v0}, LX/4fu;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4vc;->A06:LX/4oy;

    iget-object v0, v0, LX/4oy;->A01:LX/5Hd;

    iget v0, v0, LX/5Hd;->A00:I

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/00h;

    :cond_1
    invoke-virtual {v1, v0}, LX/4vc;->A0D(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, v1, LX/4vc;->A06:LX/4oy;

    invoke-virtual {v0}, LX/4oy;->A01()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void
.end method

.method public BD5(LX/542;J)V
    .locals 5

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    iget-boolean v0, p1, LX/542;->A0R:Z

    if-nez v0, :cond_8

    iget-object v1, v4, LX/4vc;->A05:LX/542;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "measureAndLayout called on root"

    :goto_0
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_0
    iget-object v0, v1, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "performMeasureAndLayout called with unplaced root"

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, LX/4vc;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "performMeasureAndLayout called during measure layout"

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/4vc;->A00:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/4vc;->A02:Z

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/4vc;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v4, LX/4vc;->A04:LX/4fu;

    iget-object v0, v1, LX/4fu;->A00:LX/4fq;

    invoke-virtual {v0, p1}, LX/4fq;->A00(LX/542;)V

    iget-object v0, v1, LX/4fu;->A01:LX/4fq;

    invoke-virtual {v0, p1}, LX/4fq;->A00(LX/542;)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-static {p1, v0}, LX/4vc;->A08(LX/542;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/542;->A0c:LX/4lH;

    iget-boolean v0, v0, LX/4lH;->A0C:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, LX/542;->A0C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/542;->A0K()V

    :cond_4
    invoke-static {p1, v4}, LX/4vc;->A00(LX/542;LX/4vc;)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-static {p1, v0}, LX/4vc;->A09(LX/542;Landroidx/compose/ui/unit/Constraints;)Z

    iget-object v0, p1, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v1, LX/3hb;->A0J:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/3hb;->A0G:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/542;->A0N()V

    iget-object v0, v4, LX/4vc;->A06:LX/4oy;

    iget-object v0, v0, LX/4oy;->A01:LX/5Hd;

    invoke-virtual {v0, p1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    iput-boolean v3, p1, LX/542;->A0U:Z

    :cond_5
    invoke-static {v4}, LX/4vc;->A04(LX/4vc;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    iput-boolean v2, v4, LX/4vc;->A02:Z

    iput-boolean v2, v4, LX/4vc;->A01:Z

    goto :goto_1

    :cond_6
    const-string v0, "performMeasureAndLayout called with unattached root"

    goto :goto_0

    :goto_2
    iput-boolean v2, v4, LX/4vc;->A02:Z

    iput-boolean v2, v4, LX/4vc;->A01:Z

    :cond_7
    invoke-static {v4}, LX/4vc;->A03(LX/4vc;)V

    :cond_8
    iget-object v0, v4, LX/4vc;->A04:LX/4fu;

    invoke-virtual {v0}, LX/4fu;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    iget-object v0, v4, LX/4vc;->A06:LX/4oy;

    invoke-virtual {v0}, LX/4oy;->A01()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4um;

    invoke-virtual {v0}, LX/4um;->A03()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BMz(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public BP3()V
    .locals 33

    move-object/from16 v10, p0

    iget-boolean v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    if-eqz v0, :cond_b

    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    iget-object v0, v0, LX/4fV;->A00:LX/4rA;

    sget-object v31, LX/5Wo;->A00:LX/5Wo;

    iget-object v9, v0, LX/4rA;->A06:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v8, v0, LX/4rA;->A05:LX/5Hd;

    iget v7, v8, LX/5Hd;->A00:I

    const/4 v6, 0x0

    const/16 v30, 0x0

    :goto_0
    if-ge v6, v7, :cond_a

    iget-object v0, v8, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v5, v0, v6

    check-cast v5, LX/4sj;

    iget-object v4, v5, LX/4sj;->A05:LX/3eP;

    iget-object v0, v4, LX/4lR;->A02:[J

    move-object/from16 v29, v0

    array-length v0, v0

    add-int/lit8 v3, v0, -0x2

    if-ltz v3, :cond_7

    const/4 v2, 0x0

    :goto_1
    aget-wide v27, v29, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v27 .. v28}, LX/3bH;->A0W(J)J

    move-result-wide v13

    and-long v13, v13, v27

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v11

    cmp-long v0, v13, v11

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, LX/3bF;->A06(II)I

    move-result v26

    const/4 v11, 0x0

    :goto_2
    move/from16 v0, v26

    if-ge v11, v0, :cond_5

    const-wide/16 v24, 0xff

    and-long v12, v27, v24

    const-wide/16 v22, 0x80

    cmp-long v0, v12, v22

    if-gez v0, :cond_4

    :try_start_1
    shl-int/lit8 v1, v2, 0x3

    add-int/2addr v1, v11

    iget-object v0, v4, LX/4lR;->A03:[Ljava/lang/Object;

    aget-object v21, v0, v1

    iget-object v0, v4, LX/4lR;->A04:[Ljava/lang/Object;

    aget-object v13, v0, v1

    check-cast v13, LX/3eL;

    move-object/from16 v12, v31

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, LX/5Wo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/4l8;->A04:[Ljava/lang/Object;

    move-object/from16 v32, v0

    iget-object v0, v13, LX/4l8;->A03:[J

    move-object/from16 v20, v0

    array-length v0, v0

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_3

    const/4 v12, 0x0

    :goto_3
    aget-wide v18, v20, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v18 .. v19}, LX/3bH;->A0W(J)J

    move-result-wide v14

    and-long v16, v18, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_2

    invoke-static {v12, v13}, LX/3bF;->A06(II)I

    move-result v17

    const/4 v14, 0x0

    :goto_4
    move/from16 v0, v17

    if-ge v14, v0, :cond_1

    and-long v15, v18, v24

    cmp-long v0, v15, v22

    if-gez v0, :cond_0

    :try_start_2
    move-object/from16 v0, v32

    invoke-static {v0, v12, v14}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v21

    invoke-static {v5, v15, v0}, LX/4sj;->A01(LX/4sj;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_1
    const/16 v14, 0x8

    if-ne v0, v14, :cond_3

    :cond_2
    if-eq v12, v13, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, LX/3eP;->A08(I)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x8

    shr-long v27, v27, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    :cond_6
    if-eq v2, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v0, v5, LX/4sj;->A05:LX/3eP;

    iget v0, v0, LX/4lR;->A01:I

    if-eqz v0, :cond_8

    if-lez v30, :cond_9

    iget-object v2, v8, LX/5Hd;->A01:[Ljava/lang/Object;

    sub-int v1, v6, v30

    aget-object v0, v2, v6

    aput-object v0, v2, v1

    goto :goto_5

    :cond_8
    add-int/lit8 v30, v30, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v1, v8, LX/5Hd;->A01:[Ljava/lang/Object;

    sub-int v0, v7, v30

    invoke-static {v1, v0, v7}, LX/025;->A05([Ljava/lang/Object;II)V

    iput v0, v8, LX/5Hd;->A00:I

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_6
    monitor-exit v9

    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    :cond_b
    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/3cv;

    if-eqz v0, :cond_c

    invoke-direct {v10, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(Landroid/view/ViewGroup;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3h9;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/3h9;->A04()V

    :cond_d
    :goto_7
    iget-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3eM;

    iget v0, v5, LX/4lJ;->A00:I

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/4lJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v4, v5, LX/4lJ;->A00:I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_f

    invoke-virtual {v5, v3}, LX/4lJ;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00h;

    const/4 v1, 0x0

    if-ltz v3, :cond_10

    iget v0, v5, LX/4lJ;->A00:I

    if-ge v3, v0, :cond_10

    iget-object v0, v5, LX/4lJ;->A01:[Ljava/lang/Object;

    aput-object v1, v0, v3

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, LX/3eM;->A05(II)V

    goto :goto_7

    :cond_10
    invoke-virtual {v5, v3}, LX/4lJ;->A02(I)V

    throw v1

    :cond_11
    return-void
.end method

.method public BUH(LX/542;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(LX/542;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    iget-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4rT;

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/5oQ;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic BYu(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public Be4(LX/0Lk;)V
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    return-void
.end method

.method public BfY()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Landroid/os/Handler;

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4rT;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    iget-object v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public synthetic BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public Bt3(LX/00h;)V
    .locals 5

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3eM;

    const/4 v3, 0x0

    iget-object v2, v4, LX/4lJ;->A01:[Ljava/lang/Object;

    iget v1, v4, LX/4lJ;->A00:I

    if-nez p1, :cond_0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ltz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4, p1}, LX/3eM;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public BxU(J)J
    .locals 9

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V

    const/16 v8, 0x20

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v7

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v0

    sub-float/2addr v7, v0

    const-wide v4, 0xffffffffL

    invoke-static {p1, p2, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v1

    invoke-static {v2, v3, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:[F

    invoke-static {v7}, LX/3bD;->A0G(F)J

    move-result-wide v2

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide v0

    shl-long/2addr v2, v8

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-static {v6, v2, v3}, LX/4vN;->A00([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public CAj(LX/0gH;LX/095;)LX/0h7;
    .locals 11

    const/16 v3, 0x9

    instance-of v0, p1, LX/5NT;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/5NT;

    iget v0, v4, LX/5NT;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NT;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NT;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v8

    iput v1, v4, LX/5NT;->A00:I

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v5, LX/5Pb;

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3h9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3h9;->A05(Landroid/util/SparseArray;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/51u;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/4lr;->A00(Landroid/util/SparseArray;LX/51u;)V

    :cond_1
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v2, 0x0

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z(IJZ)Z

    move-result v0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 4

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v2, 0x1

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z(IJZ)Z

    move-result v0

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(LX/542;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BD4(Z)V

    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:LX/4YH;

    iget-object v2, v0, LX/4YH;->A00:LX/525;

    iget-object v1, v2, LX/525;->A00:Landroid/graphics/Canvas;

    iput-object p1, v2, LX/525;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v0, v2, v3}, LX/3hw;->A0j(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object v1, v2, LX/525;->A00:Landroid/graphics/Canvas;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iT;

    invoke-interface {v0}, LX/5iT;->CCy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/3cq;->A0I:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4um;

    invoke-virtual {v0}, LX/4um;->A03()V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v2, p0

    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_25

    iput-boolean v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_28

    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0N(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x400000

    invoke-virtual {v4, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    const/16 v0, 0x1a

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zO;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    move-result v0

    mul-float v15, v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zO;->A00(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v18

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v17

    new-instance v14, LX/4jS;

    move/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/4jS;-><init>(FFIJ)V

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    const/16 v0, 0x17

    new-instance v11, LX/5U1;

    invoke-direct {v11, v4, v2, v0}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, LX/521;

    iget-object v0, v1, LX/521;->A05:LX/4of;

    iget-boolean v0, v0, LX/4of;->A00:Z

    if-eqz v0, :cond_2

    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, v1, LX/521;->A02:LX/3gG;

    invoke-static {v0}, LX/4ta;->A00(LX/3gG;)LX/3gG;

    move-result-object v1

    const-string v12, "visitAncestors called on an unattached node"

    const/16 v9, 0x4000

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    iget-object v10, v1, LX/53f;->A03:LX/53f;

    iget-boolean v0, v10, LX/53f;->A09:Z

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v6

    if-eqz v6, :cond_a

    :goto_1
    invoke-static {v6, v9}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    if-eqz v10, :cond_8

    iget v0, v10, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_7

    move-object v5, v8

    move-object v4, v10

    :goto_3
    instance-of v0, v4, LX/5ji;

    if-nez v0, :cond_b

    iget v0, v4, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/3g6;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_4

    move-object v4, v2

    :cond_3
    :goto_5
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_4
    invoke-static {v5}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v5

    invoke-static {v5, v4}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v4

    invoke-virtual {v5, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    if-ne v1, v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v5}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v10, v10, LX/53f;->A04:LX/53f;

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, LX/542;->A0B()LX/542;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/4v1;->A05:LX/53f;

    goto :goto_1

    :cond_9
    move-object v10, v8

    goto :goto_1

    :cond_a
    move-object v4, v8

    :cond_b
    check-cast v4, LX/5ji;

    if-eqz v4, :cond_1

    const/16 v6, 0x4000

    move-object v9, v4

    check-cast v9, LX/53f;

    iget-object v1, v9, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-eqz v0, :cond_26

    iget-object v13, v1, LX/53f;->A04:LX/53f;

    invoke-static {v4}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v12

    move-object v4, v8

    if-eqz v12, :cond_16

    :goto_7
    invoke-static {v12, v6}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_13

    :goto_8
    if-eqz v13, :cond_13

    iget v0, v13, LX/53f;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_12

    move-object v10, v13

    move-object v5, v8

    :goto_9
    instance-of v0, v10, LX/5ji;

    if-eqz v0, :cond_e

    if-nez v4, :cond_c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :cond_c
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v5}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v10

    :goto_a
    if-eqz v10, :cond_12

    goto :goto_9

    :cond_e
    iget v0, v10, LX/53f;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_d

    instance-of v0, v10, LX/3g6;

    if-eqz v0, :cond_d

    move-object v0, v10

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_b
    if-eqz v2, :cond_11

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_10

    move-object v10, v2

    :cond_f
    :goto_c
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_b

    :cond_10
    invoke-static {v5}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v5

    invoke-static {v5, v10}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v10

    invoke-virtual {v5, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    if-ne v1, v7, :cond_d

    goto :goto_a

    :cond_12
    iget-object v13, v13, LX/53f;->A04:LX/53f;

    goto :goto_8

    :cond_13
    invoke-virtual {v12}, LX/542;->A0B()LX/542;

    move-result-object v12

    if-eqz v12, :cond_15

    iget-object v0, v12, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_14

    iget-object v13, v0, LX/4v1;->A05:LX/53f;

    goto :goto_7

    :cond_14
    move-object v13, v8

    goto :goto_7

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_16

    :goto_d
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    if-ltz v0, :cond_16

    move v1, v0

    goto :goto_d

    :cond_16
    iget-object v10, v9, LX/53f;->A03:LX/53f;

    move-object v5, v8

    :goto_e
    if-eqz v10, :cond_1c

    instance-of v0, v10, LX/5ji;

    if-nez v0, :cond_1a

    iget v0, v10, LX/53f;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_1a

    instance-of v0, v10, LX/3g6;

    if-eqz v0, :cond_1a

    move-object v0, v10

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_f
    if-eqz v2, :cond_19

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_18

    move-object v10, v2

    :cond_17
    :goto_10
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_f

    :cond_18
    invoke-static {v5}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v5

    invoke-static {v5, v10}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v10

    invoke-virtual {v5, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    if-ne v1, v7, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {v5}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v10

    goto :goto_e

    :cond_1b
    invoke-direct {v2, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_12

    :cond_1c
    invoke-virtual {v11}, LX/5U1;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v5, v9, LX/53f;->A03:LX/53f;

    :goto_11
    if-eqz v5, :cond_23

    instance-of v0, v5, LX/5ji;

    if-eqz v0, :cond_1e

    check-cast v5, LX/5ji;

    check-cast v5, LX/3gE;

    iget-object v0, v5, LX/3gE;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_22

    invoke-static {v14, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1d
    :goto_12
    const/4 v3, 0x1

    return v3

    :cond_1e
    iget v0, v5, LX/53f;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_22

    instance-of v0, v5, LX/3g6;

    if-eqz v0, :cond_22

    move-object v0, v5

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_13
    if-eqz v2, :cond_21

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_1f

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_20

    move-object v5, v2

    :cond_1f
    :goto_14
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_13

    :cond_20
    invoke-static {v8}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v8

    invoke-static {v8, v5}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v5

    invoke-virtual {v8, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    if-ne v1, v7, :cond_22

    goto :goto_11

    :cond_22
    invoke-static {v8}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v5

    goto :goto_11

    :cond_23
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ji;

    check-cast v0, LX/3gE;

    iget-object v0, v0, LX/3gE;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_24

    invoke-static {v14, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_26
    invoke-static {v12}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_27
    invoke-super {v2, v4}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_28
    invoke-super {v2, v4}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0N(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v0, 0x7

    const/4 v10, 0x1

    const/high16 v1, -0x80000000

    if-eq v4, v0, :cond_6

    const/16 v0, 0x9

    if-eq v4, v0, :cond_6

    const/16 v0, 0xa

    if-ne v4, v0, :cond_1

    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    if-eq v4, v1, :cond_5

    iput v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    const/4 v1, 0x0

    const/16 v0, 0x100

    invoke-static {v2, v1, v1, v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0L(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    return v3

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0M(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_5
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->BD4(Z)V

    new-instance v8, LX/5HS;

    invoke-direct {v8}, LX/5HS;-><init>()V

    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    invoke-static {v1, v0}, LX/3bJ;->A05(FF)J

    move-result-wide v0

    iget-object v7, v5, LX/542;->A0e:LX/4v1;

    iget-object v6, v7, LX/4v1;->A04:LX/3hw;

    sget-object v5, LX/3hw;->A0S:[F

    invoke-virtual {v6, v0, v1}, LX/3hw;->A0W(J)J

    move-result-wide v11

    iget-object v7, v7, LX/4v1;->A04:LX/3hw;

    sget-object v9, LX/3hw;->A0O:LX/5ds;

    move v13, v10

    invoke-virtual/range {v7 .. v13}, LX/3hw;->A0n(LX/5HS;LX/5ds;IJZ)V

    invoke-static {v8}, LX/3bF;->A0E(Ljava/util/List;)I

    move-result v5

    :goto_1
    const/high16 v6, -0x80000000

    const/4 v0, -0x1

    if-ge v0, v5, :cond_8

    iget-object v0, v8, LX/5HS;->A02:LX/3eM;

    invoke-virtual {v0, v5}, LX/4lJ;->A01(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/53f;

    invoke-static {v1}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    iget-object v0, v0, LX/3cv;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/542;->A0e:LX/4v1;

    const/16 v1, 0x8

    iget-object v0, v0, LX/4v1;->A02:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v7, LX/542;->A01:I

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v6

    invoke-static {v7, v3}, LX/4m5;->A01(LX/542;Z)LX/4uO;

    move-result-object v1

    invoke-static {v1}, LX/4vK;->A06(LX/4uO;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/4uO;->A06()LX/5Fz;

    move-result-object v1

    sget-object v0, LX/4Y4;->A0M:LX/4p6;

    invoke-static {v1, v0}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    if-eq v4, v6, :cond_1

    iput v6, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    const/4 v1, 0x0

    const/16 v0, 0x80

    invoke-static {v2, v1, v1, v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    const/16 v0, 0x100

    invoke-static {v2, v1, v1, v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    sget-object v1, LX/53z;->A00:LX/5jK;

    new-instance v0, LX/4gm;

    invoke-direct {v0, v2}, LX/4gm;-><init>(I)V

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    sget-object v0, LX/5SI;->A00:LX/5SI;

    invoke-interface {v1, p1, v0}, LX/5jX;->AJC(Landroid/view/KeyEvent;LX/00h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    const/16 v1, 0x16

    new-instance v0, LX/5U1;

    invoke-direct {v0, p1, p0, v1}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/5jX;->AJC(Landroid/view/KeyEvent;LX/00h;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    check-cast v1, LX/521;

    iget-object v0, v1, LX/521;->A05:LX/4of;

    iget-boolean v0, v0, LX/4of;->A00:Z

    if-eqz v0, :cond_1

    const-string v1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, v1, LX/521;->A02:LX/3gG;

    invoke-static {v0}, LX/4ta;->A00(LX/3gG;)LX/3gG;

    move-result-object v2

    const-string v1, "visitAncestors called on an unattached node"

    const/high16 v7, 0x20000

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    iget-object v8, v2, LX/53f;->A03:LX/53f;

    iget-boolean v0, v8, LX/53f;->A09:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {v2}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v5

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v5, v7}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v8, :cond_8

    iget v0, v8, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_7

    move-object v4, v9

    move-object v3, v8

    :goto_2
    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/3g6;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_4

    move-object v3, v2

    :cond_3
    :goto_4
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v4

    invoke-static {v4, v3}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-ne v1, v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v8, v8, LX/53f;->A04:LX/53f;

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, LX/542;->A0B()LX/542;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/4v1;->A05:LX/53f;

    goto :goto_0

    :cond_9
    move-object v8, v9

    goto :goto_0
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v0, v1, :cond_0

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    invoke-static {p0, p1}, LX/4RJ;->A00(Landroid/view/View;Landroid/view/ViewStructure;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0N(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0M(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    move-result v2

    and-int/lit8 v0, v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return v3

    :cond_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v4, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_0
    invoke-direct {p0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v6
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    if-eqz p1, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    iget-boolean v0, v0, LX/4vc;->A02:Z

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-ne p1, p0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    check-cast v0, LX/521;

    iget-object v0, v0, LX/521;->A02:LX/3gG;

    invoke-static {v0}, LX/4ta;->A00(LX/3gG;)LX/3gG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4ta;->A02(LX/3gG;)LX/4rW;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/View;Landroid/view/View;)LX/4rW;

    move-result-object v5

    :cond_1
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(I)LX/4gj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, v0, LX/4gj;->A00:I

    :goto_0
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-interface {v1, v5, v0, v3}, LX/5jX;->ANL(LX/4rW;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    if-nez v1, :cond_4

    if-nez v4, :cond_6

    :cond_2
    return-object p1

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    check-cast v1, LX/3gG;

    invoke-static {v1}, LX/4ta;->A02(LX/3gG;)LX/4rW;

    move-result-object v1

    invoke-static {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/View;Landroid/view/View;)LX/4rW;

    move-result-object v0

    invoke-static {v1, v0, v5, v3}, LX/4vV;->A09(LX/4rW;LX/4rW;LX/4rW;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-object p0

    :cond_6
    return-object v4

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getAccessibilityManager()LX/53n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/53n;

    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()LX/5g8;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/53n;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()LX/3cv;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/3cv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3cv;

    invoke-direct {v1, v0}, LX/3cv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/3cv;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/3cv;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()LX/5dh;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/51u;

    return-object v0
.end method

.method public getAutofillManager()LX/4Nm;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3h9;

    return-object v0
.end method

.method public getAutofillTree()LX/4YF;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/4YF;

    return-object v0
.end method

.method public getClipboard()LX/53q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/53q;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/53q;

    return-object v0
.end method

.method public getClipboardManager()LX/53r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/53r;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LX/5dw;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/53r;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-object v0
.end method

.method public getCoroutineContext()LX/01s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01s;

    return-object v0
.end method

.method public getDensity()LX/5k8;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k8;

    return-object v0
.end method

.method public getDragAndDropManager()LX/51x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/51x;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()LX/5di;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/51x;

    return-object v0
.end method

.method public getFocusOwner()LX/5jX;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/4rW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/4rW;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, LX/4rW;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, LX/4rW;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, v1, LX/4rW;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    const/4 v2, 0x6

    sget-object v1, LX/5Wx;->A00:LX/5Wx;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/5jX;->ANL(LX/4rW;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()LX/5gF;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gF;

    return-object v0
.end method

.method public getFontLoader()LX/5e2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/5e2;

    return-object v0
.end method

.method public getGraphicsContext()LX/5hG;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/5hG;

    return-object v0
.end method

.method public getHapticFeedBack()LX/5fx;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/5fx;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    iget-object v0, v0, LX/4vc;->A04:LX/4fu;

    invoke-virtual {v0}, LX/4fu;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()LX/5dm;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/52W;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    return-wide v0
.end method

.method public getLayoutDirection()LX/4Kg;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kg;

    return-object v0
.end method

.method public getLayoutNodes()LX/3eF;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3eF;

    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()LX/4lL;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3eF;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    iget-boolean v0, v0, LX/4vc;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getModifierLocalManager()LX/4pI;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/4pI;

    return-object v0
.end method

.method public getPlacementScope()LX/4rM;
    .locals 1

    new-instance v0, LX/3hW;

    invoke-direct {v0, p0}, LX/3hW;-><init>(LX/5ja;)V

    return-object v0
.end method

.method public getPointerIconService()LX/5fy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/5fy;

    return-object v0
.end method

.method public getRectManager()LX/4um;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4um;

    return-object v0
.end method

.method public getRoot()LX/542;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    return-object v0
.end method

.method public getRootForTest()LX/5du;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:LX/5du;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:LX/541;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/541;->A02()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public getSemanticsOwner()LX/4f1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    return-object v0
.end method

.method public getSharedDrawScope()LX/52L;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/52L;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    return v0
.end method

.method public getSnapshotObserver()LX/4fV;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    return-object v0
.end method

.method public getSoftwareKeyboardController()LX/5hK;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5hK;

    return-object v0
.end method

.method public getTextInputService()LX/4a6;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/4a6;

    return-object v0
.end method

.method public getTextToolbar()LX/5hk;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5hk;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()LX/5iP;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/5iP;

    return-object v0
.end method

.method public final getViewTreeOwners()LX/4Zy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:LX/5fm;

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zy;

    return-object v0
.end method

.method public getWindowInfo()LX/5dz;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/540;

    return-object v0
.end method

.method public final get_autofillManager$ui_release()LX/3h9;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3h9;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/540;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    iget-object v0, v2, LX/540;->A01:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/AXR;

    invoke-direct {v0, p0, v1}, LX/AXR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/540;->A00:LX/00h;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(LX/542;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(LX/542;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    iget-object v1, v0, LX/4fV;->A00:LX/4rA;

    iget-object v0, v1, LX/4rA;->A09:LX/095;

    invoke-static {v0}, LX/4uT;->A00(LX/095;)LX/51f;

    move-result-object v0

    iput-object v0, v1, LX/4rA;->A00:LX/5fp;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/51u;

    if-eqz v1, :cond_0

    sget-object v0, LX/3d1;->A00:LX/3d1;

    invoke-virtual {v0, v1}, LX/3d1;->A00(LX/51u;)V

    :cond_0
    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v4

    invoke-static {p0}, LX/0wk;->A00(Landroid/view/View;)LX/0Lp;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/4Zy;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, v0, LX/4Zy;->A00:LX/0Lk;

    if-ne v4, v0, :cond_1

    if-eq v3, v0, :cond_4

    :cond_1
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    :cond_2
    invoke-interface {v4}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    new-instance v1, LX/4Zy;

    invoke-direct {v1, v4, v3}, LX/4Zy;-><init>(LX/0Lk;LX/0Lp;)V

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(LX/4Zy;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Lkotlin/jvm/functions/Function1;

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/52W;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v1, v1, LX/52W;->A00:LX/5jK;

    new-instance v0, LX/4gl;

    invoke-direct {v0, v2}, LX/4gl;-><init>(I)V

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/4Zy;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4Zy;->A00:LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, p0}, LX/0ML;->A05(LX/0D0;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_6

    invoke-static {p0}, LX/4m1;->A01(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3h9;

    if-eqz v1, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    check-cast v0, LX/521;

    iget-object v0, v0, LX/521;->A03:LX/3eM;

    invoke-virtual {v0, v1}, LX/3eM;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    iget-object v0, v0, LX/4f1;->A01:LX/3eM;

    invoke-virtual {v0, v1}, LX/3eM;->A06(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v4, :cond_a

    if-nez v3, :cond_2

    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Zt;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1G:LX/54d;

    iget-boolean v1, v0, LX/54d;->A06:Z

    :cond_0
    return v1

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Zt;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/4cT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/4cT;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Rt;->A00(Landroid/content/Context;)LX/54o;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(LX/5k8;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    iget v1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    :goto_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    invoke-static {v3}, LX/4Rm;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_1
    new-instance v1, LX/54K;

    invoke-direct {v1, v0}, LX/54K;-><init>(I)V

    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/5e3;LX/5ie;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(LX/5gF;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zt;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/4Zt;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_17

    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1G:LX/54d;

    iget-boolean v0, v7, LX/54d;->A06:Z

    if-eqz v0, :cond_35

    iget-object v6, v7, LX/54d;->A00:LX/4r4;

    iget-object v5, v7, LX/54d;->A01:LX/4tF;

    iget v8, v6, LX/4r4;->A01:I

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/1ag;->A1Q(II)Z

    move-result v9

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-eqz v9, :cond_e

    iget-boolean v0, v6, LX/4r4;->A05:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v8, v6, LX/4r4;->A02:I

    if-ne v8, v1, :cond_6

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v8, 0x1

    :goto_2
    iget-boolean v0, v6, LX/4r4;->A05:Z

    if-nez v0, :cond_1

    and-int/lit8 v0, v8, 0x1

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x20000

    or-int/2addr v8, v0

    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v9, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v2, v0

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    and-int/lit8 v0, v8, 0x1

    if-ne v0, v1, :cond_3

    iget v0, v6, LX/4r4;->A00:I

    if-ne v0, v1, :cond_4

    or-int/lit16 v8, v8, 0x1000

    :goto_3
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_2
    iget-boolean v0, v6, LX/4r4;->A04:Z

    if-eqz v0, :cond_3

    const v0, 0x8000

    or-int/2addr v8, v0

    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_3
    iget-wide v1, v5, LX/4tF;->A00:J

    invoke-static {v1, v2}, LX/3bD;->A09(J)I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {v1, v2}, LX/3bE;->A08(J)I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v5, LX/4tF;->A01:LX/5Ft;

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v2, v7, LX/54d;->A01:LX/4tF;

    iget-object v0, v7, LX/54d;->A00:LX/4r4;

    iget-boolean v1, v0, LX/4r4;->A04:Z

    new-instance v0, LX/54X;

    invoke-direct {v0, v7}, LX/54X;-><init>(LX/54d;)V

    new-instance v5, LX/4yT;

    invoke-direct {v5, v0, v2, v1}, LX/4yT;-><init>(LX/5e4;LX/4tF;Z)V

    iget-object v1, v7, LX/54d;->A03:Ljava/util/List;

    invoke-static {v5}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_4
    if-ne v0, v3, :cond_5

    or-int/lit16 v8, v8, 0x2000

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_2

    or-int/lit16 v8, v8, 0x4000

    goto :goto_3

    :cond_6
    if-ne v8, v3, :cond_7

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v8, 0x1

    const/high16 v0, -0x80000000

    or-int/2addr v2, v0

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_7
    if-ne v8, v4, :cond_8

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v8, 0x2

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    if-ne v8, v0, :cond_9

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x5

    if-ne v8, v0, :cond_a

    const/16 v8, 0x11

    :goto_4
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x6

    if-ne v8, v0, :cond_b

    const/16 v8, 0x21

    goto :goto_4

    :cond_b
    const/4 v0, 0x7

    if-ne v8, v0, :cond_c

    const/16 v8, 0x81

    goto :goto_4

    :cond_c
    const/16 v0, 0x8

    if-ne v8, v0, :cond_d

    const/16 v8, 0x12

    goto :goto_4

    :cond_d
    const/16 v0, 0x9

    if-ne v8, v0, :cond_16

    const/16 v8, 0x2002

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    if-ne v8, v0, :cond_f

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    if-ne v8, v3, :cond_10

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_10
    if-ne v8, v2, :cond_11

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x5

    if-ne v8, v0, :cond_12

    const/4 v2, 0x7

    goto/16 :goto_1

    :cond_12
    if-ne v8, v4, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x4

    if-ne v8, v0, :cond_14

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x7

    if-eq v8, v0, :cond_0

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    const-string v0, "Invalid Keyboard Type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zt;

    if-eqz v0, :cond_18

    iget-object v4, v0, LX/4Zt;->A00:Ljava/lang/Object;

    :goto_5
    check-cast v4, LX/4cT;

    if-eqz v4, :cond_35

    iget-object v1, v4, LX/4cT;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_6

    :cond_18
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    iget-boolean v0, v4, LX/4cT;->A01:Z

    if-eqz v0, :cond_19

    goto/16 :goto_10

    :cond_19
    iget-object v2, v4, LX/4cT;->A02:LX/5dx;

    check-cast v2, LX/53u;

    iget-object v5, v2, LX/53u;->A05:LX/4tF;

    iget-object v0, v5, LX/4tF;->A01:LX/5Ft;

    iget-object v3, v0, LX/5Ft;->A00:Ljava/lang/String;

    iget-wide v5, v5, LX/4tF;->A00:J

    iget-object v12, v2, LX/53u;->A04:LX/4r4;

    iget v11, v12, LX/4r4;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/1ag;->A1Q(II)Z

    move-result v13

    const/4 v10, 0x3

    const/4 v7, 0x6

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v13, :cond_1a

    :try_start_1
    iget-boolean v0, v12, LX/4r4;->A05:Z

    if-nez v0, :cond_21

    const/4 v7, 0x0

    goto :goto_7

    :cond_1a
    if-ne v11, v9, :cond_1b

    const/4 v7, 0x1

    goto :goto_7

    :cond_1b
    const/4 v0, 0x2

    if-ne v11, v0, :cond_1c

    const/4 v7, 0x2

    goto :goto_7

    :cond_1c
    if-ne v11, v7, :cond_1d

    const/4 v7, 0x5

    goto :goto_7

    :cond_1d
    const/4 v0, 0x5

    if-ne v11, v0, :cond_1e

    const/4 v7, 0x7

    goto :goto_7

    :cond_1e
    if-ne v11, v10, :cond_1f

    const/4 v7, 0x3

    goto :goto_7

    :cond_1f
    const/4 v0, 0x4

    if-ne v11, v0, :cond_20

    const/4 v7, 0x4

    goto :goto_7

    :cond_20
    const/4 v0, 0x7

    if-eq v11, v0, :cond_21

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_21
    :goto_7
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v7, v0, :cond_22

    iget-object v0, v12, LX/4r4;->A03:LX/5Gv;

    invoke-static {p1, v0}, LX/4QB;->A00(Landroid/view/inputmethod/EditorInfo;LX/5Gv;)V

    :cond_22
    iget v7, v12, LX/4r4;->A02:I

    if-eq v7, v8, :cond_2a

    const/4 v0, 0x2

    if-ne v7, v0, :cond_23

    iget v10, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, -0x80000000

    or-int/2addr v10, v0

    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_9

    :cond_23
    if-ne v7, v10, :cond_24

    const/4 v10, 0x2

    goto :goto_a

    :cond_24
    const/4 v0, 0x4

    if-eq v7, v0, :cond_2b

    const/4 v0, 0x5

    if-ne v7, v0, :cond_25

    const/16 v10, 0x11

    goto :goto_a

    :cond_25
    const/4 v0, 0x6

    if-ne v7, v0, :cond_26

    const/16 v10, 0x21

    goto :goto_a

    :cond_26
    const/4 v0, 0x7

    if-ne v7, v0, :cond_27

    const/16 v10, 0x81

    goto :goto_a

    :cond_27
    const/16 v0, 0x8

    if-ne v7, v0, :cond_28

    const/16 v10, 0x12

    goto :goto_a

    :cond_28
    const/16 v0, 0x9

    if-ne v7, v0, :cond_29

    const/16 v10, 0x2002

    goto :goto_a

    :cond_29
    const-string v0, "Invalid Keyboard Type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0

    :cond_2a
    :goto_9
    const/4 v10, 0x1

    :cond_2b
    :goto_a
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-boolean v0, v12, LX/4r4;->A05:Z

    if-nez v0, :cond_2c

    and-int/lit8 v0, v10, 0x1

    if-ne v0, v8, :cond_2c

    const/high16 v0, 0x20000

    or-int/2addr v10, v0

    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v13, :cond_2c

    iget v11, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v11, v0

    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_2c
    and-int/lit8 v0, v10, 0x1

    if-ne v0, v8, :cond_30

    iget v11, v12, LX/4r4;->A00:I

    if-ne v11, v8, :cond_2d

    or-int/lit16 v10, v10, 0x1000

    goto :goto_b

    :cond_2d
    const/4 v0, 0x2

    if-ne v11, v0, :cond_2e

    or-int/lit16 v10, v10, 0x2000

    goto :goto_b

    :cond_2e
    const/4 v0, 0x3

    if-ne v11, v0, :cond_2f

    or-int/lit16 v10, v10, 0x4000

    :goto_b
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_2f
    iget-boolean v0, v12, LX/4r4;->A04:Z

    if-eqz v0, :cond_30

    const v0, 0x8000

    or-int/2addr v10, v0

    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_30
    invoke-static {v5, v6}, LX/3bD;->A09(J)I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {v5, v6}, LX/3bE;->A08(J)I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {p1, v3}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x2000000

    or-int/2addr v3, v0

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v0, LX/4VP;->A00:Z

    if-eqz v0, :cond_31

    const/4 v0, 0x7

    if-eq v7, v0, :cond_31

    const/16 v0, 0x8

    if-eq v7, v0, :cond_31

    goto :goto_c

    :cond_31
    invoke-static {p1, v9}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_d

    :goto_c
    invoke-static {p1, v8}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {p1}, LX/4QA;->A00(Landroid/view/inputmethod/EditorInfo;)V

    :goto_d
    iget-object v11, v2, LX/53u;->A05:LX/4tF;

    iget-object v0, v2, LX/53u;->A04:LX/4r4;

    iget-boolean v12, v0, LX/4r4;->A04:Z

    new-instance v8, LX/50f;

    invoke-direct {v8, v2}, LX/50f;-><init>(LX/53u;)V

    iget-object v7, v2, LX/53u;->A01:LX/4pR;

    iget-object v9, v2, LX/53u;->A02:LX/4v6;

    iget-object v10, v2, LX/53u;->A03:LX/5iP;

    new-instance v6, LX/4yU;

    invoke-direct/range {v6 .. v12}, LX/4yU;-><init>(LX/4pR;LX/5dS;LX/4v6;LX/5iP;LX/4tF;Z)V

    iget-object v2, v2, LX/53u;->A06:Ljava/util/List;

    invoke-static {v6}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v2, v0, :cond_32

    new-instance v5, LX/3jW;

    invoke-direct {v5, v6, v3}, LX/3jW;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    :goto_e
    iget-object v2, v4, LX/4cT;->A00:LX/5Hd;

    new-instance v0, LX/5MY;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_32
    const/16 v0, 0x19

    if-lt v2, v0, :cond_33

    new-instance v5, LX/3jX;

    invoke-direct {v5, v6, v3}, LX/3jX;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_33
    const/16 v0, 0x18

    if-lt v2, v0, :cond_34

    new-instance v5, LX/3jY;

    invoke-direct {v5, v6, v3}, LX/3jY;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_34
    new-instance v5, LX/54Z;

    invoke-direct {v5, v6, v3}, LX/54Z;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_f
    monitor-exit v1

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_10
    monitor-exit v1

    :cond_35
    const/4 v5, 0x0

    return-object v5
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p3, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A08(Ljava/util/function/Consumer;[J)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    iget-object v1, v0, LX/4fV;->A00:LX/4rA;

    iget-object v0, v1, LX/4rA;->A00:LX/5fp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5fp;->dispose()V

    :cond_0
    invoke-virtual {v1}, LX/4rA;->A01()V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/540;

    const/4 v0, 0x0

    iput-object v0, v1, LX/540;->A00:LX/00h;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/4Zy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Zy;->A00:LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    invoke-virtual {v1, p0}, LX/0ML;->A06(LX/0D0;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/51u;

    if-eqz v1, :cond_1

    sget-object v0, LX/3d1;->A00:LX/3d1;

    invoke-virtual {v0, v1}, LX/3d1;->A01(LX/51u;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    invoke-static {p0}, LX/4m1;->A00(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3h9;

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    iget-object v0, v0, LX/4f1;->A01:LX/3eM;

    invoke-virtual {v0, v1}, LX/3eM;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    check-cast v0, LX/521;

    iget-object v0, v0, LX/521;->A03:LX/3eM;

    invoke-virtual {v0, v1}, LX/3eM;->A07(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    check-cast v0, LX/521;

    const/4 v1, 0x1

    iget-object v0, v0, LX/521;->A02:LX/3gG;

    invoke-static {v0, v1}, LX/4rf;->A02(LX/3gG;Z)Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/00h;

    invoke-virtual {v1, v0}, LX/4vc;->A0D(LX/00h;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Landroidx/compose/ui/unit/Constraints;

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/3cv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(LX/542;)V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(I)J

    move-result-wide v0

    const/16 v10, 0x20

    ushr-long v2, v0, v10

    long-to-int v9, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v8, v0

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(I)J

    move-result-wide v6

    ushr-long v2, v6, v10

    long-to-int v1, v2

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v9, v8, v1, v0}, LX/4mA;->A00(IIII)J

    move-result-wide v3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Landroidx/compose/ui/unit/Constraints;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Landroidx/compose/ui/unit/Constraints;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    iget-object v0, v2, LX/4vc;->A00:Landroidx/compose/ui/unit/Constraints;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-wide v5, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    :goto_1
    iget-object v4, v2, LX/4vc;->A04:LX/4fu;

    invoke-virtual {v4}, LX/4fu;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v3, v2, LX/4vc;->A05:LX/542;

    iget-object v0, v3, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "performMeasureAndLayout called with unplaced root"

    :goto_2
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_2
    iget-boolean v0, v2, LX/4vc;->A02:Z

    if-eqz v0, :cond_3

    const-string v0, "performMeasureAndLayout called during measure layout"

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/4vc;->A00:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4vc;->A02:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/4vc;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/4fu;->A00:LX/4fq;

    iget-object v0, v0, LX/4fq;->A00:LX/5Mc;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/542;->A0C:LX/542;

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/542;->A0R:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/4vc;->A00:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/4vc;->A08(LX/542;Landroidx/compose/ui/unit/Constraints;)Z

    :cond_4
    :goto_4
    iget-boolean v0, v3, LX/542;->A0R:Z

    if-nez v0, :cond_c

    iget-object v0, v2, LX/4vc;->A00:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/4vc;->A09(LX/542;Landroidx/compose/ui/unit/Constraints;)Z

    goto :goto_5

    :cond_5
    invoke-static {v3, v2}, LX/4vc;->A01(LX/542;LX/4vc;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    iput-boolean v1, v2, LX/4vc;->A02:Z

    iput-boolean v1, v2, LX/4vc;->A01:Z

    goto :goto_3

    :cond_6
    const-string v0, "performMeasureAndLayout called with unattached root"

    goto :goto_2

    :cond_7
    iget-boolean v0, v2, LX/4vc;->A02:Z

    if-eqz v0, :cond_8

    const-string v0, "updateRootConstraints called while measuring"

    goto :goto_2

    :cond_8
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, v2, LX/4vc;->A00:Landroidx/compose/ui/unit/Constraints;

    iget-object v4, v2, LX/4vc;->A05:LX/542;

    iget-object v3, v4, LX/542;->A0C:LX/542;

    if-eqz v3, :cond_9

    iget-object v1, v4, LX/542;->A0c:LX/4lH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4lH;->A0E:Z

    :cond_9
    iget-object v0, v4, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A0G:LX/3hb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hb;->A0L:Z

    iget-object v0, v2, LX/4vc;->A04:LX/4fu;

    if-eqz v3, :cond_a

    const/4 v7, 0x1

    :cond_a
    invoke-virtual {v0, v4, v7}, LX/4fu;->A00(LX/542;Z)V

    goto/16 :goto_1

    :cond_b
    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    goto/16 :goto_0

    :cond_c
    :goto_5
    iput-boolean v1, v2, LX/4vc;->A02:Z

    iput-boolean v1, v2, LX/4vc;->A01:Z

    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v4, v0, LX/4lH;->A0G:LX/3hb;

    iget v1, v4, LX/53S;->A01:I

    iget v0, v4, LX/53S;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/3cv;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    move-result-object v3

    iget v0, v4, LX/53S;->A01:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v4, LX/53S;->A00:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3h9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3h9;->A06(Landroid/view/ViewStructure;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/51u;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/4lr;->A01(Landroid/view/ViewStructure;LX/51u;)V

    :cond_1
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x4002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/5fy;

    check-cast v0, LX/52b;

    iget-object v1, v0, LX/52b;->A00:LX/5ic;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4so;->A00(Landroid/content/Context;LX/5ic;)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object v0, LX/4Kg;->A03:LX/4Kg;

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LX/4Kg;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    goto :goto_0
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:LX/541;

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01s;

    invoke-virtual {v2, p0, v1, p3, v0}, LX/541;->A01(Landroid/view/View;LX/4f1;Ljava/util/function/Consumer;LX/01s;)V

    :cond_0
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    sget-object v0, LX/4ug;->A00:LX/4ug;

    invoke-virtual {v0, p1, v1}, LX/4ug;->A03(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/540;

    iget-object v0, v0, LX/540;->A01:LX/5jK;

    invoke-static {v0, p1}, LX/3bE;->A1D(LX/5jK;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    move-result v1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(LX/542;)V

    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    move-object v0, v6

    check-cast v0, LX/521;

    iget-object v0, v0, LX/521;->A02:LX/3gG;

    invoke-virtual {v0}, LX/3gG;->A0G()LX/4NL;

    move-result-object v0

    invoke-virtual {v0}, LX/4NL;->Ab5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(I)LX/4gj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v4, v0, LX/4gj;->A00:I

    :goto_0
    if-eqz p2, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    new-instance v7, LX/4rW;

    invoke-direct {v7, v3, v2, v1, v0}, LX/4rW;-><init>(FFFF)V

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/5YK;

    invoke-direct {v0, v4, v1}, LX/5YK;-><init>(II)V

    invoke-interface {v6, v7, v0, v4}, LX/5jX;->ANL(LX/4rW;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v4, 0x7

    goto :goto_0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iput-wide p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:J

    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-void
.end method

.method public setCoroutineContext(LX/01s;)V
    .locals 9

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01s;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v1, v0, LX/4v1;->A02:LX/53f;

    instance-of v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Bvp()V

    :cond_0
    iget-object v8, v1, LX/53f;->A03:LX/53f;

    iget-boolean v0, v8, LX/53f;->A09:Z

    if-nez v0, :cond_1

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v7

    iget-object v0, v8, LX/53f;->A02:LX/53f;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v7, LX/5Hd;->A00:I

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    invoke-static {v7, v0}, LX/5Hd;->A03(LX/5Hd;I)LX/53f;

    move-result-object v8

    iget v0, v8, LX/53f;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    move-object v5, v8

    :goto_1
    iget v0, v5, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    move-object v3, v5

    :goto_2
    instance-of v0, v3, LX/5jx;

    if-eqz v0, :cond_3

    check-cast v3, LX/5jx;

    instance-of v0, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Bvp()V

    :cond_2
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_3
    iget v0, v3, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/3g6;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_6

    iget v0, v2, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_5

    move-object v3, v2

    :cond_4
    :goto_5
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_5
    invoke-static {v4}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v4

    invoke-static {v4, v3}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    if-ne v1, v6, :cond_2

    goto :goto_3

    :cond_7
    iget-object v5, v5, LX/53f;->A02:LX/53f;

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v7, v8}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/4Zy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
