.class public LX/G5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gps;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G5h;->$t:I

    iput-object p1, p0, LX/G5h;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYX(IIII)V
    .locals 3

    iget v0, p0, LX/G5h;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/G5h;->A00:Ljava/lang/Object;

    check-cast v0, LX/FeO;

    add-int/2addr p4, p3

    iput p4, v0, LX/FeO;->A02:I

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/G5h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dt0;

    add-int/2addr p4, p3

    iput p4, v0, LX/Dt0;->A00:I

    return-void

    :pswitch_2
    invoke-static {p4}, LX/DiM;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G5h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dt1;

    iget-object v1, v0, LX/Dt1;->A02:LX/G77;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    iput p1, v1, LX/G77;->A03:I

    iput p2, v1, LX/G77;->A01:I

    iput p3, v1, LX/G77;->A02:I

    iput v2, v1, LX/G77;->A00:I

    return-void

    :cond_0
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
