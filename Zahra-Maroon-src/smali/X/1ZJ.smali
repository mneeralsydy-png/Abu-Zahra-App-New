.class public LX/1ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1ZJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BxD()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, LX/1ZJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1ZJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0N()Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/1ZJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->A2U()Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/1ZJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M3;

    invoke-virtual {v0}, LX/0M3;->A2n()LX/0LS;

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/1ZJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/0Ly;->A01(LX/0Ly;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
