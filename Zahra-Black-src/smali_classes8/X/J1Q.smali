.class public final synthetic LX/J1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ListView;

.field public final synthetic A02:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/ListView;Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/J1Q;->A02:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    iput-object p2, p0, LX/J1Q;->A01:Landroid/widget/ListView;

    iput-object p1, p0, LX/J1Q;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v5, p0, LX/J1Q;->A02:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    iget-object v4, p0, LX/J1Q;->A01:Landroid/widget/ListView;

    iget-object v0, p0, LX/J1Q;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jzb;->BFL()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/H7u;

    iget-object v1, v0, LX/H7u;->A00:Ljava/util/List;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {v1, p3}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Jzb;->C5M(LX/Izv;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/JvE;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/JvE;

    invoke-interface {v0, v1}, LX/JvE;->BZ5(LX/Izv;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/JvE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/JvE;->BZ5(LX/Izv;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    return-void
.end method
