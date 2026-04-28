.class Labu3arab/mas/home/stories/Stories$1;
.super Ljava/lang/Object;
.source "Stories.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/home/stories/Stories;->addStoryList(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Labu3arab/mas/home/stories/Stories$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/home/stories/Stories$1;->val$obj:Ljava/lang/Object;

    check-cast v0, LX/7O9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7O9;->A02()Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Labu3arab/mas/home/stories/Stories;->mStatusesInfoList:Ljava/util/List;

    sget-object v1, Labu3arab/mas/home/stories/Stories;->mIGStatusesView:Labu3arab/mas/home/views/IGStatusesView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Labu3arab/mas/home/views/IGStatusesView;->notifyStatusesUpdated()V

    :cond_0
    return-void
.end method
