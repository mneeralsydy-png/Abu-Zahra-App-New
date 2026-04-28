.class public LX/1Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1Z4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Z4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLi()V
    .locals 3

    iget v1, p0, LX/1Z4;->$t:I

    iget-object v0, p0, LX/1Z4;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->A2f()V

    return-void

    :pswitch_0
    check-cast v0, LX/0M3;

    invoke-virtual {v0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v2

    invoke-virtual {v2}, LX/0LS;->A0R()V

    iget-object v0, v0, LX/0Ly;->A06:LX/0Mf;

    iget-object v1, v0, LX/0Mf;->A00:LX/0Mg;

    const-string v0, "androidx:appcompat"

    invoke-virtual {v1, v0}, LX/0Mg;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v2}, LX/0LS;->A0U()V

    return-void

    :pswitch_1
    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/0Ly;->A07(LX/0Ly;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
