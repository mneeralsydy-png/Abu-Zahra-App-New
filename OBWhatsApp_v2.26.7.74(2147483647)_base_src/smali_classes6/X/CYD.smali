.class public final LX/CYD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DV9;

.field public A01:LX/CU9;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:LX/08I;

.field public final A06:LX/CbB;

.field public final A07:LX/Dcd;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/CbB;LX/Dcd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CYD;->A06:LX/CbB;

    iput-object p2, p0, LX/CYD;->A07:LX/Dcd;

    const/16 v1, 0xa

    new-instance v0, LX/08I;

    invoke-direct {v0, v1}, LX/08I;-><init>(I)V

    iput-object v0, p0, LX/CYD;->A05:LX/08I;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CYD;->A08:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/CYD;->A09:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/CYD;J)V
    .locals 1

    iget-boolean v0, p0, LX/CYD;->A03:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/CYD;->A05:LX/08I;

    invoke-virtual {p0, p1, p2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Trying to decrement reference count for an item you don\'t own."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/CYD;J)V
    .locals 1

    iget-boolean v0, p0, LX/CYD;->A03:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/CYD;->A05:LX/08I;

    invoke-virtual {p0, p1, p2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-boolean v0, p0, LX/CYD;->A02:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/CYD;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/CYD;->A04:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/CYD;->A09:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/CYD;->A07:LX/Dcd;

    invoke-static {v0, v1}, LX/Bs5;->A00(LX/Dcd;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    return-void

    :cond_1
    const-string v0, "notifyVisibleBoundsChangedNestCount should not be decremented below zero!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 1

    iget-boolean v0, p0, LX/CYD;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/CYD;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/CYD;->A04:I

    :cond_0
    return-void
.end method

.method public final A04(Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, LX/CYD;->A03()V

    iget-object v5, p0, LX/CYD;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {v5, v3}, LX/AhE;->A0V(Ljava/util/List;I)LX/CU9;

    move-result-object v2

    iget-object v1, v2, LX/CU9;->A01:LX/CE1;

    instance-of v0, v1, LX/DYX;

    if-eqz v0, :cond_0

    check-cast v1, LX/DYX;

    invoke-interface {v1, p1, v2}, LX/DYX;->Bn5(Landroid/graphics/Rect;LX/CU9;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/CYD;->A02()V

    return-void
.end method

.method public final A05(Lcom/facebook/rendercore/RenderTreeNode;LX/Dcd;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, LX/CYD;->A03()V

    iget-object v7, p0, LX/CYD;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {v7, v5}, LX/AhE;->A0V(Ljava/util/List;I)LX/CU9;

    move-result-object v4

    iget-object v3, v4, LX/CU9;->A01:LX/CE1;

    instance-of v0, v3, LX/DdH;

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/Dcd;->B8E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extension:onBoundsAppliedToItem "

    invoke-static {v3, p2, v0, v1}, LX/CE1;->A09(LX/CE1;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    check-cast v3, LX/DdH;

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-interface {v3, v0, v4, p3}, LX/DdH;->BHW(LX/CbH;LX/CU9;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {p2}, LX/Dcd;->ALS()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/CYD;->A02()V

    return-void
.end method

.method public final A06(LX/CE1;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used for Litho\'s integration. Marked for removal."
    .end annotation

    iget-object v3, p0, LX/CYD;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU9;

    iget-object v2, v0, LX/CU9;->A01:LX/CE1;

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    instance-of v0, v2, LX/BKc;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CYD;->A06:LX/CbB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CbB;->A00:LX/BKc;

    iput-object v4, p0, LX/CYD;->A01:LX/CU9;

    :cond_1
    if-eqz v2, :cond_5

    instance-of v0, v2, LX/BKd;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/CYD;->A03:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU9;

    iget-object v0, v0, LX/CU9;->A01:LX/CE1;

    instance-of v0, v0, LX/BKd;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CYD;->A03:Z

    :cond_2
    iget-boolean v0, p0, LX/CYD;->A03:Z

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x30

    invoke-static {p1, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
