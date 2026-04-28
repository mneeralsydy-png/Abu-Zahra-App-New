.class Labu3arab/mas/view/HorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/view/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/view/HorizontalListView;


# direct methods
.method constructor <init>(Labu3arab/mas/view/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/view/HorizontalListView$1;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView$1;->this$0:Labu3arab/mas/view/HorizontalListView;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labu3arab/mas/view/HorizontalListView$1;->this$0:Labu3arab/mas/view/HorizontalListView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Labu3arab/mas/view/HorizontalListView;->access$002(Labu3arab/mas/view/HorizontalListView;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView$1;->this$0:Labu3arab/mas/view/HorizontalListView;

    iget-object v1, p0, Labu3arab/mas/view/HorizontalListView$1;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-virtual {v1}, Labu3arab/mas/view/HorizontalListView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Labu3arab/mas/view/HorizontalListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView$1;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-virtual {v0}, Labu3arab/mas/view/HorizontalListView;->invalidate()V

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView$1;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-virtual {v0}, Labu3arab/mas/view/HorizontalListView;->requestLayout()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView$1;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-static {v0}, Labu3arab/mas/view/HorizontalListView;->access$100(Labu3arab/mas/view/HorizontalListView;)V

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView$1;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-virtual {v0}, Labu3arab/mas/view/HorizontalListView;->invalidate()V

    iget-object v0, p0, Labu3arab/mas/view/HorizontalListView$1;->this$0:Labu3arab/mas/view/HorizontalListView;

    invoke-virtual {v0}, Labu3arab/mas/view/HorizontalListView;->requestLayout()V

    return-void
.end method
