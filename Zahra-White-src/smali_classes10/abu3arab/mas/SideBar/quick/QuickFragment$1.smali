.class Labu3arab/mas/SideBar/quick/QuickFragment$1;
.super Ljava/lang/Object;
.source "QuickFragment.java"

# interfaces
.implements Labu3arab/mas/SideBar/quick/QuickPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/SideBar/quick/QuickFragment;->initStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/SideBar/quick/QuickFragment;

.field final synthetic val$mQuickList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Labu3arab/mas/SideBar/quick/QuickFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/SideBar/quick/QuickFragment$1;->this$0:Labu3arab/mas/SideBar/quick/QuickFragment;

    iput-object p2, p0, Labu3arab/mas/SideBar/quick/QuickFragment$1;->val$mQuickList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBadgeCounter(II)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/QuickFragment$1;->this$0:Labu3arab/mas/SideBar/quick/QuickFragment;

    iget-object v0, v0, Labu3arab/mas/SideBar/quick/QuickFragment;->numbers:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_0

    sget-object v0, Labu3arab/mas/SideBar/quick/Edge;->mConuter:Landroid/widget/TextView;

    iget-object v1, p0, Labu3arab/mas/SideBar/quick/QuickFragment$1;->this$0:Labu3arab/mas/SideBar/quick/QuickFragment;

    iget-object v1, v1, Labu3arab/mas/SideBar/quick/QuickFragment;->numbers:Ljava/util/ArrayList;

    invoke-static {v1}, Labu3arab/mas/SideBar/quick/Edge;->sumNumbers(Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Labu3arab/mas/SideBar/quick/Edge;->mConuter:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Labu3arab/mas/SideBar/quick/Edge;->mConuter:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Labu3arab/mas/SideBar/quick/QuickFragment$1;->val$mQuickList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method
