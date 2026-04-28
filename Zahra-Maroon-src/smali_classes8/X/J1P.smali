.class public final synthetic LX/J1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/H7w;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/H7w;Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J1P;->A01:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    iput-object p1, p0, LX/J1P;->A00:LX/H7w;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v3, p0, LX/J1P;->A01:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    iget-object v2, p0, LX/J1P;->A00:LX/H7w;

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icu;

    iget-object v1, v0, LX/Icu;->A01:Ljava/lang/String;

    invoke-virtual {v2, p3}, LX/H7w;->A02(I)V

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/Jw7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Jw7;->BUD(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
