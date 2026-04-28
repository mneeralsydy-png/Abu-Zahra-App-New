.class public Lcom/whatsapp/youbasha/ui/views/IGStatusesView;
.super Landroid/widget/FrameLayout;
.source "XFMFile"


# static fields
.field private static a:Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;

.field public static final synthetic b:I


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a()V
    .locals 4

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/IGStatusesView;->c()V

    return-void
.end method

.method private static synthetic c()V
    .locals 4

    sget-object v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesView;->a:Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public notifyStatusesUpdated()V
    .locals 5

    sget-object v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesView;->a:Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/whatsapp/youbasha/ui/views/mig;

    invoke-direct {v0}, Lcom/whatsapp/youbasha/ui/views/mig;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHideOnThisTab(Z)V
    .locals 2

    new-instance v0, Lcom/whatsapp/yo/g0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/yo/g0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIGBackground()V
    .locals 1

    const-string v0, "home_imgBK"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setStatusesFragment()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    sput-object v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesView;->a:Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;

    const-string v0, "ig_statuses_rv"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesView;->a:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/whatsapp/youbasha/ui/views/IGStatusesView;->a:Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
