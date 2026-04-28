.class public LX/CzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CzX;->$t:I

    iput-object p3, p0, LX/CzX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CzX;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/CzX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/CzX;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/CzX;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v3, LX/0lp;->A00:LX/0lt;

    const/4 v2, 0x0

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/DHI;

    invoke-direct {v0, v6, v5, v2, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_0
    iget-object v6, p0, LX/CzX;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/CzX;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v3, LX/0lp;->A00:LX/0lt;

    const/4 v2, 0x0

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/CzX;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/CzX;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v3, LX/0lp;->A00:LX/0lt;

    const/4 v2, 0x0

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/CzX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v5, p0, LX/CzX;->A01:Ljava/lang/String;

    sget-object v0, LX/BiS;->A02:LX/BiS;

    iput-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/BiS;

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    sget-object v3, LX/0gP;->A00:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xb

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
