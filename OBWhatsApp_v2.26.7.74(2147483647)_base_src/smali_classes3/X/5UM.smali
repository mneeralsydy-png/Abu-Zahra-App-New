.class public LX/5UM;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/5UM;->$t:I

    iput-object p1, p0, LX/5UM;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5UM;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/5UM;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/3gG;

    iget-object v3, p0, LX/5UM;->A01:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget v0, p0, LX/5UM;->A00:I

    invoke-virtual {p1, v0}, LX/3gG;->BvO(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget v1, p0, LX/5UM;->A00:I

    iget-object v0, p0, LX/5UM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/5dN;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5hE;

    iget v4, p0, LX/5UM;->A00:I

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_1
    invoke-static {v2}, LX/4uT;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_2
    add-int v8, v4, v2

    move-object v0, p1

    check-cast v0, LX/50U;

    sget-wide v9, LX/4VK;->A00:J

    iget-object v1, v0, LX/50U;->A01:LX/4oI;

    iget-object v6, v1, LX/4oI;->A00:LX/4b1;

    if-eqz v6, :cond_1

    iget-object v0, v0, LX/50U;->A00:Ljava/util/List;

    iget-object v7, v1, LX/4oI;->A01:LX/4oR;

    new-instance v5, LX/50S;

    invoke-direct/range {v5 .. v10}, LX/50S;-><init>(LX/4b1;LX/4oR;IJ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/4rM;

    iget-object v6, p0, LX/5UM;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractList;

    iget v5, p0, LX/5UM;->A00:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/53S;

    iget v0, v2, LX/53S;->A00:I

    sub-int v0, v5, v0

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, LX/4rM;->A05(LX/53S;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_3
    check-cast p1, LX/4rM;

    iget-object v3, p0, LX/5UM;->A01:Ljava/lang/Object;

    check-cast v3, LX/53S;

    iget v0, p0, LX/5UM;->A00:I

    neg-int v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, LX/4rM;->A04(LX/53S;FII)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
