.class public LX/D1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D1h;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D1h;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AOA()LX/DcB;
    .locals 2

    iget v1, p0, LX/D1h;->$t:I

    iget-object v0, p0, LX/D1h;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/DcB;

    return-object v0

    :pswitch_1
    check-cast v0, LX/C7P;

    iget-object v0, v0, LX/C7P;->A00:LX/DcB;

    return-object v0

    :pswitch_2
    check-cast v0, LX/C8O;

    iget-object v0, v0, LX/C8O;->A00:LX/DcB;

    return-object v0

    :pswitch_3
    check-cast v0, LX/Cru;

    invoke-static {v0}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
