.class public LX/32P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/32P;->$t:I

    iput-object p1, p0, LX/32P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 3

    iget v0, p0, LX/32P;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/32P;->A00:Ljava/lang/Object;

    check-cast v1, LX/31C;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/31C;->A02()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, LX/0Qo;->A00()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A04:LX/0MO;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/32P;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dE;

    iget-object v1, v2, LX/1dE;->A18:LX/3b3;

    invoke-interface {v1}, LX/3b3;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    iget-object v0, v2, LX/1dE;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "expressions_search_dialog_fragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-static {v2}, LX/1dE;->A0B(LX/1dE;)V

    return-void

    :pswitch_1
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/32P;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1fD;->A0E:LX/373;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
