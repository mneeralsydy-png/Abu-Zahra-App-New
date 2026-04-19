.class public LX/5Yo;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p3, p0, LX/5Yo;->$t:I

    iput-boolean p4, p0, LX/5Yo;->A02:Z

    iput-object p2, p0, LX/5Yo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Yo;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/5Yo;->$t:I

    check-cast p1, LX/5ix;

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/4lh;->A01(LX/5ix;)LX/4cn;

    move-result-object v5

    iget-object v4, p0, LX/5Yo;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/5Yo;->A01:Ljava/lang/Object;

    iget-boolean v2, p0, LX/5Yo;->A02:Z

    const/4 v0, 0x2

    new-instance v1, LX/5Yo;

    invoke-direct {v1, v3, v4, v0, v2}, LX/5Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x739851bc

    invoke-static {p1, v5, v1, v0}, LX/4uS;->A01(LX/5ix;LX/4cn;Ljava/lang/Object;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/5Yo;->A02:Z

    if-eqz v0, :cond_0

    const v0, -0xb232d2e

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f5eb852

    invoke-static {p1, v1, v0}, LX/4lh;->A00(LX/5ix;FF)F

    move-result v0

    :goto_1
    invoke-static {p1}, LX/511;->A0Z(Ljava/lang/Object;)V

    sget-object v1, LX/4VW;->A00:LX/3f9;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v4

    iget-object v3, p0, LX/5Yo;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/5Yo;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/5Yh;

    invoke-direct {v1, v3, v2, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x65af6da8

    invoke-static {p1, v4, v1, v0}, LX/4uS;->A01(LX/5ix;LX/4cn;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const v0, -0xb232a4a

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    const v0, 0x3ec28f5c

    invoke-static {p1, v0, v0}, LX/4lh;->A00(LX/5ix;FF)F

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5Yo;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    if-nez v1, :cond_1

    const v0, 0x6e538841

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    iget-object v0, p0, LX/5Yo;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-static {p1, v0, v2}, LX/4uR;->A02(LX/5ix;LX/095;I)V

    :goto_2
    invoke-static {p1, v2}, LX/511;->A0c(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/5Yo;->A02:Z

    if-eqz v0, :cond_2

    const v0, 0x6e53906e

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    iget-object v0, p0, LX/5Yo;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-static {p1, v0, v1, v2}, LX/4uR;->A03(LX/5ix;LX/095;LX/095;I)V

    goto :goto_2

    :cond_2
    const v0, 0x6e5398c7

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    iget-object v0, p0, LX/5Yo;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-static {p1, v0, v1, v2}, LX/4uR;->A04(LX/5ix;LX/095;LX/095;I)V

    goto :goto_2

    :pswitch_2
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/4nm;->A00:LX/3f9;

    move-object v0, p1

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kp;

    iget-object v5, v0, LX/4kp;->A01:LX/4v2;

    iget-object v4, p0, LX/5Yo;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/5Yo;->A01:Ljava/lang/Object;

    iget-boolean v2, p0, LX/5Yo;->A02:Z

    const/4 v0, 0x1

    new-instance v1, LX/5Yo;

    invoke-direct {v1, v3, v4, v0, v2}, LX/5Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0xd6af9ad

    invoke-static {p1, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v5, v1, v0}, LX/4tq;->A02(LX/5ix;LX/4v2;LX/095;I)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
