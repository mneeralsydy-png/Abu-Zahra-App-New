.class Landroid/recyclerview/widget/SnapHelper$1;
.super Landroid/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/recyclerview/widget/SnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mScrolled:Z

.field final synthetic this$0:Landroid/recyclerview/widget/SnapHelper;


# direct methods
.method constructor <init>(Landroid/recyclerview/widget/SnapHelper;)V
    .locals 1

    iput-object p1, p0, Landroid/recyclerview/widget/SnapHelper$1;->this$0:Landroid/recyclerview/widget/SnapHelper;

    invoke-direct {p0}, Landroid/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroid/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    iget-object v0, p0, Landroid/recyclerview/widget/SnapHelper$1;->this$0:Landroid/recyclerview/widget/SnapHelper;

    invoke-virtual {v0}, Landroid/recyclerview/widget/SnapHelper;->snapToTargetExistingView()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    :cond_1
    return-void
.end method
