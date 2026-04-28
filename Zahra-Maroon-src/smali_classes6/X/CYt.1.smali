.class public abstract LX/CYt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CbH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BKN;

    invoke-direct {v0}, LX/BKN;-><init>()V

    sput-object v0, LX/CYt;->A00:LX/CbH;

    return-void
.end method

.method public static final A00(LX/CWy;LX/DdT;J)LX/CQB;
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "Reducer.reduceTree"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, LX/DdT;->getWidth()I

    move-result v2

    invoke-interface {p1}, LX/DdT;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, LX/CYt;->A00:LX/CbH;

    invoke-static {v1, p1, v8, v0}, LX/CYt;->A01(Landroid/graphics/Rect;LX/DdT;Lcom/facebook/rendercore/RenderTreeNode;LX/CbH;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/CWy;->A04:Landroid/content/Context;

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/CYt;->A02(Landroid/content/Context;LX/DdT;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    new-array v0, v6, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {}, LX/CWO;->A00()V

    iget-object p0, p0, LX/CWy;->A05:Ljava/lang/Object;

    new-instance v7, LX/CQB;

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, LX/CQB;-><init>(LX/08I;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;J)V

    return-object v7
.end method

.method public static final A01(Landroid/graphics/Rect;LX/DdT;Lcom/facebook/rendercore/RenderTreeNode;LX/CbH;)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 5

    invoke-interface {p1}, LX/DdT;->Aih()I

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, LX/DdT;->Aik()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/DdT;->Aii()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/DdT;->Aif()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, LX/DdT;->Ae1()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result p2

    :goto_1
    sget-object v3, LX/Crx;->A00:LX/Crx;

    new-instance v0, Lcom/facebook/rendercore/RenderTreeNode;

    move-object v1, p0

    move-object p0, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/DV8;Lcom/facebook/rendercore/RenderTreeNode;LX/CbH;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/DdT;->Aik()I

    move-result v2

    invoke-interface {p1}, LX/DdT;->Aii()I

    move-result v1

    invoke-interface {p1}, LX/DdT;->Aif()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/DdT;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V
    .locals 10

    move-object v6, p2

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/DdT;->getWidth()I

    move-result v1

    add-int/2addr v1, p4

    invoke-interface {p1}, LX/DdT;->getHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-static {p4, p5, v1, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v1

    move-object v7, p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {p1}, LX/DdT;->Amr()LX/CbH;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/DdT;->AT7()I

    move-result v2

    invoke-static {v1, p1, p2, v0}, LX/CYt;->A01(Landroid/graphics/Rect;LX/DdT;Lcom/facebook/rendercore/RenderTreeNode;LX/CbH;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    if-lez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    :goto_0
    const/4 p4, 0x0

    const/4 p5, 0x0

    :cond_0
    invoke-interface {p1}, LX/DdT;->AT7()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, LX/DdT;->ASr(I)LX/DdT;

    move-result-object v5

    invoke-interface {p1, v3}, LX/DdT;->AwV(I)I

    move-result v8

    add-int/2addr v8, p4

    invoke-interface {p1, v3}, LX/DdT;->AyV(I)I

    move-result v9

    add-int/2addr v9, p5

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LX/CYt;->A02(Landroid/content/Context;LX/DdT;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
