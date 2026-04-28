.class public LX/5RU;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/5RU;->$t:I

    iput-object p2, p0, LX/5RU;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5RU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5RU;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/5RU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5RU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/base/Optional;

    iget-object v1, p0, LX/5RU;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pZ;

    iget-object v0, p0, LX/5RU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Optional;

    new-instance v4, LX/59v;

    invoke-direct {v4, v2, v0, v1}, LX/59v;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0pZ;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/5RU;->A02:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v2, v0, LX/4fS;->A02:LX/40m;

    iget-object v1, p0, LX/5RU;->A00:Ljava/lang/Object;

    check-cast v1, LX/1DX;

    iget-object v0, p0, LX/5RU;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ph;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/4dM;

    invoke-direct {v4, v1, v0}, LX/4dM;-><init>(LX/1DX;LX/4ph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/5RU;->A02:Ljava/lang/Object;

    check-cast v0, LX/4b7;

    iget-object v0, v0, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4Kc;->A01:LX/4Kc;

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5RU;->A00:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v2, p0, LX/5RU;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v3, p0, LX/5RU;->A02:Ljava/lang/Object;

    check-cast v3, LX/4b7;

    iget-object v0, v3, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4Kc;->A02:LX/4Kc;

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/5RU;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v3, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    iget-object v1, p0, LX/5RU;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v3, v1, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/5RU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qo;

    iget-object v2, v0, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v2, LX/544;

    iget-object v1, p0, LX/5RU;->A01:Ljava/lang/Object;

    check-cast v1, LX/5dy;

    instance-of v0, v2, LX/3jO;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v2, LX/3jO;

    iget-object v4, v2, LX/3jO;->A01:Ljava/lang/String;

    check-cast v1, LX/53w;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, v1, LX/53w;->A00:Landroid/content/Context;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t open "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    instance-of v0, v2, LX/3jP;

    if-eqz v0, :cond_2

    check-cast v2, LX/3jP;

    iget-object v7, v2, LX/3jP;->A00:LX/5e1;

    if-eqz v7, :cond_2

    check-cast v7, LX/549;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v7, LX/549;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iput-wide v5, v7, LX/549;->A00:J

    iget-object v0, v7, LX/549;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :catch_1
    :cond_2
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_4
    iget-object v6, p0, LX/5RU;->A00:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v4, p0, LX/5RU;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/5RU;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/5Pa;

    invoke-direct {v1, v3, v4, v2, v0}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v0, v1, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/5RU;->A02:Ljava/lang/Object;

    check-cast v2, LX/3gR;

    iget-object v1, p0, LX/5RU;->A01:Ljava/lang/Object;

    check-cast v1, LX/5iS;

    iget-object v0, p0, LX/5RU;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-static {v2, v1, v0}, LX/3gR;->A00(LX/3gR;LX/5iS;LX/00h;)LX/4rW;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, v2, LX/3gR;->A00:LX/5dP;

    check-cast v5, LX/3gP;

    iget-wide v3, v5, LX/3gP;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5, v6, v3, v4}, LX/3gP;->A01(LX/3gP;LX/4rW;J)J

    move-result-wide v2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/4rW;->A02(J)LX/4rW;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v4, 0x0

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/5RU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/50L;

    iget-object v2, p0, LX/5RU;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4sf;

    iget-object v0, v0, LX/4sf;->A02:LX/51R;

    iget-object v0, v0, LX/51R;->A01:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pt;

    new-instance v1, LX/50O;

    invoke-direct {v1, v3, v0}, LX/50O;-><init>(LX/50L;LX/0Pt;)V

    iget-object v0, p0, LX/5RU;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Zj;

    new-instance v4, LX/50I;

    invoke-direct {v4, v0, v3, v2, v1}, LX/50I;-><init>(LX/4Zj;LX/50L;Landroidx/compose/foundation/lazy/LazyListState;LX/5ii;)V

    return-object v4

    :pswitch_7
    iget-object v3, p0, LX/5RU;->A02:Ljava/lang/Object;

    check-cast v3, LX/3gP;

    iget-object v5, v3, LX/3gP;->A08:LX/4df;

    :goto_1
    iget-object v6, v5, LX/4df;->A00:LX/5Hd;

    iget v0, v6, LX/5Hd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v6, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/4e7;

    iget-object v0, v0, LX/4e7;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rW;

    if-eqz v2, :cond_5

    iget-wide v0, v3, LX/3gP;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/3gP;->A04(LX/3gP;LX/4rW;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, v6, LX/5Hd;->A00:I

    sub-int/2addr v0, v4

    invoke-virtual {v6, v0}, LX/5Hd;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e7;

    iget-object v1, v0, LX/4e7;->A01:LX/0h8;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v3, LX/3gP;->A07:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/3gP;->A02(LX/3gP;)LX/4rW;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-wide v0, v3, LX/3gP;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/3gP;->A04(LX/3gP;LX/4rW;J)Z

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3gP;->A07:Z

    :cond_7
    iget-object v1, p0, LX/5RU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v0, p0, LX/5RU;->A01:Ljava/lang/Object;

    check-cast v0, LX/5ih;

    invoke-static {v0, v3}, LX/3gP;->A00(LX/5ih;LX/3gP;)F

    move-result v0

    iput v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    :cond_8
    :goto_2
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
