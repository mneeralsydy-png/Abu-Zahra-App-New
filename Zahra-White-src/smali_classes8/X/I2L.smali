.class public final LX/I2L;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/HYg;


# direct methods
.method public constructor <init>(LX/HYg;)V
    .locals 0

    iput-object p1, p0, LX/I2L;->A00:LX/HYg;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/I2L;->A00:LX/HYg;

    iget-object v2, v0, LX/HYg;->A00:LX/J9r;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/HYg;->A0F:LX/14b;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14b;->A01(LX/J9r;LX/14b;Z)V

    iget-object v0, v1, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/1DR;->A0h(LX/1Do;)V

    return-void

    :cond_1
    const-string v0, "CallsHistoryCallItemViewHolder/onInfoExpandedActionClicked call item/event listener is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method
