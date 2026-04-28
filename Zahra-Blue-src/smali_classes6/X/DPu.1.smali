.class public LX/DPu;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/DPu;->$t:I

    iput p1, p0, LX/DPu;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/DPu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/AhB;->A1L(Ljava/lang/Object;)V

    iget v0, p0, LX/DPu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast p1, LX/CZa;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/DTe;->A00:LX/DTe;

    invoke-virtual {p1, v0, v1}, LX/CZa;->A06(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/DPu;->A00:I

    new-instance v0, LX/CFN;

    invoke-direct {v0, v1}, LX/CFN;-><init>(I)V

    aput-object v0, v2, v3

    new-instance v0, LX/DTY;

    invoke-direct {v0, v1}, LX/DTY;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/CZa;->A06(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_2
    iget v0, p0, LX/DPu;->A00:I

    new-instance v1, LX/CFs;

    invoke-direct {v1, v0}, LX/CFs;-><init>(I)V

    return-object v1

    :pswitch_3
    check-cast p1, LX/CJG;

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, LX/CJG;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DPu;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/CJG;->A00()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
