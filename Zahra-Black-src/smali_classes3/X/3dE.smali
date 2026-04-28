.class public LX/3dE;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/ArrayList;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/4Yj;

.field public final A09:LX/0IB;

.field public final A0A:LX/1CU;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Landroid/widget/Filter;

.field public final A0D:LX/00q;

.field public final A0E:LX/4Yi;


# direct methods
.method public constructor <init>(LX/4Yi;LX/4Yj;LX/0IB;LX/1CU;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3dE;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3dE;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3dE;->A0B:Ljava/util/Map;

    new-instance v0, LX/3dG;

    invoke-direct {v0, p0}, LX/3dG;-><init>(LX/3dE;)V

    iput-object v0, p0, LX/3dE;->A0C:Landroid/widget/Filter;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/3dE;->A04:LX/00q;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/3dE;->A05:LX/00q;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/3dE;->A0D:LX/00q;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/3dE;->A07:LX/00q;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/3dE;->A06:LX/00q;

    iput-object p1, p0, LX/3dE;->A0E:LX/4Yi;

    iput-object p2, p0, LX/3dE;->A08:LX/4Yj;

    iput-object p3, p0, LX/3dE;->A09:LX/0IB;

    iput-object p4, p0, LX/3dE;->A0A:LX/1CU;

    return-void
.end method

.method public static A00(LX/3dE;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/3dE;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    iget-object v0, p0, LX/3dE;->A09:LX/0IB;

    invoke-virtual {v1, v0}, LX/0BI;->A0I(LX/0IB;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3dE;->A02:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    iput-object p1, p0, LX/3dE;->A02:Ljava/util/List;

    iget-object v1, p0, LX/3dE;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3dE;->A07:LX/00q;

    invoke-static {v0}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-static {v0, v1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3dE;->A03:Ljava/util/ArrayList;

    goto :goto_0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/3dE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/3dE;->A0C:Landroid/widget/Filter;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/3dE;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3dE;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/58T;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/58S;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/58R;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/58U;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/3dE;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5gX;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/3dE;->A0E:LX/4Yi;

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v5

    iget-object v4, v0, LX/4Yi;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07f6

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/44T;

    invoke-direct {v1, p2, v4}, LX/44T;-><init>(Landroid/view/View;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/4xp;->A00(Ljava/lang/Object;I)LX/4xp;

    move-result-object v1

    const v0, 0x1ee52b74

    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/4y4;

    invoke-direct {v1, p0, v2}, LX/4y4;-><init>(Ljava/lang/Object;I)V

    const v0, -0x14ba8d95

    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_0
    instance-of v0, v3, LX/58T;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/58T;

    iget-object v4, v0, LX/58T;->A00:LX/0IB;

    iget-object v1, p0, LX/3dE;->A0B:Ljava/util/Map;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7F2;

    if-nez v2, :cond_1

    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7F2;

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4PK;

    iget-object v0, p0, LX/3dE;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2, v0}, LX/4PK;->A01(LX/5gX;LX/7F2;Ljava/util/ArrayList;)V

    return-object p2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07f3

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/44S;

    invoke-direct {v1, p2, v4}, LX/44S;-><init>(Landroid/view/View;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07f5

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0i:LX/4Yj;

    new-instance v1, LX/44U;

    invoke-direct {v1, p2, v0, v4}, LX/44U;-><init>(Landroid/view/View;LX/4Yj;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, LX/3dE;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gX;

    invoke-interface {v0}, LX/5gX;->isEnabled()Z

    move-result v0

    return v0
.end method
