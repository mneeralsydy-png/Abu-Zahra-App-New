.class public final LX/CCk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:LX/BKD;


# direct methods
.method public constructor <init>(LX/BKD;)V
    .locals 0

    iput-object p1, p0, LX/CCk;->A03:LX/BKD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/CCk;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget v5, p0, LX/CCk;->A00:I

    iget-object v4, p0, LX/CCk;->A03:LX/BKD;

    iget-object v0, v4, LX/BKD;->A04:[LX/CXP;

    array-length v3, v0

    :goto_0
    if-ge v5, v3, :cond_4

    iget-object v0, v4, LX/BKD;->A04:[LX/CXP;

    aget-object v2, v0, v5

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    iget-object v1, v0, LX/CbH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v5, 0x1

    :goto_1
    iput v0, p0, LX/CCk;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/CXP;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/CXP;->A05:Ljava/lang/Object;

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v0, p0, LX/CCk;->A02:Landroid/graphics/Canvas;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget v0, p0, LX/CCk;->A01:I

    goto :goto_1
.end method
