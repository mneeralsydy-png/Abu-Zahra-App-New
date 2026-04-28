.class public abstract LX/EN9;
.super LX/FlQ;
.source ""


# direct methods
.method public constructor <init>(LX/Grk;Ljava/lang/Integer;LX/092;)V
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, p2, p1, p3}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0N(LX/Gwk;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwk;->BsD()I

    move-result v2

    invoke-virtual {p0, v2}, LX/EN9;->A0V(I)LX/Grk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/FlQ;->A03:LX/092;

    new-instance v0, LX/EdH;

    invoke-direct {v0, v1, v2}, LX/EdH;-><init>(LX/092;I)V

    throw v0
.end method

.method public A0V(I)LX/Grk;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/ELQ;

    iget v0, v0, LX/ELQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/EbR;->A01:LX/05F;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbR;->A04:LX/EbR;

    return-object v0

    :pswitch_1
    sget-object v0, LX/EbI;->A01:LX/05F;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbI;->A04:LX/EbI;

    return-object v0

    :pswitch_2
    sget-object v0, LX/EbH;->A01:LX/05F;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbH;->A03:LX/EbH;

    return-object v0

    :pswitch_3
    sget-object v0, LX/EbQ;->A01:LX/05F;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbQ;->A05:LX/EbQ;

    return-object v0

    :pswitch_4
    sget-object v0, LX/EbG;->A01:LX/05F;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbG;->A04:LX/EbG;

    return-object v0

    :pswitch_5
    sget-object v0, LX/EbU;->A01:LX/05F;

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbU;->A04:LX/EbU;

    return-object v0

    :pswitch_6
    sget-object v0, LX/EbP;->A01:LX/05F;

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbP;->A03:LX/EbP;

    return-object v0

    :pswitch_7
    sget-object v0, LX/EbT;->A01:LX/05F;

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbT;->A06:LX/EbT;

    return-object v0

    :pswitch_8
    sget-object v0, LX/EbO;->A01:LX/05F;

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbO;->A03:LX/EbO;

    return-object v0

    :pswitch_9
    sget-object v0, LX/EbD;->A01:LX/05F;

    if-nez p1, :cond_0

    sget-object v0, LX/EbD;->A03:LX/EbD;

    return-object v0

    :pswitch_a
    sget-object v0, LX/EbS;->A01:LX/05F;

    if-eqz p1, :cond_14

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbS;->A05:LX/EbS;

    return-object v0

    :pswitch_b
    sget-object v0, LX/EbF;->A01:LX/05F;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbF;->A03:LX/EbF;

    return-object v0

    :pswitch_c
    sget-object v0, LX/EbE;->A01:LX/05F;

    if-eqz p1, :cond_16

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbE;->A04:LX/EbE;

    return-object v0

    :pswitch_d
    sget-object v0, LX/EbC;->A01:LX/05F;

    if-nez p1, :cond_0

    sget-object v0, LX/EbC;->A03:LX/EbC;

    return-object v0

    :pswitch_e
    sget-object v0, LX/EbN;->A01:LX/05F;

    if-eqz p1, :cond_18

    const/4 v0, 0x1

    if-eq p1, v0, :cond_17

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbN;->A03:LX/EbN;

    return-object v0

    :pswitch_f
    sget-object v0, LX/EbV;->A01:LX/05F;

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/EbB;->A01:LX/05F;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbB;->A03:LX/EbB;

    return-object v0

    :pswitch_11
    sget-object v0, LX/EbM;->A01:LX/05F;

    if-eqz p1, :cond_1a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbM;->A04:LX/EbM;

    return-object v0

    :pswitch_12
    sget-object v0, LX/EbL;->A01:LX/05F;

    if-eqz p1, :cond_1c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbL;->A05:LX/EbL;

    return-object v0

    :pswitch_13
    sget-object v0, LX/EbK;->A01:LX/05F;

    if-eqz p1, :cond_1e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbK;->A03:LX/EbK;

    return-object v0

    :pswitch_14
    sget-object v0, LX/EbJ;->A01:LX/05F;

    if-eqz p1, :cond_20

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EbJ;->A03:LX/EbJ;

    return-object v0

    :pswitch_15
    sget-object v0, LX/I9R;->A00:LX/FlQ;

    invoke-static {p1}, LX/IH8;->A00(I)LX/I9R;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/EbR;->A05:LX/EbR;

    return-object v0

    :cond_2
    sget-object v0, LX/EbR;->A03:LX/EbR;

    return-object v0

    :cond_3
    sget-object v0, LX/EbI;->A03:LX/EbI;

    return-object v0

    :cond_4
    sget-object v0, LX/EbH;->A04:LX/EbH;

    return-object v0

    :cond_5
    sget-object v0, LX/EbQ;->A04:LX/EbQ;

    return-object v0

    :cond_6
    sget-object v0, LX/EbQ;->A03:LX/EbQ;

    return-object v0

    :cond_7
    sget-object v0, LX/EbG;->A03:LX/EbG;

    return-object v0

    :cond_8
    sget-object v0, LX/EbU;->A05:LX/EbU;

    return-object v0

    :cond_9
    sget-object v0, LX/EbU;->A06:LX/EbU;

    return-object v0

    :cond_a
    sget-object v0, LX/EbU;->A03:LX/EbU;

    return-object v0

    :cond_b
    sget-object v0, LX/EbP;->A05:LX/EbP;

    return-object v0

    :cond_c
    sget-object v0, LX/EbP;->A04:LX/EbP;

    return-object v0

    :cond_d
    sget-object v0, LX/EbT;->A05:LX/EbT;

    return-object v0

    :cond_e
    sget-object v0, LX/EbT;->A03:LX/EbT;

    return-object v0

    :cond_f
    sget-object v0, LX/EbT;->A04:LX/EbT;

    return-object v0

    :cond_10
    sget-object v0, LX/EbO;->A04:LX/EbO;

    return-object v0

    :cond_11
    sget-object v0, LX/EbO;->A05:LX/EbO;

    return-object v0

    :cond_12
    sget-object v0, LX/EbS;->A06:LX/EbS;

    return-object v0

    :cond_13
    sget-object v0, LX/EbS;->A03:LX/EbS;

    return-object v0

    :cond_14
    sget-object v0, LX/EbS;->A04:LX/EbS;

    return-object v0

    :cond_15
    sget-object v0, LX/EbF;->A04:LX/EbF;

    return-object v0

    :cond_16
    sget-object v0, LX/EbE;->A03:LX/EbE;

    return-object v0

    :cond_17
    sget-object v0, LX/EbN;->A05:LX/EbN;

    return-object v0

    :cond_18
    sget-object v0, LX/EbN;->A04:LX/EbN;

    return-object v0

    :pswitch_16
    sget-object v0, LX/EbV;->A03:LX/EbV;

    return-object v0

    :pswitch_17
    sget-object v0, LX/EbV;->A06:LX/EbV;

    return-object v0

    :pswitch_18
    sget-object v0, LX/EbV;->A0B:LX/EbV;

    return-object v0

    :pswitch_19
    sget-object v0, LX/EbV;->A04:LX/EbV;

    return-object v0

    :pswitch_1a
    sget-object v0, LX/EbV;->A05:LX/EbV;

    return-object v0

    :pswitch_1b
    sget-object v0, LX/EbV;->A0A:LX/EbV;

    return-object v0

    :pswitch_1c
    sget-object v0, LX/EbV;->A07:LX/EbV;

    return-object v0

    :pswitch_1d
    sget-object v0, LX/EbV;->A08:LX/EbV;

    return-object v0

    :pswitch_1e
    sget-object v0, LX/EbV;->A0C:LX/EbV;

    return-object v0

    :pswitch_1f
    sget-object v0, LX/EbV;->A09:LX/EbV;

    return-object v0

    :cond_19
    sget-object v0, LX/EbM;->A03:LX/EbM;

    return-object v0

    :cond_1a
    sget-object v0, LX/EbM;->A05:LX/EbM;

    return-object v0

    :cond_1b
    sget-object v0, LX/EbL;->A04:LX/EbL;

    return-object v0

    :cond_1c
    sget-object v0, LX/EbL;->A03:LX/EbL;

    return-object v0

    :cond_1d
    sget-object v0, LX/EbK;->A04:LX/EbK;

    return-object v0

    :cond_1e
    sget-object v0, LX/EbK;->A05:LX/EbK;

    return-object v0

    :cond_1f
    sget-object v0, LX/EbJ;->A04:LX/EbJ;

    return-object v0

    :cond_20
    sget-object v0, LX/EbJ;->A05:LX/EbJ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
