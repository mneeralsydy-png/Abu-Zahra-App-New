.class public LX/JX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, LX/JX0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/JX0;->A00:I

    iput p2, p0, LX/JX0;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    iget v0, p0, LX/JX0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v3, p0, LX/JX0;->A00:I

    iget v2, p0, LX/JX0;->A01:I

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget v0, p0, LX/JX0;->A00:I

    iget v1, p0, LX/JX0;->A01:I

    check-cast v5, LX/HdE;

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HdE;->A0L:Ljava/lang/Long;

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HdE;->A0M:Ljava/lang/Long;

    goto :goto_0

    :pswitch_1
    iget v4, p0, LX/JX0;->A00:I

    iget v3, p0, LX/JX0;->A01:I

    check-cast v5, LX/Iua;

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/Iua;->A01(LX/Iua;I)LX/IfR;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/JX3;

    invoke-direct {v0, v5, v3, v4, v1}, LX/JX3;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v0}, LX/Iua;->A05(LX/IfR;Lkotlin/jvm/functions/Function1;)LX/H24;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget v1, p0, LX/JX0;->A00:I

    iget v0, p0, LX/JX0;->A01:I

    check-cast v5, LX/Iua;

    int-to-long v6, v1

    int-to-long v8, v0

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/Iua;->A01(LX/Iua;I)LX/IfR;

    move-result-object v0

    new-instance v4, LX/JZ0;

    invoke-direct/range {v4 .. v9}, LX/JZ0;-><init>(LX/Iua;JJ)V

    invoke-static {v0, v4}, LX/Iua;->A05(LX/IfR;Lkotlin/jvm/functions/Function1;)LX/H24;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
