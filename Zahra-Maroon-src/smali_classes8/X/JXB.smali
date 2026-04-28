.class public LX/JXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, LX/JXB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/JXB;->A00:J

    return-void
.end method

.method public static A00(LX/IsU;IJ)V
    .locals 1

    new-instance v0, LX/JXB;

    invoke-direct {v0, p2, p3, p1}, LX/JXB;-><init>(JI)V

    invoke-static {p0, v0}, LX/IsU;->A01(LX/IsU;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/JXB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-wide v4, v2, LX/JXB;->A00:J

    check-cast v1, LX/Ir4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, v1, LX/Ir4;->A00:J

    :goto_0
    iget-wide v6, v1, LX/Ir4;->A03:J

    :goto_1
    iget-wide v8, v1, LX/Ir4;->A04:J

    :goto_2
    iget-wide v10, v1, LX/Ir4;->A05:J

    :goto_3
    iget-wide v12, v1, LX/Ir4;->A01:J

    :goto_4
    iget-wide v14, v1, LX/Ir4;->A06:J

    :goto_5
    new-instance v1, LX/Ir4;

    invoke-direct/range {v1 .. v15}, LX/Ir4;-><init>(JJJJJJJ)V

    return-object v1

    :pswitch_0
    iget-wide v12, v2, LX/JXB;->A00:J

    check-cast v1, LX/Ir4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, v1, LX/Ir4;->A00:J

    iget-wide v4, v1, LX/Ir4;->A02:J

    iget-wide v6, v1, LX/Ir4;->A03:J

    iget-wide v8, v1, LX/Ir4;->A04:J

    iget-wide v10, v1, LX/Ir4;->A05:J

    goto :goto_4

    :pswitch_1
    iget-wide v8, v2, LX/JXB;->A00:J

    check-cast v1, LX/Ir4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, v1, LX/Ir4;->A00:J

    iget-wide v4, v1, LX/Ir4;->A02:J

    iget-wide v6, v1, LX/Ir4;->A03:J

    goto :goto_2

    :pswitch_2
    iget-wide v10, v2, LX/JXB;->A00:J

    check-cast v1, LX/Ir4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, v1, LX/Ir4;->A00:J

    iget-wide v4, v1, LX/Ir4;->A02:J

    iget-wide v6, v1, LX/Ir4;->A03:J

    iget-wide v8, v1, LX/Ir4;->A04:J

    goto :goto_3

    :pswitch_3
    iget-wide v14, v2, LX/JXB;->A00:J

    check-cast v1, LX/Ir4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, v1, LX/Ir4;->A00:J

    iget-wide v4, v1, LX/Ir4;->A02:J

    iget-wide v6, v1, LX/Ir4;->A03:J

    iget-wide v8, v1, LX/Ir4;->A04:J

    iget-wide v10, v1, LX/Ir4;->A05:J

    iget-wide v12, v1, LX/Ir4;->A01:J

    goto :goto_5

    :pswitch_4
    iget-wide v6, v2, LX/JXB;->A00:J

    check-cast v1, LX/Ir4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, v1, LX/Ir4;->A00:J

    iget-wide v4, v1, LX/Ir4;->A02:J

    goto :goto_1

    :pswitch_5
    iget-wide v2, v2, LX/JXB;->A00:J

    check-cast v1, LX/Ir4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v4, v1, LX/Ir4;->A02:J

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
