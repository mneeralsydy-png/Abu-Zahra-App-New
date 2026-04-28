.class public final LX/J0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/I2S;

.field public final synthetic A02:LX/HYe;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HYe;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/J0N;->A02:LX/HYe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0N;->A00:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/I2S;

    invoke-direct {v0, p0, p2, v1}, LX/I2S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J0N;->A01:LX/I2S;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J0N;->A02:LX/HYe;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HYe;->A09:LX/14Z;

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryContactItemViewHolder/viewHolderClicked event listener is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/14Z;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/BpR;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/J0N;->A01:LX/I2S;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, LX/195;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/195;->A02(Landroid/view/View;)V

    return-void
.end method
