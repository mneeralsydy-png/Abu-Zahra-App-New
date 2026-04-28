.class public final LX/7qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8B2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/5yX;

.field public A09:LX/5zJ;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/util/List;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0J:LX/AjI;

.field public final A0K:LX/8B3;

.field public final A0L:Landroid/view/View$OnLayoutChangeListener;

.field public final A0M:Landroid/view/View$OnTouchListener;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/widget/FrameLayout;

.field public final A0Q:LX/18N;

.field public final A0R:LX/00q;

.field public final A0S:LX/5rq;

.field public final A0T:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/77T;I)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7qf;->A0R:LX/00q;

    const/16 v1, 0x9

    new-instance v0, LX/5zW;

    invoke-direct {v0, p0, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7qf;->A0Q:LX/18N;

    const/16 v1, 0xf

    new-instance v0, LX/7W9;

    invoke-direct {v0, p0, v1}, LX/7W9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7qf;->A0L:Landroid/view/View$OnLayoutChangeListener;

    const/16 v1, 0x14

    new-instance v0, LX/7WV;

    invoke-direct {v0, p0, v1}, LX/7WV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7qf;->A0M:Landroid/view/View$OnTouchListener;

    const/16 v0, 0x21

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    iput-object v0, p0, LX/7qf;->A0T:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/7qf;->A0D:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LX/7qf;->A0H:Landroid/content/Context;

    iput p4, p0, LX/7qf;->A03:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0b2555

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, LX/7qf;->A0P:Landroid/widget/FrameLayout;

    const v0, 0x7f0709b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7qf;->A0E:I

    const v0, 0x7f0709b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f0709b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, LX/7qf;->A0F:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709b7

    invoke-static {v1, v0, v4}, LX/5oS;->A05(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, p0, LX/7qf;->A0G:I

    invoke-virtual {p3, p0}, LX/77T;->A00(LX/8B2;)LX/7qg;

    move-result-object v0

    iput-object v0, p0, LX/7qf;->A0K:LX/8B3;

    const v0, 0x7f0b2556

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/7qf;->A0N:Landroid/view/View;

    new-instance v0, LX/AjI;

    invoke-direct {v0, v3}, LX/AjI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7qf;->A0J:LX/AjI;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2557

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/7qf;->A0O:Landroid/view/View;

    new-instance v0, LX/5rq;

    invoke-direct {v0, v3}, LX/5rq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7qf;->A0S:LX/5rq;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/7qf;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p0}, LX/7qf;->A01(LX/7qf;)V

    return-void
.end method

.method private final A00()V
    .locals 8

    iget v7, p0, LX/7qf;->A04:I

    iget v6, p0, LX/7qf;->A05:I

    iget v5, p0, LX/7qf;->A06:I

    int-to-double v2, v5

    int-to-double v0, v6

    div-double/2addr v2, v0

    int-to-double v0, v7

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget v1, p0, LX/7qf;->A03:I

    iget v0, p0, LX/7qf;->A0E:I

    iget v3, p0, LX/7qf;->A0G:I

    div-int/2addr v6, v5

    invoke-static {v1, v0}, LX/5oZ;->A02(II)I

    move-result v2

    rem-int/2addr v7, v6

    int-to-float v1, v7

    int-to-float v0, v6

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/7qf;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    return-void
.end method

.method public static final A01(LX/7qf;)V
    .locals 2

    iget v1, p0, LX/7qf;->A03:I

    new-instance v0, LX/5yX;

    invoke-direct {v0, v1}, LX/5yX;-><init>(I)V

    iput-object v0, p0, LX/7qf;->A08:LX/5yX;

    iget-object v1, p0, LX/7qf;->A0P:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2559

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, LX/7qf;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v0, p0, LX/7qf;->A08:LX/5yX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iput-object v1, p0, LX/7qf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final A02(LX/7qf;)V
    .locals 4

    iget-object v0, p0, LX/7qf;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v2

    if-gt v3, v2, :cond_1

    :goto_0
    iget-object v0, p0, LX/7qf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7qf;->A0T:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/7qf;I)V
    .locals 11

    iget-object v2, p0, LX/7qf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7qf;->A0Q:LX/18N;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v0, p0, LX/7qf;->A0M:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/7qf;->A0L:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v8, p0, LX/7qf;->A08:LX/5yX;

    if-eqz v8, :cond_2

    iget v7, p0, LX/7qf;->A05:I

    iget v6, p0, LX/7qf;->A00:I

    iget v5, p0, LX/7qf;->A0E:I

    iget v4, p0, LX/7qf;->A0G:I

    iget-object v9, p0, LX/7qf;->A0R:LX/00q;

    if-lez v7, :cond_8

    int-to-long v2, v7

    int-to-long v0, v5

    mul-long/2addr v2, v0

    int-to-long v0, v6

    div-long/2addr v2, v0

    int-to-long v0, v4

    div-long/2addr v2, v0

    long-to-int v10, v2

    if-lez v10, :cond_9

    invoke-static {v10}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v10, :cond_1

    invoke-virtual {v8, v1}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/7qf;->A08:LX/5yX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-lez v0, :cond_6

    :goto_1
    iput v0, p0, LX/7qf;->A06:I

    iget-object v1, p0, LX/7qf;->A09:LX/5zJ;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/7qf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1DM;)V

    :cond_3
    iget-object v0, p0, LX/7qf;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v1, p0, LX/7qf;->A03:I

    iget v0, p0, LX/7qf;->A0E:I

    invoke-static {v1, v0}, LX/5oZ;->A02(II)I

    move-result v6

    add-int/2addr v6, v7

    iget v1, p0, LX/7qf;->A05:I

    iget v5, p0, LX/7qf;->A0F:I

    iget v4, p0, LX/7qf;->A0G:I

    iget v0, p0, LX/7qf;->A06:I

    div-int v0, v1, v0

    rem-int/2addr v1, v0

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sub-int/2addr v0, v5

    new-instance v1, LX/5zJ;

    invoke-direct {v1, v6, v7, v0}, LX/5zJ;-><init>(III)V

    iget-object v0, p0, LX/7qf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    :cond_4
    iput-object v1, p0, LX/7qf;->A09:LX/5zJ;

    iget-object v0, p0, LX/7qf;->A08:LX/5yX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_5
    invoke-direct {p0}, LX/7qf;->A00()V

    iget v1, p0, LX/7qf;->A04:I

    iget v0, p0, LX/7qf;->A00:I

    sub-int/2addr p1, v1

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/5oX;->A00(F)F

    move-result v1

    iget-object v0, p0, LX/7qf;->A0J:LX/AjI;

    invoke-virtual {v0, v1}, LX/AjI;->A00(F)V

    return-void

    :cond_6
    iget v1, p0, LX/7qf;->A05:I

    iget v0, p0, LX/7qf;->A0E:I

    iget v5, p0, LX/7qf;->A00:I

    iget v4, p0, LX/7qf;->A0G:I

    if-lez v1, :cond_7

    int-to-long v2, v1

    int-to-long v0, v0

    mul-long/2addr v2, v0

    int-to-long v0, v5

    div-long/2addr v2, v0

    int-to-long v0, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :cond_9
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waveformBarCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackDurationMs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", focusBoxDurationMs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", focusBoxWidthPx = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waveformBarWidthWithSpacingPx = "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MusicScrubberAdapter/setTrackInfo"

    const-string v1, "waveformBarCount is not greater than 0"

    const/4 v0, 0x1

    invoke-virtual {v8, v2, v1, v3, v0}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/7qf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    iget-object v0, p0, LX/7qf;->A0L:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v1, p0, LX/7qf;->A09:LX/5zJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7qf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1DM;)V

    :cond_1
    iget-object v1, p0, LX/7qf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_2
    iput-object v0, p0, LX/7qf;->A09:LX/5zJ;

    iput-object v0, p0, LX/7qf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/7qf;->A08:LX/5yX;

    return-void
.end method

.method public B20(Ljava/util/List;III)V
    .locals 0

    iput p2, p0, LX/7qf;->A05:I

    iput p3, p0, LX/7qf;->A00:I

    iput p4, p0, LX/7qf;->A04:I

    sub-int/2addr p2, p3

    iput p2, p0, LX/7qf;->A01:I

    iput-object p1, p0, LX/7qf;->A0D:Ljava/util/List;

    invoke-static {p0, p4}, LX/7qf;->A03(LX/7qf;I)V

    return-void
.end method

.method public BXA(I)V
    .locals 2

    iput p1, p0, LX/7qf;->A02:I

    iget v1, p0, LX/7qf;->A04:I

    iget v0, p0, LX/7qf;->A00:I

    sub-int/2addr p1, v1

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/5oX;->A00(F)F

    move-result v1

    iget-object v0, p0, LX/7qf;->A0J:LX/AjI;

    invoke-virtual {v0, v1}, LX/AjI;->A00(F)V

    return-void
.end method

.method public Bgi(I)V
    .locals 0

    iput p1, p0, LX/7qf;->A04:I

    invoke-direct {p0}, LX/7qf;->A00()V

    return-void
.end method
