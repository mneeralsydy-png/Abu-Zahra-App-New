.class public LX/5Nm;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/5Nm;->$t:I

    iput-object p1, p0, LX/5Nm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Nm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5Nm;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/5Nm;->$t:I

    iget-object v1, p0, LX/5Nm;->A03:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5Nm;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5Nm;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/5Nm;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/5Nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/5Nm;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/5Nm;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/5Nm;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5Nm;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Nm;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Nm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/5Nm;->$t:I

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nm;->A00:I

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Nm;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    iget-object v2, v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    iget-object v1, p0, LX/5Nm;->A01:Ljava/lang/Object;

    check-cast v1, LX/ISU;

    iget-object v0, p0, LX/5Nm;->A02:Ljava/lang/Object;

    check-cast v0, LX/IcT;

    iput v3, p0, LX/5Nm;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A02(LX/ISU;LX/IcT;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_3

    return-object v7

    :pswitch_0
    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5Nm;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, p0, LX/5Nm;->A02:Ljava/lang/Object;

    iget-object v0, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v5, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v4

    iget-object v3, p0, LX/5Nm;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/5Pa;

    invoke-direct {v0, v5, v2, v3, v1}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    iput v6, p0, LX/5Nm;->A00:I

    invoke-static {p0, v4, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A01(LX/0gH;LX/00h;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v7

    return-object v7

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Nm;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v1, p0, LX/5Nm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/5Nm;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, p0, LX/5Nm;->A00:I

    invoke-static {v2, v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A01(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
