.class public Labu3arab/mas/libs/recycler/ItemOffsetDecoration;
.super Landroid/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemOffsetDecoration.java"


# instance fields
.field private mItemOffset:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Labu3arab/mas/libs/recycler/ItemOffsetDecoration;->mItemOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Labu3arab/mas/libs/recycler/ItemOffsetDecoration;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/recyclerview/widget/RecyclerView;Landroid/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/recyclerview/widget/RecyclerView;Landroid/recyclerview/widget/RecyclerView$State;)V

    iget v0, p0, Labu3arab/mas/libs/recycler/ItemOffsetDecoration;->mItemOffset:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
