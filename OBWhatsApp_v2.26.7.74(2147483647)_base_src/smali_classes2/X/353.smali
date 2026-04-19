.class public final LX/353;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ar;


# instance fields
.field public final A00:LX/10e;

.field public final A01:LX/3ar;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3ar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/353;->A01:LX/3ar;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, LX/353;->A00:LX/10e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/353;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AVq()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0}, LX/3ar;->AVq()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public AdK(I)LX/1J1;
    .locals 2

    iget-object v1, p0, LX/353;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-static {v1, p1}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AdL(Landroid/database/Cursor;I)LX/1J1;
    .locals 1

    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0, p1, p2}, LX/3ar;->AdL(Landroid/database/Cursor;I)LX/1J1;

    move-result-object v0

    return-object v0
.end method

.method public AdP(LX/1J1;I)I
    .locals 1

    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0, p1, p2}, LX/3ar;->AdP(LX/1J1;I)I

    move-result v0

    return v0
.end method

.method public AvJ(Landroid/view/View;Landroid/view/ViewGroup;LX/1J1;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0, p1, p2, p3, p4}, LX/3ar;->AvJ(Landroid/view/View;Landroid/view/ViewGroup;LX/1J1;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public CAS(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 7

    iget-object v6, p0, LX/353;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0, p1, v4}, LX/3ar;->AdL(Landroid/database/Cursor;I)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/353;->A00:LX/10e;

    invoke-virtual {v0, v2}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0, p1}, LX/3ar;->CAS(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/353;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/353;->AdK(I)LX/1J1;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/353;->AdK(I)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0, v1, p1}, LX/3ar;->AdP(LX/1J1;I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, LX/353;->AdK(I)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0, p2, p3, v1, p1}, LX/3ar;->AvJ(Landroid/view/View;Landroid/view/ViewGroup;LX/1J1;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/353;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0}, LX/3ar;->notifyDataSetChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/353;->A01:LX/3ar;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
