.class public LX/A6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfF;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0N7;

.field public A02:LX/IbQ;

.field public A03:Z

.field public A04:Landroid/view/View;

.field public final A05:LX/9Ud;

.field public final A06:LX/0IH;

.field public final A07:LX/0N7;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/00q;

.field public final A0B:LX/A0T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ec

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/A6f;->A0A:LX/00q;

    const/16 v0, 0x7eb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0T;

    iput-object v0, p0, LX/A6f;->A0B:LX/A0T;

    const/16 v0, 0x6ce

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N7;

    iput-object v0, p0, LX/A6f;->A07:LX/0N7;

    const/16 v0, 0x7e9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IH;

    iput-object v0, p0, LX/A6f;->A06:LX/0IH;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A6f;->A03:Z

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/A6f;->A09:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/A6f;->A08:LX/06e;

    new-instance v0, LX/9Ud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/A6f;->A05:LX/9Ud;

    return-void
.end method

.method public static A00(LX/A6f;)V
    .locals 12

    iget-object v3, p0, LX/A6f;->A09:LX/06e;

    iget-object v2, p0, LX/A6f;->A04:Landroid/view/View;

    iget-object v0, p0, LX/A6f;->A02:LX/IbQ;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/A6f;->A03:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/A6f;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v6, LX/9oV;->A04:LX/9oV;

    :goto_0
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget v1, v6, LX/9oV;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-static {v2, v6}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/A6f;->A02:LX/IbQ;

    invoke-static {v0}, LX/9G7;->A00(LX/IbQ;)LX/Ag1;

    move-result-object v11

    if-nez v11, :cond_4

    iget-object v1, p0, LX/A6f;->A06:LX/0IH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0IH;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v6, LX/9oV;

    invoke-direct {v6, v0, v0, v1}, LX/9oV;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, LX/Ag1;->B7g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    aget v7, v8, v10

    const/4 v5, 0x1

    aget v4, v8, v5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v7

    aget v1, v8, v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v11, LX/J4X;

    iget-object v0, v11, LX/J4X;->A00:LX/0x4;

    iget v7, v0, LX/0x4;->A01:I

    iget v4, v0, LX/0x4;->A03:I

    iget v2, v0, LX/0x4;->A02:I

    iget v1, v0, LX/0x4;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    if-eqz v1, :cond_0

    aget v0, v8, v10

    neg-int v1, v0

    aget v0, v8, v5

    neg-int v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x2

    new-instance v6, LX/9oV;

    invoke-direct {v6, v1, v4, v0}, LX/9oV;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    :cond_6
    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, LX/9oV;

    invoke-direct {v6, v0, v4, v5}, LX/9oV;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public ARx()LX/06d;
    .locals 1

    iget-object v0, p0, LX/A6f;->A09:LX/06e;

    return-object v0
.end method

.method public BYQ()V
    .locals 2

    iget-object v0, p0, LX/A6f;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdM;

    iget-object v0, p0, LX/A6f;->A00:Landroid/app/Activity;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/IdM;->A00()V

    invoke-virtual {v1, v0}, LX/IdM;->A01(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BZT()V
    .locals 2

    iget-object v0, p0, LX/A6f;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdM;

    iget-object v0, p0, LX/A6f;->A00:Landroid/app/Activity;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/IdM;->A00()V

    invoke-virtual {v1, v0}, LX/IdM;->A01(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BhE(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LX/A6f;->A04:Landroid/view/View;

    iget-object v2, p0, LX/A6f;->A0A:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdM;

    iget-object v0, p0, LX/A6f;->A01:LX/0N7;

    invoke-virtual {v1, v0}, LX/IdM;->A02(LX/0N7;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdM;

    iget-object v0, p0, LX/A6f;->A0B:LX/A0T;

    invoke-virtual {v1, v0}, LX/IdM;->A02(LX/0N7;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdM;

    iget-object v0, p0, LX/A6f;->A07:LX/0N7;

    invoke-virtual {v1, v0}, LX/IdM;->A02(LX/0N7;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdM;

    iget-object v0, p0, LX/A6f;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/IdM;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public BiP()V
    .locals 2

    iget-object v1, p0, LX/A6f;->A0A:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IdM;

    invoke-virtual {v0}, LX/IdM;->A00()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IdM;

    iget-object v0, v0, LX/IdM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public C0A(Z)V
    .locals 1

    iget-boolean v0, p0, LX/A6f;->A03:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/A6f;->A03:Z

    invoke-static {p0}, LX/A6f;->A00(LX/A6f;)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    invoke-static {p0}, LX/A6f;->A00(LX/A6f;)V

    return-void
.end method
