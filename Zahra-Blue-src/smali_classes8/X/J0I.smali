.class public final LX/J0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/I2V;

.field public final synthetic A01:LX/HYg;


# direct methods
.method public constructor <init>(LX/HYg;)V
    .locals 1

    iput-object p1, p0, LX/J0I;->A01:LX/HYg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v0

    iput-object v0, p0, LX/J0I;->A00:LX/I2V;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J0I;->A01:LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HYg;->A0F:LX/14b;

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryCallItemViewHolder/viewHolderClicked event listener is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/BpR;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5121

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, LX/J0I;->A00:LX/I2V;

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, LX/195;->onClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, LX/195;->A02(Landroid/view/View;)V

    return-void
.end method
