.class public LX/Jgb;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Jgb;->$t:I

    iput-object p1, p0, LX/Jgb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Jgb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected end of input: yet to parse \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jgb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jah;

    iget-object v0, v0, LX/Jah;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected end of input: yet to parse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jgb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jak;

    invoke-static {v0}, LX/Jak;->A00(LX/Jak;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/Jgb;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDN;

    iget-object v3, v0, LX/HDN;->A0G:LX/EdS;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/EdS;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/Jgb;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    new-instance v1, LX/JPS;

    invoke-direct {v1, v0}, LX/JPS;-><init>(LX/IvR;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/Jgb;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v0, v0, LX/IvR;->A0W:LX/0M0;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDN;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/Jgb;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v1, v0, LX/IvR;->A0V:Landroid/view/View;

    const v0, 0x7f0b2f01

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
