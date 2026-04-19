.class public final LX/BKa;
.super LX/CE1;
.source ""

# interfaces
.implements LX/DdH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABA(Lcom/facebook/rendercore/RenderTreeNode;LX/CU9;)V
    .locals 0

    return-void
.end method

.method public BHE(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BHW(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BX4(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Ble(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Blr(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p3, LX/DY1;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    check-cast p3, LX/DY1;

    invoke-interface {p3, v2}, LX/DY1;->BEg(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-static {v2, v0}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->A0K()V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C6u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
