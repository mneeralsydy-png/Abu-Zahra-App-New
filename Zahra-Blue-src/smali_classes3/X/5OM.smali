.class public LX/5OM;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;FIZ)V
    .locals 1

    iput p6, p0, LX/5OM;->$t:I

    iput-object p1, p0, LX/5OM;->A02:Ljava/lang/Object;

    iput p5, p0, LX/5OM;->A01:F

    iput-boolean p7, p0, LX/5OM;->A05:Z

    iput-object p3, p0, LX/5OM;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/5OM;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/5OM;->$t:I

    iget-object v1, p0, LX/5OM;->A02:Ljava/lang/Object;

    iget v5, p0, LX/5OM;->A01:F

    iget-boolean v7, p0, LX/5OM;->A05:Z

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5OM;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/5OM;->A04:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/5OM;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LX/5OM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;FIZ)V

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/5OM;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/5OM;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/5OM;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/5OM;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5OM;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5OM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/5OM;->$t:I

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5OM;->A00:I

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/5OM;->A04:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    iget-object v0, p0, LX/5OM;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v2

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5OM;->A02:Ljava/lang/Object;

    check-cast v4, LX/4u8;

    iget-object v0, v4, LX/4u8;->A07:LX/5jK;

    invoke-static {v0}, LX/5Fw;->A00(LX/5jK;)F

    move-result v0

    iget v3, p0, LX/5OM;->A01:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/5OM;->A05:Z

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v0

    iput v1, p0, LX/5OM;->A00:I

    invoke-virtual {v4, v0, p0}, LX/4u8;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    iget-object v0, p0, LX/5OM;->A04:Ljava/lang/Object;

    check-cast v0, LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dA;

    iget-object v0, p0, LX/5OM;->A03:Ljava/lang/Object;

    check-cast v0, LX/5dA;

    iput v5, p0, LX/5OM;->A00:I

    invoke-static {v4, v1, v0, p0, v3}, LX/4nq;->A00(LX/4u8;LX/5dA;LX/5dA;LX/0gH;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    const/4 v7, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5OM;->A02:Ljava/lang/Object;

    check-cast v3, LX/4u8;

    iget-object v4, v3, LX/4u8;->A07:LX/5jK;

    invoke-static {v4}, LX/5Fw;->A00(LX/5jK;)F

    move-result v0

    iget v1, p0, LX/5OM;->A01:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/5OM;->A05:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v0

    iput v5, p0, LX/5OM;->A00:I

    invoke-virtual {v3, v0, p0}, LX/4u8;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    invoke-static {v4}, LX/5Fw;->A00(LX/5jK;)F

    move-result v4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    const-wide/16 v4, 0x0

    new-instance v6, LX/4zu;

    invoke-direct {v6, v4, v5}, LX/4zu;-><init>(J)V

    :cond_6
    :goto_2
    iget-object v4, p0, LX/5OM;->A03:Ljava/lang/Object;

    iput v7, p0, LX/5OM;->A00:I

    sget-object v0, LX/4XX;->A00:LX/4z2;

    if-eqz v4, :cond_8

    instance-of v0, v4, LX/4zu;

    if-nez v0, :cond_7

    instance-of v0, v4, LX/4zl;

    if-nez v0, :cond_7

    instance-of v0, v4, LX/4zn;

    if-nez v0, :cond_7

    instance-of v0, v4, LX/4zm;

    if-eqz v0, :cond_b

    :cond_7
    sget-object v4, LX/4XX;->A00:LX/4z2;

    :goto_3
    invoke-static {v1}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v3, v4, v1, p0, v0}, LX/4u8;->A00(LX/4u8;LX/5fM;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-eq v0, v2, :cond_2

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_b

    instance-of v0, v6, LX/4zu;

    if-nez v0, :cond_a

    instance-of v0, v6, LX/4zl;

    if-nez v0, :cond_a

    instance-of v0, v6, LX/4zn;

    if-eqz v0, :cond_9

    sget-object v4, LX/4XX;->A02:LX/4z2;

    goto :goto_3

    :cond_9
    instance-of v0, v6, LX/4zm;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v4, LX/4XX;->A01:LX/4z2;

    goto :goto_3

    :cond_b
    invoke-static {v1}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, LX/4u8;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/4zn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :pswitch_1
    const/4 v7, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5OM;->A02:Ljava/lang/Object;

    check-cast v6, LX/4u8;

    iget-object v1, v6, LX/4u8;->A07:LX/5jK;

    invoke-static {v1}, LX/5Fw;->A00(LX/5jK;)F

    move-result v0

    iget v5, p0, LX/5OM;->A01:F

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/5OM;->A05:Z

    if-nez v0, :cond_d

    invoke-static {v5}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v0

    iput v3, p0, LX/5OM;->A00:I

    invoke-virtual {v6, v0, p0}, LX/4u8;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_d
    invoke-static {v1}, LX/5Fw;->A00(LX/5jK;)F

    move-result v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const-wide/16 v3, 0x0

    new-instance v1, LX/4zu;

    invoke-direct {v1, v3, v4}, LX/4zu;-><init>(J)V

    :goto_6
    check-cast v1, LX/5dA;

    :cond_e
    iget-object v0, p0, LX/5OM;->A03:Ljava/lang/Object;

    check-cast v0, LX/5dA;

    iput v7, p0, LX/5OM;->A00:I

    invoke-static {v6, v1, v0, p0, v5}, LX/4nq;->A00(LX/4u8;LX/5dA;LX/5dA;LX/0gH;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/4zn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
