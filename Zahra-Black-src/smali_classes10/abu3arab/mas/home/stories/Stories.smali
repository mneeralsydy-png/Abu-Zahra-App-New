.class public Labu3arab/mas/home/stories/Stories;
.super Labu3arab/mas/home/HomeUI;
.source "Stories.java"


# static fields
.field public static mIGStatusesView:Labu3arab/mas/home/views/IGStatusesView;

.field public static mStatusesInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Labu3arab/mas/home/stories/Stories;->mStatusesInfoList:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Labu3arab/mas/home/stories/Stories;->mIGStatusesView:Labu3arab/mas/home/views/IGStatusesView;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/home/HomeUI;-><init>()V

    return-void
.end method

.method public static IGStoriesEnabled()Z
    .locals 2

    const-string v0, "home_stories_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static addStoryList(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    sget-object v0, Labu3arab/mas/home/stories/Stories;->thisHome:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/whatsapp/conversationslist/GpConversationsFragment;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Labu3arab/mas/home/stories/Stories$1;

    invoke-direct {v2, p0}, Labu3arab/mas/home/stories/Stories$1;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setIGStatusView()V
    .locals 3

    invoke-static {}, Labu3arab/mas/home/stories/Stories;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Labu3arab/mas/home/stories/Stories;->thisHome:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v1, "mStatusContainer"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Labu3arab/mas/home/views/IGStatusesView;

    sput-object v0, Labu3arab/mas/home/stories/Stories;->mIGStatusesView:Labu3arab/mas/home/views/IGStatusesView;

    invoke-virtual {v0}, Labu3arab/mas/home/views/IGStatusesView;->setStatusesFragment()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
