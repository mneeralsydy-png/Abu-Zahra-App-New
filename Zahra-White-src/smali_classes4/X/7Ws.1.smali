.class public final synthetic LX/7Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ws;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v4, p0, LX/7Ws;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-virtual {v4}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    if-ltz p3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78g;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A06:LX/BpR;

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0w(Lcom/whatsapp/documentpicker/DocumentPickerActivity;LX/78g;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/5oU;->A0S(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)LX/5xZ;

    move-result-object v3

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0Fq;

    if-nez v1, :cond_2

    const-string v0, "chatJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/5xZ;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/util/Collection;)V

    return-void
.end method
