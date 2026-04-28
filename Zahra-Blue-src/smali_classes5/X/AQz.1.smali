.class public LX/AQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AQz;->$t:I

    iput-object p2, p0, LX/AQz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AQz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/AQz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    :goto_0
    new-instance v0, LX/ARE;

    invoke-direct {v0, p2, v2, v1}, LX/ARE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v5, [LX/0MT;

    const/16 v0, 0x1f

    new-instance v4, LX/APp;

    invoke-direct {v4, v5, v0}, LX/APp;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_2

    :pswitch_6
    iget-object v5, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v5, [LX/0MT;

    const/16 v0, 0x20

    new-instance v4, LX/APp;

    invoke-direct {v4, v5, v0}, LX/APp;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_2

    :pswitch_7
    iget-object v3, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v5, [LX/0MT;

    const/16 v0, 0x21

    new-instance v4, LX/APp;

    invoke-direct {v4, v5, v0}, LX/APp;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    :goto_2
    new-instance v0, LX/AVT;

    invoke-direct {v0, v2, v3, v1}, LX/AVT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v4, v0, p2, v5}, LX/4Uv;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    iget-object v3, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/AQz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/AQz;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

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
    .end packed-switch
.end method
