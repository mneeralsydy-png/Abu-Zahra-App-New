.class public final LX/5ti;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/5ti;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5ti;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v0, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_0
    iget v1, p0, LX/5ti;->A00:I

    iget-object v7, p0, LX/5ti;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A00:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/5ti;->A00:I

    iget-object v2, v7, LX/0M6;->A02:LX/00V;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0E:Ljava/util/List;

    iget v0, p0, LX/5ti;->A00:I

    invoke-static {v2, v1, v0}, LX/6qC;->A00(LX/00V;Ljava/util/List;I)V

    :cond_0
    iget-object v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0E:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0E:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/78g;

    iget-object v2, v3, LX/78g;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/0M6;->A02:LX/00V;

    const/4 v0, 0x1

    invoke-static {v1, v2, v8, v0}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v8, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v7, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0E:Ljava/util/List;

    :cond_5
    :goto_2
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v6, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-static {v6}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    if-eqz p2, :cond_2

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/5ti;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/78g;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    :cond_2
    iget-object v1, p0, LX/5ti;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A08:LX/5tf;

    if-nez v0, :cond_3

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0v(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    return-void
.end method
