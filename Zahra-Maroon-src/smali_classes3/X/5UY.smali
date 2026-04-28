.class public LX/5UY;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/5UY;->$t:I

    iput-object p2, p0, LX/5UY;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5UY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5UY;->A02:Ljava/lang/Object;

    iput p4, p0, LX/5UY;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5UY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5UY;->A03:Ljava/lang/Object;

    if-eq p1, v0, :cond_7

    instance-of v0, p1, LX/5hi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5UY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4dj;

    iget v3, v0, LX/4dj;->A00:I

    iget-object v2, p0, LX/5UY;->A02:Ljava/lang/Object;

    check-cast v2, LX/3eL;

    iget v0, p0, LX/5UY;->A00:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1}, LX/4l8;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/4l8;->A02:[I

    aget v0, v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/3eL;->A06(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/4rM;

    iget-object v7, p0, LX/5UY;->A02:Ljava/lang/Object;

    check-cast v7, LX/5k4;

    iget-object v6, p0, LX/5UY;->A03:Ljava/lang/Object;

    check-cast v6, LX/52n;

    iget v9, v6, LX/52n;->A00:I

    iget-object v8, v6, LX/52n;->A02:LX/4hW;

    iget-object v0, v6, LX/52n;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qd;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/4qd;->A02:LX/4lT;

    :goto_2
    invoke-interface {v7}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v1

    sget-object v0, LX/4Kg;->A03:LX/4Kg;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, LX/5UY;->A01:Ljava/lang/Object;

    check-cast v5, LX/53S;

    iget v2, v5, LX/53S;->A01:I

    if-eqz v4, :cond_3

    iget-object v0, v8, LX/4hW;->A01:LX/5ip;

    invoke-interface {v0, v9}, LX/5ip;->BoW(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4lT;->A05(I)LX/4rW;

    move-result-object v4

    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v7, v0}, LX/5k8;->BwX(F)I

    move-result v1

    if-eqz v3, :cond_2

    int-to-float v3, v2

    iget v0, v4, LX/4rW;->A01:F

    sub-float/2addr v3, v0

    int-to-float v0, v1

    sub-float v2, v3, v0

    :goto_4
    iget v1, v4, LX/4rW;->A03:F

    iget v0, v4, LX/4rW;->A00:F

    new-instance v4, LX/4rW;

    invoke-direct {v4, v2, v1, v3, v0}, LX/4rW;-><init>(FFFF)V

    iget-object v3, v6, LX/52n;->A01:LX/4sv;

    sget-object v2, LX/4KY;->A02:LX/4KY;

    iget v1, p0, LX/5UY;->A00:I

    iget v0, v5, LX/53S;->A01:I

    invoke-virtual {v3, v2, v4, v1, v0}, LX/4sv;->A00(LX/4KY;LX/4rW;II)V

    iget-object v0, v3, LX/4sv;->A03:LX/5jE;

    invoke-interface {v0}, LX/5jE;->Aa1()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v1, v0}, LX/4rM;->A05(LX/53S;II)V

    goto :goto_1

    :cond_2
    iget v2, v4, LX/4rW;->A01:F

    int-to-float v0, v1

    add-float v3, v2, v0

    goto :goto_4

    :cond_3
    sget-object v4, LX/4rW;->A04:LX/4rW;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_1
    check-cast p1, LX/4rM;

    iget-object v7, p0, LX/5UY;->A02:Ljava/lang/Object;

    check-cast v7, LX/5k8;

    iget-object v6, p0, LX/5UY;->A03:Ljava/lang/Object;

    check-cast v6, LX/52o;

    iget v3, v6, LX/52o;->A00:I

    iget-object v2, v6, LX/52o;->A02:LX/4hW;

    iget-object v0, v6, LX/52o;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qd;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/4qd;->A02:LX/4lT;

    :goto_5
    iget-object v5, p0, LX/5UY;->A01:Ljava/lang/Object;

    check-cast v5, LX/53S;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/4hW;->A01:LX/5ip;

    invoke-interface {v0, v3}, LX/5ip;->BoW(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4lT;->A05(I)LX/4rW;

    move-result-object v4

    :goto_6
    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v7, v0}, LX/5k8;->BwX(F)I

    move-result v0

    iget v3, v4, LX/4rW;->A01:F

    int-to-float v0, v0

    add-float v2, v3, v0

    iget v1, v4, LX/4rW;->A03:F

    iget v0, v4, LX/4rW;->A00:F

    new-instance v4, LX/4rW;

    invoke-direct {v4, v3, v1, v2, v0}, LX/4rW;-><init>(FFFF)V

    iget-object v3, v6, LX/52o;->A01:LX/4sv;

    sget-object v2, LX/4KY;->A03:LX/4KY;

    iget v1, p0, LX/5UY;->A00:I

    iget v0, v5, LX/53S;->A00:I

    invoke-virtual {v3, v2, v4, v1, v0}, LX/4sv;->A00(LX/4KY;LX/4rW;II)V

    iget-object v0, v3, LX/4sv;->A03:LX/5jE;

    invoke-interface {v0}, LX/5jE;->Aa1()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0, v1}, LX/4rM;->A05(LX/53S;II)V

    goto/16 :goto_1

    :cond_5
    sget-object v4, LX/4rW;->A04:LX/4rW;

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const-string v0, "A derived state calculation cannot read itself"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
