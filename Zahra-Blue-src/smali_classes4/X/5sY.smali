.class public final LX/5sY;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/7JV;


# direct methods
.method public constructor <init>(LX/7JV;)V
    .locals 0

    iput-object p1, p0, LX/5sY;->A00:LX/7JV;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_0
    sub-float/2addr v1, v0

    iget-object v8, p0, LX/5sY;->A00:LX/7JV;

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_3

    iget-boolean v0, v8, LX/7JV;->A0G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/7JV;->A02:Z

    if-nez v0, :cond_3

    iget-object v6, v8, LX/7JV;->A00:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v5, v8, LX/7JV;->A0B:LX/7DW;

    invoke-virtual {v5}, LX/7DW;->A00()V

    iget-object v0, v5, LX/7DW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71x;

    iget-object v2, v3, LX/71x;->A01:Landroid/view/View;

    invoke-static {v2}, LX/5oU;->A1E(Landroid/view/View;)V

    iget-object v1, v5, LX/7DW;->A02:LX/0NI;

    const/16 v0, 0x24

    invoke-static {v6, v3, v2, v5, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v7, v8, LX/7JV;->A02:Z

    :cond_2
    return v7

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/5sY;->A00:LX/7JV;

    iget-object v2, v3, LX/7JV;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const-string v1, "clicked"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/7JV;->A0A:LX/6x2;

    iget-object v1, v0, LX/6x2;->A00:LX/6ax;

    instance-of v0, v1, LX/6b6;

    if-eqz v0, :cond_1

    check-cast v1, LX/6b6;

    invoke-virtual {v1}, LX/6b6;->A16()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast v1, LX/6b7;

    invoke-virtual {v1}, LX/6b7;->A13()V

    goto :goto_0
.end method
