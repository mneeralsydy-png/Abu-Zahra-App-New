.class public Labu3arab/mas/home/views/IGStatusesViews;
.super Landroid/widget/FrameLayout;
.source "IGStatusesViews.java"


# instance fields
.field mStoriesAdapter:Labu3arab/mas/home/stories/StoryAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Labu3arab/mas/home/views/IGStatusesViews;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Labu3arab/mas/home/views/IGStatusesViews;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Labu3arab/mas/home/views/IGStatusesViews;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "delta_stories_layout"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "idStoriesHolder"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/IGStatusesViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delta_stories_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Labu3arab/mas/home/stories/StoryAdapter;->getLayout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, Labu3arab/mas/home/stories/Stories;->IGStoriesEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public notifyStatusesUpdated()V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/home/views/IGStatusesViews;->mStoriesAdapter:Labu3arab/mas/home/stories/StoryAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labu3arab/mas/home/stories/StoryAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setStatusesFragment()V
    .locals 4

    :try_start_0
    new-instance v0, Labu3arab/mas/home/stories/StoryAdapter;

    invoke-direct {v0}, Labu3arab/mas/home/stories/StoryAdapter;-><init>()V

    iput-object v0, p0, Labu3arab/mas/home/views/IGStatusesViews;->mStoriesAdapter:Labu3arab/mas/home/stories/StoryAdapter;

    const-string v0, "idStoryList"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/IGStatusesViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Labu3arab/mas/libs/recycler/AndroidRecyclerView;

    new-instance v1, Landroid/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Labu3arab/mas/libs/recycler/AndroidRecyclerView;->setLayoutManager(Landroid/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Labu3arab/mas/home/views/IGStatusesViews;->mStoriesAdapter:Labu3arab/mas/home/stories/StoryAdapter;

    invoke-virtual {v0, v2}, Labu3arab/mas/libs/recycler/AndroidRecyclerView;->setAdapter(Landroid/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Labu3arab/mas/libs/recycler/AndroidRecyclerView;->setItemAnimator(Landroid/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Labu3arab/mas/libs/recycler/AndroidRecyclerView;->setHasFixedSize(Z)V

    iget-object v3, p0, Labu3arab/mas/home/views/IGStatusesViews;->mStoriesAdapter:Labu3arab/mas/home/stories/StoryAdapter;

    invoke-virtual {v3}, Labu3arab/mas/home/stories/StoryAdapter;->getItemCount()I

    move-result v3

    invoke-virtual {v0, v3}, Labu3arab/mas/libs/recycler/AndroidRecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v0, v2}, Labu3arab/mas/libs/recycler/AndroidRecyclerView;->setDrawingCacheEnabled(Z)V

    const/high16 v2, 0x100000

    invoke-virtual {v0, v2}, Labu3arab/mas/libs/recycler/AndroidRecyclerView;->setDrawingCacheQuality(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
