.class public final LX/2l4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2l4;->A00:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2l4;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bd;
    .locals 4

    new-instance v3, LX/2Bd;

    invoke-direct {v3}, LX/2Bd;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_9

    const/4 v1, 0x4

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Bd;->A03:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Bd;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Bd;->A04:Ljava/lang/Long;

    iget-object v1, p0, LX/2l4;->A01:LX/07B;

    const/16 v0, 0x2676

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_6
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_7
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_8
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_9
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_a
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_b
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_e
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_f
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_10
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_11
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_12
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_13
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_14
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :pswitch_15
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/2Bd;->A02:Ljava/lang/Integer;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_6

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    iput-object v1, v3, LX/2Bd;->A01:Ljava/lang/Integer;

    :cond_8
    return-object v3

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
