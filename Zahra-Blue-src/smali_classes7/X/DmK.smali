.class public LX/DmK;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/DmK;->$t:I

    iput-object p2, p0, LX/DmK;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    iget v0, p0, LX/DmK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/DmK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmY;

    invoke-virtual {v0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/GxN;->BYR(I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/DiM;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/DmK;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2E;

    iget-object v0, v2, LX/G2E;->A0M:Landroid/content/Context;

    invoke-static {v0}, LX/DiL;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/DiL;->A06(Landroid/view/WindowManager;)I

    move-result v1

    :goto_0
    iget v0, v2, LX/G2E;->A03:I

    if-ne v0, v3, :cond_1

    iget v0, v2, LX/G2E;->A04:I

    if-eq v0, v1, :cond_0

    :cond_1
    iput v3, v2, LX/G2E;->A03:I

    iget-object v0, v2, LX/G2E;->A0V:LX/GxN;

    invoke-interface {v0, v3}, LX/GxN;->BYR(I)V

    iget-object v0, v2, LX/G2E;->A0F:LX/FTD;

    invoke-static {v2, v0}, LX/G2E;->A02(LX/G2E;LX/FTD;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/DiM;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/DmK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fig;

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->BYR(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
