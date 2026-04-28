.class public final LX/J0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/I2V;

.field public final synthetic A01:LX/HYf;


# direct methods
.method public constructor <init>(LX/HYf;)V
    .locals 1

    iput-object p1, p0, LX/J0J;->A01:LX/HYf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v0

    iput-object v0, p0, LX/J0J;->A00:LX/I2V;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J0J;->A01:LX/HYf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HYf;->A08:LX/14Z;

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryGroupItemViewHolder/viewHolderClicked event listener is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/14Z;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/BpR;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/J0J;->A00:LX/I2V;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, LX/195;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/195;->A02(Landroid/view/View;)V

    return-void
.end method
