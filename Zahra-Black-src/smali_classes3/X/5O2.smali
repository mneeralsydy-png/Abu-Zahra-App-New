.class public LX/5O2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;FI)V
    .locals 1

    iput p4, p0, LX/5O2;->$t:I

    iput-object p1, p0, LX/5O2;->A02:Ljava/lang/Object;

    iput p3, p0, LX/5O2;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/5O2;->$t:I

    iget-object v3, p0, LX/5O2;->A02:Ljava/lang/Object;

    iget v2, p0, LX/5O2;->A01:F

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/5O2;

    invoke-direct {v0, v3, p2, v2, v1}, LX/5O2;-><init>(Ljava/lang/Object;LX/0gH;FI)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5O2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5O2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5O2;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5O2;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5O2;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xn;

    iget-object v2, v0, LX/5xn;->A0P:LX/0MV;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/5O2;->A01:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v0, LX/6Hh;

    invoke-direct {v0, v1}, LX/6Hh;-><init>(F)V

    iput v3, p0, LX/5O2;->A00:I

    invoke-interface {v2, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_5

    :cond_0
    return-object v5

    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5O2;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5O2;->A02:Ljava/lang/Object;

    check-cast v0, LX/4b7;

    iget v4, p0, LX/5O2;->A01:F

    iput v1, p0, LX/5O2;->A00:I

    iget-object v3, v0, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03()F

    move-result v0

    invoke-static {v3, v2, v0, v4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1, p0, v4}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0gH;F)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v0, v5, :cond_0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, p0, v4}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0gH;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5O2;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5O2;->A02:Ljava/lang/Object;

    check-cast v1, LX/3gb;

    iget-object v3, v1, LX/3gb;->A03:LX/4u8;

    goto :goto_2

    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5O2;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5O2;->A02:Ljava/lang/Object;

    check-cast v1, LX/3gb;

    iget-object v3, v1, LX/3gb;->A02:LX/4u8;

    :goto_2
    if-eqz v3, :cond_5

    iget v0, p0, LX/5O2;->A01:F

    invoke-static {v0}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v0, v1, LX/3gb;->A06:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/4sW;->A01:LX/4z1;

    :goto_3
    check-cast v1, LX/5fM;

    iput v4, p0, LX/5O2;->A00:I

    const/16 v0, 0xc

    invoke-static {v3, v1, v2, p0, v0}, LX/4u8;->A00(LX/4u8;LX/5fM;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, LX/4sW;->A02:LX/4z2;

    goto :goto_3

    :pswitch_3
    iget v0, p0, LX/5O2;->A00:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5O2;->A02:Ljava/lang/Object;

    check-cast v6, LX/9kp;

    iget-boolean v0, v6, LX/9kp;->A02:Z

    if-eqz v0, :cond_5

    iget v2, p0, LX/5O2;->A01:F

    iget v5, v6, LX/9kp;->A03:F

    cmpg-float v0, v2, v5

    if-lez v0, :cond_5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.2f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/9kp;->A00(LX/9kp;)V

    goto :goto_4

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
