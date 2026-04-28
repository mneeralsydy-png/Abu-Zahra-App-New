.class public abstract LX/CZ3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dcv;

.field public static final A01:LX/Dcv;

.field public static final A02:LX/Dcv;

.field public static final A03:LX/Dcv;

.field public static final A04:LX/Dcv;

.field public static final A05:[LX/Dcv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/CqH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/CZ3;->A03:LX/Dcv;

    new-instance v3, LX/CqI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/CZ3;->A04:LX/Dcv;

    new-instance v2, LX/CqG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/CZ3;->A02:LX/Dcv;

    new-instance v1, LX/CqF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/CZ3;->A01:LX/Dcv;

    new-instance v0, LX/CqE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CZ3;->A00:LX/Dcv;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Dcv;

    invoke-static {v4, v3, v2, v1, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/CZ3;->A05:[LX/Dcv;

    return-void
.end method

.method public static final A00(Landroid/view/View;Z)F
    .locals 2

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Am0;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/Dc9;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    :goto_1
    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_1
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 2

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    :goto_1
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final A02(LX/Am0;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, LX/Am0;->getMountItemCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, LX/Am0;->A0C(I)LX/CXP;

    move-result-object v5

    iget-object v0, v5, LX/CXP;->A05:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    instance-of v0, v0, LX/BKL;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.transitions.TransitionRenderUnit"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BKL;

    iget v0, v1, LX/BKL;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AhD;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v5, LX/CXP;->A05:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
