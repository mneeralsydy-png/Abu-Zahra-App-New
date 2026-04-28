.class Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;
.super Ljava/lang/Object;
.source "CarouselLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayoutHelper"
.end annotation


# instance fields
.field private mLayoutOrder:[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

.field private mMaxVisibleItems:I

.field private final mReusedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field private mScrollOffset:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mReusedItems:Ljava/util/List;

    iput p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mMaxVisibleItems:I

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I
    .locals 1

    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mMaxVisibleItems:I

    return v0
.end method

.method static synthetic access$002(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;I)I
    .locals 0

    iput p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mMaxVisibleItems:I

    return p1
.end method

.method static synthetic access$100(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)I
    .locals 1

    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mScrollOffset:I

    return v0
.end method

.method static synthetic access$102(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;I)I
    .locals 0

    iput p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mScrollOffset:I

    return p1
.end method

.method static synthetic access$112(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;I)I
    .locals 1

    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mScrollOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mScrollOffset:I

    return v0
.end method

.method static synthetic access$120(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;I)I
    .locals 1

    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mScrollOffset:I

    sub-int/2addr v0, p1

    iput v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mScrollOffset:I

    return v0
.end method

.method static synthetic access$400(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;)[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mLayoutOrder:[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    return-object v0
.end method

.method private createLayoutOrder()Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;
    .locals 3

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mReusedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;-><init>(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$1;)V

    return-object v1
.end method

.method private fillLayoutOrder()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mLayoutOrder:[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mLayoutOrder:[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mLayoutOrder:[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    invoke-direct {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->createLayoutOrder()Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    move-result-object v3

    aput-object v3, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private varargs recycleItems([Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mReusedItems:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method hasAdapterPosition(I)Z
    .locals 6

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mLayoutOrder:[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mLayoutOrder:[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;->access$600(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;)I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method initLayoutOrder(I)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mLayoutOrder:[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mLayoutOrder:[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    array-length v0, v0

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mLayoutOrder:[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mLayoutOrder:[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    invoke-direct {p0, v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->recycleItems([Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;)V

    :cond_1
    new-array v0, p1, [Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    iput-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mLayoutOrder:[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    invoke-direct {p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->fillLayoutOrder()V

    :cond_2
    return-void
.end method

.method setLayoutOrder(IIF)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutHelper;->mLayoutOrder:[Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;

    aget-object v0, v0, p1

    invoke-static {v0, p2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;->access$602(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;I)I

    invoke-static {v0, p3}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;->access$502(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$LayoutOrder;F)F

    return-void
.end method
