.class public abstract Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$PostLayoutListener;
.super Ljava/lang/Object;
.source "CarouselLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PostLayoutListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformChild(Landroid/view/View;FI)Labu3arab/mas/libs/mig35/carousellayoutmanager/ItemTransformation;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "at least one transformChild should be implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public transformChild(Landroid/view/View;FII)Labu3arab/mas/libs/mig35/carousellayoutmanager/ItemTransformation;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$PostLayoutListener;->transformChild(Landroid/view/View;FI)Labu3arab/mas/libs/mig35/carousellayoutmanager/ItemTransformation;

    move-result-object v0

    return-object v0
.end method
