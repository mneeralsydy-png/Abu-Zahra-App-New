.class public final LX/Cq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY6;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cq3;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/Cq3;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/CUv;LX/DY6;Z)LX/CUv;
    .locals 4

    new-instance v3, LX/CUv;

    invoke-direct {v3, p0, p1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Cq3;

    invoke-direct {v1, v2, v0}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, v3, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;
    .locals 2

    new-instance v0, LX/Aj1;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, LX/Cq3;

    invoke-direct {v1, p1, v0}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;
    .locals 2

    new-instance v1, LX/Cq3;

    invoke-direct {v1, p1, p2}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "LAYER_TYPE"

    return-object p0

    :pswitch_0
    const-string p0, "TOOLTIP_TEXT"

    return-object p0

    :pswitch_1
    const-string p0, "ADD_TOUCH_EXCLUSION_ZONE"

    return-object p0

    :pswitch_2
    const-string p0, "KEYBOARD_NAVIGATION_CLUSTER"

    return-object p0

    :pswitch_3
    const-string p0, "ENABLED"

    return-object p0

    :pswitch_4
    const-string p0, "VIEW_TAGS"

    return-object p0

    :pswitch_5
    const-string p0, "VIEW_TAG"

    return-object p0

    :pswitch_6
    const-string p0, "VIEW_ID"

    return-object p0

    :pswitch_7
    const-string p0, "WRAP_IN_VIEW"

    return-object p0

    :pswitch_8
    const-string p0, "TRANSITION_NAME"

    return-object p0

    :pswitch_9
    const-string p0, "TEST_KEY"

    return-object p0

    :pswitch_a
    const-string p0, "STATE_LIST_ANIMATOR"

    return-object p0

    :pswitch_b
    const-string p0, "SELECTED"

    return-object p0

    :pswitch_c
    const-string p0, "OUTLINE_PROVIDER"

    return-object p0

    :pswitch_d
    const-string p0, "ON_TOUCH"

    return-object p0

    :pswitch_e
    const-string p0, "ON_LONG_CLICK"

    return-object p0

    :pswitch_f
    const-string p0, "ON_INTERCEPT_TOUCH"

    return-object p0

    :pswitch_10
    const-string p0, "ON_FOCUS_CHANGED"

    return-object p0

    :pswitch_11
    const-string p0, "ON_CLICK"

    return-object p0

    :pswitch_12
    const-string p0, "FOREGROUND"

    return-object p0

    :pswitch_13
    const-string p0, "FOCUSABLE"

    return-object p0

    :pswitch_14
    const-string p0, "DUPLICATE_PARENT_STATE"

    return-object p0

    :pswitch_15
    const-string p0, "DUPLICATE_CHILDREN_STATES"

    return-object p0

    :pswitch_16
    const-string p0, "CLIP_TO_OUTLINE"

    return-object p0

    :pswitch_17
    const-string p0, "CLIP_CHILDREN"

    return-object p0

    :pswitch_18
    const-string p0, "CLICKABLE"

    return-object p0

    :pswitch_19
    const-string p0, "BACKGROUND"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A9Z(LX/CpW;LX/CaE;)V
    .locals 6

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/Cq3;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Cq3;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, android.graphics.Paint?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/09R;

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v0

    iput v2, v0, LX/CrW;->A02:I

    iput-object v1, v0, LX/CrW;->A05:Landroid/graphics/Paint;

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Cq3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget v0, p1, LX/CpW;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/CpW;->A00:I

    iput-object v2, p1, LX/CpW;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_0

    :cond_1
    iput-object v1, p1, LX/CpW;->A01:Landroid/graphics/Rect;

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Cq3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v1

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    iput v0, v1, LX/CrX;->A0A:I

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Cq3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/32 v0, 0x800000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-boolean v5, v4, LX/CrX;->A0n:Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Cq3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/32 v0, 0x10000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-boolean v5, v4, LX/CrX;->A0o:Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Cq3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v2

    iget v1, v2, LX/CrW;->A03:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/CrW;->A03:I

    iput-boolean v3, v2, LX/CrW;->A0L:Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Cq3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v1

    iget v0, v1, LX/CrW;->A03:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/CrW;->A03:I

    iput-boolean v2, v1, LX/CrW;->A0M:Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Cq3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v1

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    iput v0, v1, LX/CrX;->A0C:I

    return-void

    :pswitch_7
    iget-object v2, p0, LX/Cq3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v1

    iget v0, v1, LX/CrW;->A03:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/CrW;->A03:I

    iput-object v2, v1, LX/CrW;->A06:Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Cq3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/1CP;->A04(Ljava/lang/Object;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/BEk;

    invoke-direct {v5, p2, v0}, LX/BEk;-><init>(LX/CaE;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/32 v0, 0x20000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-object v5, v4, LX/CrX;->A0M:LX/Cra;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Cq3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/1CP;->A04(Ljava/lang/Object;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/BEk;

    invoke-direct {v5, p2, v0}, LX/BEk;-><init>(LX/CaE;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-object v5, v4, LX/CrX;->A0K:LX/Cra;

    return-void

    :pswitch_a
    iget-object v1, p0, LX/Cq3;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-static {v1, v3}, LX/1CP;->A04(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/BEk;

    invoke-direct {v0, v5, v1}, LX/BEk;-><init>(LX/CaE;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v0

    :cond_4
    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-object v5, v4, LX/CrX;->A0O:LX/Cra;

    return-void

    :pswitch_b
    iget-object v1, p0, LX/Cq3;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-static {v1, v3}, LX/1CP;->A04(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/BEk;

    invoke-direct {v0, v5, v1}, LX/BEk;-><init>(LX/CaE;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v0

    :cond_5
    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/32 v0, 0x40000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-object v5, v4, LX/CrX;->A0N:LX/Cra;

    return-void

    :pswitch_c
    iget-object v0, p0, LX/Cq3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/1CP;->A04(Ljava/lang/Object;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/BEk;

    invoke-direct {v5, p2, v0}, LX/BEk;-><init>(LX/CaE;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-object v5, v4, LX/CrX;->A0Z:LX/Cra;

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Cq3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v1

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    iput v0, v1, LX/CrX;->A0G:I

    return-void

    :pswitch_e
    iget-object v2, p0, LX/Cq3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/animation/StateListAnimator;

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v1

    iget v0, v1, LX/CrW;->A03:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/CrW;->A03:I

    iput-object v2, v1, LX/CrW;->A04:Landroid/animation/StateListAnimator;

    return-void

    :pswitch_f
    iget-object v1, p0, LX/Cq3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, p1, LX/CpW;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, LX/CpW;->A00:I

    iput-object v1, p1, LX/CpW;->A07:Ljava/lang/String;

    return-void

    :pswitch_10
    iget-object v1, p0, LX/Cq3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v0

    iput-object v1, v0, LX/CrX;->A0m:Ljava/lang/String;

    return-void

    :pswitch_11
    iget-object v0, p0, LX/Cq3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/32 v0, 0x40000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput v5, v4, LX/CrX;->A08:I

    return-void

    :pswitch_12
    iget-object v5, p0, LX/Cq3;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-object v5, v4, LX/CrX;->A0j:Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v5, p0, LX/Cq3;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Any>"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/util/SparseArray;

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iget-object v0, v4, LX/CrX;->A0I:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    invoke-static {v0, v5}, LX/Bqm;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v5

    :cond_7
    iput-object v5, v4, LX/CrX;->A0I:Landroid/util/SparseArray;

    return-void

    :pswitch_14
    iget-object v5, p0, LX/Cq3;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewOutlineProvider;

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-object v5, v4, LX/CrX;->A0J:Landroid/view/ViewOutlineProvider;

    return-void

    :pswitch_15
    iget-object v0, p0, LX/Cq3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v1

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    iput v0, v1, LX/CrX;->A0B:I

    return-void

    :pswitch_16
    iget-object v0, p0, LX/Cq3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v1

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    iput v0, v1, LX/CrX;->A0E:I

    return-void

    :pswitch_17
    iget-object v2, p0, LX/Cq3;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<android.graphics.Rect, android.graphics.Rect>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1CP;->A04(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v1

    iget-object v0, v1, LX/CrW;->A0I:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/CrW;->A0I:Ljava/util/List;

    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v5, p0, LX/Cq3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide v0, 0x200000000L

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-object v5, v4, LX/CrX;->A0l:Ljava/lang/String;

    return-void

    :pswitch_19
    iput-boolean v3, p1, LX/CpW;->A08:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_14
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_19
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cq3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cq3;

    iget-object v1, p0, LX/Cq3;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Cq3;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cq3;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/Cq3;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/Cq3;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Cq3;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Cq3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ObjectStyleItem(field="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cq3;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cq3;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AhC;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cq3;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
