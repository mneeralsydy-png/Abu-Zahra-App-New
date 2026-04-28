.class Labu3arab/mas/SideBar/quick/Edge$1;
.super Ljava/lang/Object;
.source "Edge.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/SideBar/quick/Edge;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/SideBar/quick/Edge;

.field final synthetic val$isOpen:[Z

.field final synthetic val$mIcon:Landroid/widget/ImageView;

.field final synthetic val$mQuickHolder:Landroid/view/View;

.field final synthetic val$position:Ljava/lang/String;


# direct methods
.method constructor <init>(Labu3arab/mas/SideBar/quick/Edge;[ZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/SideBar/quick/Edge$1;->this$0:Labu3arab/mas/SideBar/quick/Edge;

    iput-object p2, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$isOpen:[Z

    iput-object p3, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$position:Ljava/lang/String;

    iput-object p4, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$mIcon:Landroid/widget/ImageView;

    iput-object p5, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$mQuickHolder:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$isOpen:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    const-wide/16 v3, 0x1f4

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const-string v7, "translationY"

    const-string v8, "right"

    const-string v9, "top"

    const-string v10, "translationX"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    aput-boolean v1, v0, v1

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$position:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$mQuickHolder:Landroid/view/View;

    new-array v2, v12, [F

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Labu3arab/mas/AssemMods;->dpToPx(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v2, v1

    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$position:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x428c0000    # 70.0f

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isRTL()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$mQuickHolder:Landroid/view/View;

    new-array v5, v12, [F

    invoke-static {v2}, Labu3arab/mas/AssemMods;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v5, v1

    invoke-static {v0, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isRTL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$mQuickHolder:Landroid/view/View;

    new-array v5, v12, [F

    invoke-static {v2}, Labu3arab/mas/AssemMods;->dpToPx(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v5, v1

    invoke-static {v0, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_4
    aput-boolean v12, v0, v1

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$position:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$mIcon:Landroid/widget/ImageView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$mQuickHolder:Landroid/view/View;

    new-array v2, v12, [F

    aput v11, v2, v1

    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$position:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isRTL()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$mQuickHolder:Landroid/view/View;

    new-array v2, v12, [F

    aput v11, v2, v1

    invoke-static {v0, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isRTL()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge$1;->val$mQuickHolder:Landroid/view/View;

    new-array v2, v12, [F

    aput v11, v2, v1

    invoke-static {v0, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_2
    return-void
.end method
