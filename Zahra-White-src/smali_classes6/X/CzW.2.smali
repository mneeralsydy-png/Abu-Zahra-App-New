.class public LX/CzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CzW;->$t:I

    iput-object p1, p0, LX/CzW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LX/CzW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CzW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    new-instance v0, LX/BQN;

    invoke-direct {v0, p1}, LX/BQN;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2T(LX/Bom;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/CzW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MX;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/CzW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CzW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    new-instance v0, LX/BQO;

    invoke-direct {v0, p1}, LX/BQO;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2T(LX/Bom;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/CzW;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AhB;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/CzW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MX;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
