.class Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$2;
.super Ljava/lang/Object;
.source "CarouselLayoutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->detectOnItemSelectionChanged(FLandroid/recyclerview/widget/RecyclerView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

.field final synthetic val$centerItem:I


# direct methods
.method constructor <init>(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$2;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

    iput p2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$2;->val$centerItem:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$2;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

    iget v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$2;->val$centerItem:I

    invoke-static {v0, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->access$300(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;I)V

    return-void
.end method
