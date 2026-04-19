.class Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$2;
.super Ljava/lang/Object;
.source "CarouselChildSelectionListener.java"

# interfaces
.implements Landroid/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;-><init>(Landroid/recyclerview/widget/RecyclerView;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;


# direct methods
.method constructor <init>(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$2;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$2;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;

    invoke-static {v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->access$200(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
