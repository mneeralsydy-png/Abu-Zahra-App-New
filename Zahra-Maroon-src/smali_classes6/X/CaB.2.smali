.class public final LX/CaB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Br9;

.field public static DEFAULT_BACKGROUND_THREAD_PRIORITY:I = 0x5

.field public static final DEFAULT_CHANGE_SET_THREAD_PRIORITY:I = 0x0

.field public static final NEEDS_THEME_SYNCHRONIZATION:Z

.field public static final USE_INCREMENTAL_MOUNT_HELPER:Z = true

.field public static bindOnSameComponentTree:Z = true

.field public static boostPerfLayoutStateFuture:Z = false

.field public static collectionLayoutHandlerPoolActiveSize:I = 0x2

.field public static collectionLayoutHandlerPoolSize:I = 0x5

.field public static collectionLayoutHandlerPriority:I = 0x5

.field public static collectionLayoutHandlerProvider:LX/DUq; = null

.field public static computeRangeOnSyncLayout:Z = false

.field public static customPoolScopesEnabled:Z = false

.field public static defaultInstance:LX/CaB; = null

.field public static disablePreparationOnUiThread:Z = true

.field public static enableCollectionLayoutHandlerProvider:Z = false

.field public static enableComputeLayoutAsyncAfterInsertion:Z = true

.field public static enableDefaultVisibilityEventsController:Z = false

.field public static enableDoubleMeasureForGridLayout:Z = false

.field public static enableDynamicPoolSize:Z = false

.field public static enableExpandedComponentHostMainThreadChecks:Z = false

.field public static enableFixForStickyHeader:Z = false

.field public static enableFixForTextEllipsisOffset:Z = true

.field public static enableInputConnectionFix:Z = false

.field public static enableKeyboardNavigationForHScroll:Z = false

.field public static enableLayoutCacheFix:Z = true

.field public static enableLoggingForInvalidAspectRatio:Z = false

.field public static enableNewHandleTouchForSpansMethod:Z = false

.field public static enableRaisePriorityToMain:Z = false

.field public static enableThreadTracingStacktrace:Z = false

.field public static forceEnableTransitionsForInstrumentationTests:Z = false

.field public static hostComponentPoolSize:I = 0x1e

.field public static initStickyHeaderInLayoutWhenComponentTreeIsNull:Z = false

.field public static isAnimationDisabled:Z = false

.field public static isEndToEndTestRun:Z = false

.field public static isEventHandlerRebindLoggingEnabled:Z = false

.field public static isYogaFlexBasisFixEnabled:Z = true

.field public static isZeroAlphaLoggingEnabled:Z = false

.field public static overlappingRenderingViewSizeLimit:I = 0x7fffffff

.field public static partialAlphaWarningSizeThresold:I = 0x7fffffff

.field public static perfBoosterFactory:LX/Bmm; = null

.field public static reduceMemorySpikeDataDiffSection:Z = false

.field public static reduceMemorySpikeGetUri:Z = false

.field public static reduceMemorySpikeUserSession:Z = false

.field public static runLooperPrepareForLayoutThreadFactory:Z = true

.field public static shouldCompareCommonPropsInIsEquivalentTo:Z

.field public static shouldCompareRootCommonPropsInSingleComponentSection:Z

.field public static shouldOverrideHasTransientState:Z

.field public static usePrimitiveText:Z

.field public static usePrimitiveTextInput:Z

.field public static useSafeSpanEndInTextInputSpec:Z

.field public static useTextWithSpansForMeasure:Z


# instance fields
.field public A00:LX/DUq;

.field public A01:Z

.field public final A02:LX/DUg;

.field public final A03:LX/BEj;

.field public final A04:LX/C3r;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const/4 v1, 0x0

    new-instance v0, LX/Br9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CaB;->Companion:LX/Br9;

    const/4 v12, 0x0

    const/16 v16, 0x1

    sget-object v4, LX/BKI;->A00:LX/BKI;

    sget-object v2, LX/BEg;->A00:LX/BEg;

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/CqQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CaB;

    move-object v9, v7

    move-object v10, v1

    move-object v11, v1

    move v14, v12

    move v15, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    move-object v5, v1

    move-object v8, v7

    move v13, v12

    move/from16 v17, v16

    invoke-direct/range {v0 .. v36}, LX/CaB;-><init>(LX/DUg;LX/BEj;LX/DUq;LX/C3r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sput-object v0, LX/CaB;->defaultInstance:LX/CaB;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/CaB;->NEEDS_THEME_SYNCHRONIZATION:Z

    const-string v0, "IS_TESTING"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    sput-boolean v12, LX/CaB;->isEndToEndTestRun:Z

    const-string v0, "litho.animation.disabled"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/CaB;->isAnimationDisabled:Z

    new-instance v0, LX/CqQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CaB;->collectionLayoutHandlerProvider:LX/DUq;

    return-void
.end method

.method public constructor <init>()V
    .locals 37

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    sget-object v4, LX/BKI;->A00:LX/BKI;

    sget-object v2, LX/BEg;->A00:LX/BEg;

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/CqQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object v5, v1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v1

    move-object v11, v1

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    invoke-direct/range {v0 .. v36}, LX/CaB;-><init>(LX/DUg;LX/BEj;LX/DUq;LX/C3r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/DUg;LX/BEj;LX/DUq;LX/C3r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, LX/CaB;->A0R:Z

    iput-boolean p13, p0, LX/CaB;->A0V:Z

    iput-boolean p14, p0, LX/CaB;->A0a:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/CaB;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/CaB;->A0N:Z

    iput-object p4, p0, LX/CaB;->A04:LX/C3r;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/CaB;->A0Z:Z

    iput-object p2, p0, LX/CaB;->A03:LX/BEj;

    iput-object p1, p0, LX/CaB;->A02:LX/DUg;

    iput-object p10, p0, LX/CaB;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/CaB;->A06:Ljava/lang/Integer;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/CaB;->A01:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/CaB;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/CaB;->A0F:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/CaB;->A0D:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/CaB;->A0U:Z

    iput-object p6, p0, LX/CaB;->A09:Ljava/lang/Integer;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/CaB;->A0I:Z

    iput-object p11, p0, LX/CaB;->A0B:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/CaB;->A0X:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/CaB;->A0Q:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/CaB;->A0J:Z

    iput-object p7, p0, LX/CaB;->A05:Ljava/lang/Integer;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/CaB;->A0O:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/CaB;->A0W:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/CaB;->A0M:Z

    iput-object p8, p0, LX/CaB;->A08:Ljava/lang/Integer;

    iput-object p9, p0, LX/CaB;->A07:Ljava/lang/Integer;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/CaB;->A0E:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/CaB;->A0P:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/CaB;->A0T:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/CaB;->A0K:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/CaB;->A0G:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/CaB;->A0Y:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/CaB;->A0L:Z

    iput-object p3, p0, LX/CaB;->A00:LX/DUq;

    if-nez p12, :cond_0

    const/4 v0, 0x0

    if-eqz p14, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/CaB;->A0S:Z

    return-void
.end method

.method public static synthetic A00(LX/DUg;LX/CaB;Ljava/lang/String;IIZZZ)LX/CaB;
    .locals 51

    move-object/from16 v0, p1

    move/from16 v50, p7

    move/from16 v2, p3

    move/from16 v40, p6

    move-object/from16 p3, p2

    move-object/from16 v17, p0

    move/from16 v32, p5

    iget-boolean v1, v0, LX/CaB;->A0R:Z

    move/from16 p2, v1

    iget-boolean v1, v0, LX/CaB;->A0V:Z

    move/from16 v29, v1

    iget-boolean v1, v0, LX/CaB;->A0a:Z

    move/from16 v30, v1

    iget-boolean v1, v0, LX/CaB;->A0C:Z

    move/from16 v31, v1

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/CaB;->A0N:Z

    move/from16 v32, v1

    :cond_0
    iget-object v1, v0, LX/CaB;->A04:LX/C3r;

    move-object/from16 v28, v1

    iget-boolean v1, v0, LX/CaB;->A0Z:Z

    move/from16 v27, v1

    iget-object v1, v0, LX/CaB;->A03:LX/BEj;

    move-object/from16 v26, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_1

    const/16 v17, 0x0

    :cond_1
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/CaB;->A0A:Ljava/lang/String;

    move-object/from16 p3, v1

    :cond_2
    iget-object v1, v0, LX/CaB;->A06:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-boolean v1, v0, LX/CaB;->A01:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/CaB;->A0H:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/CaB;->A0F:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/CaB;->A0D:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/CaB;->A0U:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/CaB;->A09:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/CaB;->A0I:Z

    move/from16 v18, v1

    iget-object v15, v0, LX/CaB;->A0B:Lkotlin/jvm/functions/Function1;

    const/high16 v1, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/CaB;->A0X:Z

    move/from16 v40, v1

    :cond_3
    const/high16 v1, 0x800000

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    iget-boolean v12, v0, LX/CaB;->A0Q:Z

    :goto_0
    iget-boolean v14, v0, LX/CaB;->A0J:Z

    iget-object v11, v0, LX/CaB;->A05:Ljava/lang/Integer;

    iget-boolean v10, v0, LX/CaB;->A0O:Z

    iget-boolean v9, v0, LX/CaB;->A0W:Z

    iget-boolean v8, v0, LX/CaB;->A0M:Z

    iget-object v7, v0, LX/CaB;->A08:Ljava/lang/Integer;

    iget-object v6, v0, LX/CaB;->A07:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/CaB;->A0E:Z

    iget-boolean v4, v0, LX/CaB;->A0P:Z

    iget-boolean v3, v0, LX/CaB;->A0T:Z

    iget-boolean v2, v0, LX/CaB;->A0K:Z

    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LX/CaB;->A0G:Z

    move/from16 v50, v1

    :cond_4
    iget-boolean v13, v0, LX/CaB;->A0Y:Z

    iget-boolean v1, v0, LX/CaB;->A0L:Z

    iget-object v0, v0, LX/CaB;->A00:LX/DUq;

    new-instance v16, LX/CaB;

    move/from16 v33, v27

    move/from16 v34, v24

    move/from16 v35, v23

    move/from16 v36, v21

    move/from16 v37, v20

    move/from16 v38, v19

    move/from16 v39, v18

    move/from16 v41, v12

    move/from16 v42, v14

    move/from16 v43, v10

    move/from16 v44, v9

    move/from16 v45, v8

    move/from16 v46, v5

    move/from16 v47, v4

    move/from16 v48, v3

    move/from16 v49, v2

    move/from16 p0, v13

    move/from16 p1, v1

    move-object/from16 v18, v26

    move-object/from16 v19, v0

    move-object/from16 v20, v28

    move-object/from16 v21, v25

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, p3

    move-object/from16 v27, v15

    move/from16 v28, p2

    invoke-direct/range {v16 .. v52}, LX/CaB;-><init>(LX/DUg;LX/BEj;LX/DUq;LX/C3r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_5
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "LOG"

    return-object p0

    :cond_0
    const-string p0, "CRASH"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CaB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CaB;

    iget-boolean v1, p0, LX/CaB;->A0R:Z

    iget-boolean v0, p1, LX/CaB;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0V:Z

    iget-boolean v0, p1, LX/CaB;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0a:Z

    iget-boolean v0, p1, LX/CaB;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0C:Z

    iget-boolean v0, p1, LX/CaB;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0N:Z

    iget-boolean v0, p1, LX/CaB;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CaB;->A04:LX/C3r;

    iget-object v0, p1, LX/CaB;->A04:LX/C3r;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0Z:Z

    iget-boolean v0, p1, LX/CaB;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CaB;->A03:LX/BEj;

    iget-object v0, p1, LX/CaB;->A03:LX/BEj;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CaB;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/CaB;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CaB;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/CaB;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A01:Z

    iget-boolean v0, p1, LX/CaB;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0H:Z

    iget-boolean v0, p1, LX/CaB;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0F:Z

    iget-boolean v0, p1, LX/CaB;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0D:Z

    iget-boolean v0, p1, LX/CaB;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0U:Z

    iget-boolean v0, p1, LX/CaB;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CaB;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/CaB;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0I:Z

    iget-boolean v0, p1, LX/CaB;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CaB;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/CaB;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0X:Z

    iget-boolean v0, p1, LX/CaB;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0Q:Z

    iget-boolean v0, p1, LX/CaB;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0J:Z

    iget-boolean v0, p1, LX/CaB;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CaB;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/CaB;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0O:Z

    iget-boolean v0, p1, LX/CaB;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0W:Z

    iget-boolean v0, p1, LX/CaB;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0M:Z

    iget-boolean v0, p1, LX/CaB;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CaB;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/CaB;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CaB;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/CaB;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0E:Z

    iget-boolean v0, p1, LX/CaB;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0P:Z

    iget-boolean v0, p1, LX/CaB;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0T:Z

    iget-boolean v0, p1, LX/CaB;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0K:Z

    iget-boolean v0, p1, LX/CaB;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0G:Z

    iget-boolean v0, p1, LX/CaB;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0Y:Z

    iget-boolean v0, p1, LX/CaB;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaB;->A0L:Z

    iget-boolean v0, p1, LX/CaB;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CaB;->A00:LX/DUq;

    iget-object v0, p1, LX/CaB;->A00:LX/DUq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v1, p0, LX/CaB;->A0R:Z

    invoke-static {v1}, LX/2wh;->A02(Z)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0V:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0a:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v1, p0, LX/CaB;->A0C:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0N:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-object v1, p0, LX/CaB;->A04:LX/C3r;

    invoke-static {v1, v2}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0Z:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-object v1, p0, LX/CaB;->A03:LX/BEj;

    invoke-static {v1, v2}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/CaB;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget-object v1, p0, LX/CaB;->A06:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v1}, LX/AhB;->A05(II)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A01:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0H:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0F:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0D:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0U:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v3

    iget-object v1, p0, LX/CaB;->A09:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "SPLIT_BINDERS"

    :goto_1
    invoke-static {v1, v2, v3}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0I:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/CaB;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/CaB;->A0X:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0Q:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0J:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v3

    iget-object v1, p0, LX/CaB;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v1, "DEFAULT"

    :goto_2
    invoke-static {v1, v2, v3}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0O:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0W:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0M:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v3

    iget-object v2, p0, LX/CaB;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/CaB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/AhF;->A08(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/CaB;->A07:Ljava/lang/Integer;

    invoke-static {v2}, LX/CaB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/AhF;->A08(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0E:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0P:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0T:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0K:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0G:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0Y:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/CaB;->A0L:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-object v1, p0, LX/CaB;->A00:LX/DUq;

    invoke-static {v1, v2}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v1

    return v1

    :pswitch_0
    const-string v1, "SPECS"

    goto :goto_2

    :pswitch_1
    const-string v1, "LAYOUT_SPECS"

    goto :goto_2

    :cond_0
    const-string v1, "DEFAULT"

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_2

    const-string v1, "LOG"

    :goto_3
    invoke-static {v1, v2}, LX/AhB;->A0A(Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "CRASH"

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComponentsConfiguration(shouldAddHostViewForRootComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useIncrementalMountGapWorker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisableBgFgOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preAllocationHandler="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", avoidRedundantPreAllocations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", incrementalMountEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", componentHostPoolingPolicy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CaB;->A04:LX/C3r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityProcessingEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0Z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorEventHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CaB;->A03:LX/BEj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentsLogger="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", logTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CaB;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentHostInvalidModificationPolicy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CaB;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "LOG"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugEventListener="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", enablePreAllocationSameThreadCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDefaultLifecycleOwnerAsFragmentOrActivity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCheckVisibilityAggregated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cloneStateListAnimators="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useDefaultItemAnimatorInLazyCollections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", primitiveRecyclerBinderStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CaB;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "SPLIT_BINDERS"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFixForIM="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityBoundsTransformer="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", sectionsRecyclerViewOnCreateHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CaB;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useStableIdsInRecyclerBinder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", performExactSameSpecsCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableHostWillNotDraw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", componentEqualityMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CaB;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "DEFAULT"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHostViewAttributesCleanUpEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSeparateCommittedTreeState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableStateReadTracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", measureInResolvePolicy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CaB;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/CaB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", crossTreeStateReadPolicy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CaB;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/CaB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detachStateIdFromValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logRecursiveStateProviderScope="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useContextualEffectHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableIMHelperForViewPager2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableChildClipping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useStateForCachedValues="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableNewCollection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CaB;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customLayoutHandlerProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CaB;->A00:LX/DUq;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SPECS"

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "LAYOUT_SPECS"

    goto/16 :goto_2

    :cond_0
    const-string v0, "DEFAULT"

    goto/16 :goto_1

    :cond_1
    const-string v0, "CRASH"

    goto/16 :goto_0

    :cond_2
    const-string v0, "null"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
