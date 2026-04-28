.class public LX/5RZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/5RZ;->$t:I

    iput-object p2, p0, LX/5RZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5RZ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5RZ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/5RZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/5RZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5RZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2X0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/5RZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/1ll;

    iget-object v2, v0, LX/1ll;->A00:LX/1uq;

    iget-object v1, p0, LX/5RZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/5RZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/4Fu;

    invoke-direct {v2, v1, v0}, LX/4Fu;-><init>(Landroid/content/Context;LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/5RZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3eA;

    iget-object v2, p0, LX/5RZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, p0, LX/5RZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/4pT;

    iget-object v0, p0, LX/5RZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kg;

    invoke-virtual {v3, v0, v1, v2}, LX/3eA;->A04(LX/4Kg;LX/4pT;LX/00h;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v3, p0, LX/5RZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3e9;

    iget-object v2, p0, LX/5RZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, p0, LX/5RZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/4fn;

    iget-object v0, p0, LX/5RZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kg;

    invoke-virtual {v3, v1, v0, v2}, LX/3e9;->A04(LX/4fn;LX/4Kg;LX/00h;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v5, p0, LX/5RZ;->A03:Ljava/lang/Object;

    check-cast v5, LX/4b7;

    iget-object v2, v5, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Kc;->A01:LX/4Kc;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5hg;

    move-result-object v0

    sget-object v1, LX/4Kc;->A03:LX/4Kc;

    check-cast v0, LX/50u;

    iget-object v0, v0, LX/50u;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/5RZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v1, p0, LX/5RZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v4, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    sget-object v2, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v3}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v5, v4, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/5RZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    const/16 v2, 0x20

    invoke-static {v5, v4, v2}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iget-object v0, p0, LX/5RZ;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/5RZ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5RZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/51Q;

    iget-object v0, v2, LX/51Q;->A03:Ljava/lang/Object;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5RZ;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/51Q;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v8, p0, LX/5RZ;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5RZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4yx;

    iput-object v7, v2, LX/51Q;->A03:Ljava/lang/Object;

    iput-object v8, v2, LX/51Q;->A04:Ljava/lang/Object;

    iput-object v4, v2, LX/51Q;->A01:LX/5fM;

    iget-object v6, v2, LX/51Q;->A07:LX/5d4;

    const/4 v5, 0x0

    new-instance v3, LX/4yw;

    invoke-direct/range {v3 .. v8}, LX/4yw;-><init>(LX/5fM;LX/4Pd;LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LX/51Q;->A02:LX/4yw;

    iget-object v0, v2, LX/51Q;->A09:LX/4ey;

    const/4 v1, 0x1

    iget-object v0, v0, LX/4ey;->A02:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/51Q;->A05:Z

    iput-boolean v1, v2, LX/51Q;->A06:Z

    :cond_4
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
