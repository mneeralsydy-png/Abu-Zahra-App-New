.class public final LX/3dD;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/4NB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:Landroid/widget/Filter;

.field public final A05:LX/05V;

.field public final A06:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

.field public final A07:LX/418;

.field public final A08:LX/0Ys;

.field public final A09:LX/168;

.field public final A0A:LX/1h2;

.field public final A0B:LX/07t;

.field public final A0C:LX/00V;

.field public final A0D:LX/0ud;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/168;)V
    .locals 1

    invoke-static {p1, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, LX/3dD;->A06:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iput-object p1, p0, LX/3dD;->A03:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/3dD;->A09:LX/168;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3dD;->A0B:LX/07t;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/3dD;->A08:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/3dD;->A0C:LX/00V;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, LX/3dD;->A0D:LX/0ud;

    const/16 v0, 0x427

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3dD;->A05:LX/05V;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/3dD;->A0A:LX/1h2;

    const v0, 0x80ee

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/418;

    iput-object v0, p0, LX/3dD;->A07:LX/418;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3dD;->A0G:LX/00j;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3dD;->A0H:LX/00j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3dD;->A0E:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3dD;->A0F:Ljava/util/List;

    new-instance v0, LX/3dH;

    invoke-direct {v0, p0}, LX/3dH;-><init>(LX/3dD;)V

    iput-object v0, p0, LX/3dD;->A04:Landroid/widget/Filter;

    sget-object v0, LX/4NB;->A05:LX/4NB;

    iput-object v0, p0, LX/3dD;->A00:LX/4NB;

    return-void
.end method

.method public static final A00(LX/3dD;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/3dD;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/3dD;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3dD;->A0C:LX/00V;

    invoke-static {v0, v1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3dD;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A01(LX/4NB;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3dD;->A00:LX/4NB;

    iget-object v2, p0, LX/3dD;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/3dD;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/3dD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3dD;->A04:Landroid/widget/Filter;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p0, v2}, LX/3dD;->A00(LX/3dD;Ljava/util/List;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/3dD;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/3dD;->A04:Landroid/widget/Filter;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3dD;->A0F:Ljava/util/List;

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

    iget-object v0, p0, LX/3dD;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/44b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/44d;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    instance-of v0, v1, LX/44e;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3dD;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4O6;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    iget-object v1, p0, LX/3dD;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0bb8

    invoke-static {v1, p3, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/44g;

    invoke-direct {v0, p2, p0}, LX/44g;-><init>(Landroid/view/View;LX/3dD;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterMembersListAdapter.ViewHolder"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4PL;

    iget-object v0, p0, LX/3dD;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const-string v0, "filterTerms"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, p0, LX/3dD;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0bc4

    invoke-static {v1, p3, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/44f;

    invoke-direct {v0, p2, p0}, LX/44f;-><init>(Landroid/view/View;LX/3dD;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3dD;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0bc5

    invoke-static {v1, p3, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/44h;

    invoke-direct {v0, p2, p0}, LX/44h;-><init>(Landroid/view/View;LX/3dD;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, LX/4PL;->A00(LX/4O6;)V

    return-object p2

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

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
