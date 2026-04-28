.class public LX/AQy;
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

    iput p2, p0, LX/AQy;->$t:I

    iput-object p1, p0, LX/AQy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/AQy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x30

    :goto_0
    new-instance v0, LX/ARF;

    invoke-direct {v0, p2, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v4, [LX/0MT;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AVR;

    invoke-direct {v0, v1, v2}, LX/AVR;-><init>(ILX/0gH;)V

    invoke-static {p1, v3, v0, p2, v4}, LX/4Uv;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x18

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x28

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/AQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0x2f

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
    .end packed-switch
.end method
