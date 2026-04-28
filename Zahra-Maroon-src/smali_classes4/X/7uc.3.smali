.class public final LX/7uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ael;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/79q;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/79q;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/7uc;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7uc;->A01:LX/79q;

    iput-object p3, p0, LX/7uc;->A03:Ljava/util/List;

    iput p4, p0, LX/7uc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/[New Status]Eligibility delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/7uc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7uc;->A01:LX/79q;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/79q;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BPS(LX/7zq;)V
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/[New Status]Eligibility failed for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7uc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7uc;->A01:LX/79q;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/7uc;->A03:Ljava/util/List;

    iget v6, p0, LX/7uc;->A00:I

    invoke-virtual/range {v1 .. v6}, LX/79q;->A01(LX/7zq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public Bix(LX/7Ds;LX/9fl;)V
    .locals 12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/[New Status]Eligibility success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7uc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7uc;->A01:LX/79q;

    instance-of v0, v1, LX/6ii;

    if-eqz v0, :cond_4

    check-cast v1, LX/6ii;

    iget-object v2, v1, LX/6ii;->A01:LX/7PN;

    iget-object v0, v2, LX/7PN;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {p2, v1, p1, v3, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v9

    invoke-static {v2}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "SEE_CROSSPOST_SUCCESS"

    invoke-virtual {v3, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/7PN;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7K3;

    iget-object v10, p1, LX/7Ds;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v2, LX/7PN;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/6ii;->A03:Ljava/util/List;

    invoke-static {v0}, LX/7Iv;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "status_fragment"

    iget-object v0, v1, LX/6ii;->A02:LX/89r;

    new-instance v6, LX/7ue;

    invoke-direct {v6, v2, p1, v0}, LX/7ue;-><init>(LX/7PN;LX/7Ds;LX/89r;)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-static {v10}, LX/7MU;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f123b2d

    :goto_0
    new-instance v4, LX/6h7;

    invoke-direct/range {v4 .. v10}, LX/6h7;-><init>(Landroid/os/Handler;LX/89r;LX/7K3;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;)V

    const v0, 0x7f123619

    invoke-static {v4, v7, v3, v1, v0}, LX/7K3;->A00(LX/195;LX/7K3;Ljava/lang/String;II)V

    iget-object v0, v7, LX/7K3;->A07:LX/6xN;

    iget-object v1, v0, LX/6xN;->A00:LX/07B;

    const/16 v0, 0x3222

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0xfa0

    invoke-virtual {v5, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f123b13

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/7K3;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v2, 0x7f123b14

    packed-switch v0, :pswitch_data_1

    const v1, 0x7f123b15

    :goto_1
    iget-object v0, v7, LX/7K3;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v4, v0, v2, v1}, LX/7OT;->A01(LX/07B;LX/00V;II)I

    move-result v1

    goto :goto_0

    :pswitch_0
    const v2, 0x7f123b17

    :pswitch_1
    const v1, 0x7f123b18

    goto :goto_1

    :pswitch_2
    const v2, 0x7f123b13

    :pswitch_3
    const v1, 0x7f123b16

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/6ij;

    if-eqz v0, :cond_8

    check-cast v1, LX/6ij;

    iget-object v4, v1, LX/6ij;->A02:LX/7PN;

    iget-object v0, v4, LX/7PN;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {p2, v1, p1, v2, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v8

    invoke-static {v4}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "SEE_CROSSPOST_SUCCESS"

    invoke-virtual {v2, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/7PN;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7K3;

    iget-object v3, v1, LX/6ij;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/6ij;->A05:Ljava/util/List;

    iget-object v0, v4, LX/7PN;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v1, LX/6ij;->A01:LX/1Re;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7Iv;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v1, LX/6ij;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/6ij;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2d

    invoke-static {v1, v2, p1, v4, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v6

    invoke-static {v3, v7}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-static {v9}, LX/7MU;->A01(Ljava/util/Collection;)Z

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_7

    const v1, 0x7f123b2d

    :goto_2
    const/4 v11, 0x1

    new-instance v3, LX/6h8;

    invoke-direct/range {v3 .. v11}, LX/6h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f123619

    invoke-static {v3, v5, v10, v1, v0}, LX/7K3;->A00(LX/195;LX/7K3;Ljava/lang/String;II)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v4, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    packed-switch v0, :pswitch_data_2

    const v1, 0x7f123b09

    goto :goto_2

    :cond_7
    :pswitch_4
    const v1, 0x7f123b19

    goto :goto_2

    :pswitch_5
    const v1, 0x7f123b33

    goto :goto_2

    :cond_8
    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
