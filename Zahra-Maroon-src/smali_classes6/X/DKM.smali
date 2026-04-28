.class public LX/DKM;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LX/DKM;->$t:I

    iput p2, p0, LX/DKM;->A01:I

    iput p3, p0, LX/DKM;->A00:I

    iput-object p1, p0, LX/DKM;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/DKM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v2, p0, LX/DKM;->A01:I

    iget v1, p0, LX/DKM;->A00:I

    iget-object v0, p0, LX/DKM;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Kf;

    invoke-static {v0, v2, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/DKM;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget v1, p0, LX/DKM;->A01:I

    iget v0, p0, LX/DKM;->A00:I

    invoke-static {v2, v1, v0}, LX/0Su;->A1I(LX/0Su;II)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/DKM;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget v1, p0, LX/DKM;->A01:I

    iget v0, p0, LX/DKM;->A00:I

    invoke-static {v2, v1, v0}, LX/0Su;->A1H(LX/0Su;II)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/DKM;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget v1, p0, LX/DKM;->A01:I

    iget v0, p0, LX/DKM;->A00:I

    invoke-static {v2, v1, v0}, LX/0Su;->A1G(LX/0Su;II)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_3
    iget v8, p0, LX/DKM;->A01:I

    iget v7, p0, LX/DKM;->A00:I

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v6

    invoke-static {v8}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v4, v7, :cond_4

    const/4 v0, 0x2

    if-le v7, v0, :cond_1

    const/4 v0, 0x3

    if-ne v7, v0, :cond_3

    if-nez v4, :cond_3

    :cond_1
    const/high16 v2, 0x42c80000    # 100.0f

    :goto_3
    invoke-static {v5, v1}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v8

    :goto_4
    invoke-static {v5, v1}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    if-ge v3, v8, :cond_2

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    if-eq v3, v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/high16 v2, 0x42480000    # 50.0f

    goto :goto_3

    :cond_4
    invoke-static {v6}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
