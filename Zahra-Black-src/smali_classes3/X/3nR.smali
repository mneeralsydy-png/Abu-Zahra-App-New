.class public final LX/3nR;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>(LX/07B;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/3nR;->A01:LX/07B;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3nR;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 4

    invoke-virtual {p0, p1}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3nR;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hs;

    iget-object v1, v0, LX/4hs;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/4kJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/4kJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4kJ;->A01:LX/4kh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    :cond_0
    return-wide v2
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3oF;

    if-eqz v0, :cond_1

    check-cast p1, LX/3oF;

    iget-object v0, p0, LX/3nR;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hs;

    iget-object v1, v0, LX/4hs;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.membersuggestedgroups.SuggestionView.UiState"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4kJ;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3oF;->A00:LX/3jf;

    invoke-virtual {v0, v1}, LX/3jf;->A0S(LX/4kJ;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/3pD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3nR;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hs;

    iget-object v2, v0, LX/4hs;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementAdapter.SuggestionsListData"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4ht;

    check-cast p1, LX/3pD;

    iget v1, v2, LX/4ht;->A01:I

    iget v0, v2, LX/4ht;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/3pD;->A0K(Ljava/lang/Integer;I)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance v1, LX/3no;

    invoke-direct {v1, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/3pD;->A00(Landroid/view/ViewGroup;)LX/3pD;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3jf;

    invoke-direct {v0, v1}, LX/3jf;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3oF;

    invoke-direct {v1, v0}, LX/3oF;-><init>(LX/3jf;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/3nR;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hs;

    if-eqz v0, :cond_0

    iget v0, v0, LX/4hs;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
