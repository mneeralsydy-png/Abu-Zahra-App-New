.class public LX/7Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Wu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 9

    iget v0, p0, LX/7Wu;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7Wu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5te;

    const-string v1, "myStatusesAdapter"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5te;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5te;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5te;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6bG;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5te;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5te;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oV;

    invoke-virtual {v2, p2, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5A(Landroid/view/View;LX/6oV;)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/7Wu;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-virtual {v7}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v8, 0x1

    if-ltz p3, :cond_0

    iget-object v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78g;

    if-eqz v1, :cond_0

    iget-object v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A06:LX/BpR;

    if-eqz v0, :cond_3

    invoke-static {v7, v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0w(Lcom/whatsapp/documentpicker/DocumentPickerActivity;LX/78g;)V

    goto :goto_0

    :cond_3
    iget-object v6, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v7, LX/0MA;->A06:LX/08g;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100142

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v5, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/12s;

    invoke-virtual {v7, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A06:LX/BpR;

    iget-object v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A08:LX/5tf;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {v7, v6}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0y(Lcom/whatsapp/documentpicker/DocumentPickerActivity;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0
.end method
