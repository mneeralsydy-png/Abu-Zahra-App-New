.class public final Lcom/facebook/rendercore/RenderTreeNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/DV8;

.field public final A06:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A07:LX/CbH;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/DV8;Lcom/facebook/rendercore/RenderTreeNode;LX/CbH;Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object p5, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    iput-object p6, p0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    iput p7, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    iput-object p3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/DV8;

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    iget v1, p4, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    if-eqz p4, :cond_0

    iget v2, p4, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/DLq;->A00:LX/DLq;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/CQB;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-virtual {v0}, LX/CbH;->A0A()J

    move-result-wide v4

    invoke-virtual {v0}, LX/CbH;->A0D()Ljava/lang/String;

    move-result-object v10

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/CQB;->A01:LX/08I;

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v9

    :goto_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v7

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v1

    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x9

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v10, v6}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v6, v9, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-static {v6, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/4 v0, 0x4

    aput-object v8, v6, v0

    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    invoke-static {v6, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    invoke-static {v6, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v6, v7, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {v6, v0, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/16 v0, 0x9

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Id=%d; renderUnit=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    invoke-static {v3, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    goto :goto_0
.end method

.method public final A01(Landroid/graphics/Rect;)V
    .locals 4

    iget v3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
