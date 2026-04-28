.class public LX/7WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/7WD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WD;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7WD;->A00:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, LX/7WD;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7WD;->A01:Ljava/lang/Object;

    check-cast v2, LX/5z7;

    iget v1, p0, LX/7WD;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/5z7;->A05(LX/5z7;IZ)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/7WD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;

    iget v2, p0, LX/7WD;->A00:I

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;->A00:LX/8Ay;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/8Ay;->BfT(II)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
