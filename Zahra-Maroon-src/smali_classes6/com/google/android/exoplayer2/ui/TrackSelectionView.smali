.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/CgU;

.field public A02:LX/DVQ;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/widget/CheckedTextView;

.field public final A07:Landroid/widget/CheckedTextView;

.field public final A08:Landroid/view/LayoutInflater;

.field public final A09:LX/Cht;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v1, v5, [I

    const v0, 0x101030e

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A08:Landroid/view/LayoutInflater;

    new-instance v3, LX/Cht;

    invoke-direct {v3, p0}, LX/Cht;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A09:LX/Cht;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/Cu2;

    invoke-direct {v0, v1}, LX/Cu2;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/DVQ;

    sget-object v0, LX/CgU;->A03:LX/CgU;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A01:LX/CgU;

    const v2, 0x109000f

    invoke-virtual {v7, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f123e5c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0e0705

    invoke-virtual {v7, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f123e5b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private A00()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getIsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:Z

    return v0
.end method

.method public getOverrides()Ljava/util/List;
    .locals 4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A03:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A03:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00()V

    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(LX/DVQ;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/DVQ;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
