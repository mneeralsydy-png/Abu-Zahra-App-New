.class Labu3arab/mas/block/BlockListActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/block/BlockListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/block/BlockListActivity;


# direct methods
.method constructor <init>(Labu3arab/mas/block/BlockListActivity;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/block/BlockListActivity$1;->this$0:Labu3arab/mas/block/BlockListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget-object v0, Labu3arab/mas/block/Base;->IsMYAU:Ljava/lang/String;

    const-string v1, "MYAU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labu3arab/mas/block/BlockListActivity$1;->this$0:Labu3arab/mas/block/BlockListActivity;

    iget-object v0, v1, Labu3arab/mas/block/BlockListActivity;->objectListArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/mas/block/ObjectList;

    invoke-virtual {v0}, Labu3arab/mas/block/ObjectList;->getReceipt_number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Labu3arab/mas/block/BlockListDecoding;->openChat(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
