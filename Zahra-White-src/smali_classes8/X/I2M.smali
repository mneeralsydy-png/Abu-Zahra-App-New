.class public final LX/I2M;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/HYg;


# direct methods
.method public constructor <init>(LX/HYg;)V
    .locals 0

    iput-object p1, p0, LX/I2M;->A00:LX/HYg;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/I2M;->A00:LX/HYg;

    iget-object v8, v0, LX/HYg;->A00:LX/J9r;

    if-eqz v8, :cond_3

    iget-object v0, v0, LX/HYg;->A0F:LX/14b;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iget-object v7, v0, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-virtual {v8}, LX/J9r;->getJid()LX/0Fq;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0S(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Fq;)V

    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    const-string v6, "viewModel"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_0
    invoke-virtual {v0, v8}, LX/1DR;->A0h(LX/1Do;)V

    iget-object v0, v8, LX/J9r;->A01:LX/JRR;

    invoke-virtual {v0}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ve;

    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/Iev;->A02(Z)V

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Ve;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/1Ve;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1
    move-object v3, v5

    move-object v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, LX/1DR;->A0b(LX/1Do;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    const-string v0, "CallsHistoryCallItemViewHolder/onMessageExpandedActionClicked call item/event listener is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method
