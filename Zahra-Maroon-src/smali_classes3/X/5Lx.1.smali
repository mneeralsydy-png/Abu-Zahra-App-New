.class public LX/5Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Lx;->$t:I

    iput-object p1, p0, LX/5Lx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/5Lx;
    .locals 2

    const/16 v1, 0x19

    new-instance v0, LX/5Lx;

    invoke-direct {v0, p0, v1}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/5Lx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5Lx;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x25

    new-instance v2, LX/5PY;

    invoke-direct {v2, p2, v3, v1, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0Py;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    new-instance v0, LX/5cp;

    invoke-direct {v0, p1, v1}, LX/5cp;-><init>(LX/0gH;LX/01s;)V

    invoke-static {v0, v2, v0}, LX/1CO;->A00(Ljava/lang/Object;LX/095;LX/1CL;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x8

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0xc

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v4, [LX/0MT;

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v4, [LX/0MT;

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x18

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x1c

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x23

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x26

    goto :goto_2

    :pswitch_8
    iget-object v4, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v4, [LX/0MT;

    const/16 v0, 0x19

    new-instance v3, LX/5Hw;

    invoke-direct {v3, v4, v0}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_9
    iget-object v4, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v4, [LX/0MT;

    const/16 v0, 0x1a

    new-instance v3, LX/5Hw;

    invoke-direct {v3, v4, v0}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x2e

    goto :goto_2

    :pswitch_b
    iget-object v4, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v4, [LX/0MT;

    const/16 v0, 0x1b

    new-instance v3, LX/5Hw;

    invoke-direct {v3, v4, v0}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_c
    iget-object v4, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v4, [LX/0MT;

    const/16 v0, 0x1c

    new-instance v3, LX/5Hw;

    invoke-direct {v3, v4, v0}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    goto :goto_1

    :pswitch_d
    iget-object v4, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v4, [LX/0MT;

    const/16 v0, 0x1d

    new-instance v3, LX/5Hw;

    invoke-direct {v3, v4, v0}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x9

    :goto_1
    new-instance v0, LX/5Pi;

    invoke-direct {v0, v1, v2}, LX/5Pi;-><init>(ILX/0gH;)V

    invoke-static {p1, v3, v0, p2, v4}, LX/4Uv;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x2f

    goto :goto_2

    :pswitch_f
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x30

    goto :goto_2

    :pswitch_10
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x31

    :goto_2
    new-instance v0, LX/5Lz;

    invoke-direct {v0, p2, v1}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_12
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_13
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x21

    goto :goto_3

    :pswitch_14
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x22

    goto :goto_3

    :pswitch_15
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x2b

    goto :goto_3

    :pswitch_16
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x2c

    goto :goto_3

    :pswitch_17
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x2f

    :goto_3
    new-instance v0, LX/5MI;

    invoke-direct {v0, p2, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x30

    new-instance v0, LX/5MA;

    invoke-direct {v0, p2, v1}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/5Lx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MT;

    new-instance v0, LX/5Ly;

    invoke-direct {v0, p2}, LX/5Ly;-><init>(LX/0MS;)V

    invoke-interface {v1, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
