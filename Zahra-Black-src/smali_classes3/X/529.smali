.class public final LX/529;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hG;


# instance fields
.field public A00:LX/5hG;

.field public A01:LX/3eM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/529;->A01:LX/3eM;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/4lJ;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/4lJ;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0, v0}, LX/529;->BtS(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/3eM;->A04()V

    :cond_1
    return-void
.end method

.method public AGQ()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 3

    iget-object v0, p0, LX/529;->A00:LX/5hG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5hG;->AGQ()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    iget-object v0, p0, LX/529;->A01:LX/3eM;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/3eM;

    invoke-direct {v0, v1}, LX/4lJ;-><init>(I)V

    invoke-virtual {v0, v2}, LX/3eM;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/529;->A01:LX/3eM;

    return-object v2

    :cond_0
    invoke-virtual {v0, v2}, LX/3eM;->A06(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "GraphicsContext not provided"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BtS(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, LX/529;->A00:LX/5hG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5hG;->BtS(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method
