.class public final LX/I2O;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/HYg;


# direct methods
.method public constructor <init>(LX/HYg;)V
    .locals 0

    iput-object p1, p0, LX/I2O;->A00:LX/HYg;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/I2O;->A00:LX/HYg;

    iget-object v5, v6, LX/HYg;->A00:LX/J9r;

    if-eqz v5, :cond_3

    iget-object v0, v6, LX/HYg;->A0F:LX/14b;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/BpR;

    if-eqz v0, :cond_0

    invoke-static {v6, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0H(LX/HGs;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-void

    :cond_0
    invoke-virtual {v5}, LX/J9r;->getJid()LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/JUo;

    invoke-direct {v0, v3, v4, v6, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0, v5}, LX/1DR;->A0h(LX/1Do;)V

    return-void

    :cond_3
    const-string v0, "CallsHistoryCallItemViewHolder/onSingleContactPhotoClicked call item/event listener is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method
