.class public final LX/1E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QV;
.implements LX/0C5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/1E2;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFv()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 5

    iget-object v4, p0, LX/1E2;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0N:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1Dr;

    move-result-object v3

    invoke-virtual {v3}, LX/18m;->A0Y()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    invoke-virtual {v3, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Do;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Do;->AdN()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/5zp;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "CallsHistoryCarouselViewHolder scrollToNextItem"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A06()V

    :cond_1
    return-void
.end method
