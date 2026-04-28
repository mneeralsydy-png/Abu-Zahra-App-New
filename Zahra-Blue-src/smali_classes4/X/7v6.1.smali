.class public final LX/7v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/5zZ;


# direct methods
.method public constructor <init>(LX/5zZ;)V
    .locals 0

    iput-object p1, p0, LX/7v6;->A01:LX/5zZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/7v6;->A01:LX/5zZ;

    iget v2, v0, LX/5zZ;->A02:I

    iget-boolean v1, v0, LX/5zZ;->A07:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/2addr v2, v0

    iget-object v1, p0, LX/7v6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xa

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
