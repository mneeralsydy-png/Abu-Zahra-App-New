.class public final LX/1oM;
.super LX/1Dq;
.source ""

# interfaces
.implements LX/1D7;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/00q;

.field public final A02:LX/168;

.field public final A03:LX/Ahn;


# direct methods
.method public constructor <init>(LX/00q;LX/168;LX/Ahn;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1o8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p2, p0, LX/1oM;->A02:LX/168;

    iput-object p3, p0, LX/1oM;->A03:LX/Ahn;

    iput-object p1, p0, LX/1oM;->A01:LX/00q;

    invoke-virtual {p0, v1}, LX/18m;->A0S(Z)V

    new-instance v0, LX/1ou;

    invoke-direct {v0, p0, v1}, LX/1ou;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18m;->Bsq(LX/17t;)V

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 4

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ea;

    instance-of v0, v1, LX/24y;

    if-eqz v0, :cond_0

    check-cast v1, LX/24y;

    iget-object v0, v1, LX/24y;->A00:LX/1J1;

    :goto_0
    iget-wide v2, v0, LX/1J1;->A0i:J

    return-wide v2

    :cond_0
    instance-of v0, v1, LX/250;

    if-eqz v0, :cond_1

    check-cast v1, LX/250;

    iget-object v0, v1, LX/250;->A00:LX/1J1;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/24z;

    if-eqz v0, :cond_2

    check-cast v1, LX/24z;

    iget-object v0, v1, LX/24z;->A00:LX/1J1;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/24v;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/24w;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/24x;

    if-eqz v0, :cond_4

    check-cast v1, LX/24x;

    iget-object v0, v1, LX/24x;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0E:J

    :goto_1
    neg-long v2, v0

    return-wide v2

    :cond_3
    iget-object v0, v1, LX/2ea;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_4
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public AbM(I)I
    .locals 2

    iget-object v0, p0, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, LX/1oM;->B4v(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public B35()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B4v(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public BHG(LX/1HJ;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1pb;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/24y;

    iget-object v4, v1, LX/24y;->A00:LX/1J1;

    iget-object v3, p0, LX/1oM;->A02:LX/168;

    iget-object v2, p0, LX/1oM;->A03:LX/Ahn;

    invoke-static {v3, v2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.TextCommentLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1lY;

    invoke-virtual {v1, v3, v2, v4}, LX/1lY;->A00(LX/168;LX/Ahn;LX/1J1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1pa;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.RevokedCommentItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/250;

    iget-object v3, v1, LX/250;->A00:LX/1J1;

    iget-object v2, p0, LX/1oM;->A02:LX/168;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.RevokedCommentLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1lU;

    invoke-virtual {v1, v2, v3}, LX/1lU;->A00(LX/168;LX/1J1;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/1pZ;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.DecryptionFailureItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/24z;

    iget-object v3, v1, LX/24z;->A00:LX/1J1;

    iget-object v2, p0, LX/1oM;->A02:LX/168;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.DecryptionFailureCommentLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1lT;

    invoke-virtual {v1, v2, v3}, LX/1lT;->A00(LX/168;LX/1J1;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/1pY;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentDateDividerItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/24x;

    iget-object v2, v1, LX/24x;->A00:LX/1J1;

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.CommentDateDividerView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ki;

    invoke-virtual {v1, v2}, LX/1ki;->A00(LX/1J1;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1pb;

    invoke-direct {v1, v0}, LX/1pb;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1pa;

    invoke-direct {v1, v0}, LX/1pa;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1pZ;

    invoke-direct {v1, v0}, LX/1pZ;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0371

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b2b5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1oM;->A01:LX/00q;

    invoke-static {v1, v0}, LX/1an;->A0u(Landroid/view/View;LX/00q;)V

    :cond_3
    :goto_0
    new-instance v1, LX/1pE;

    invoke-direct {v1, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0370

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v0, 0x3

    const/4 v0, -0x1

    invoke-static {p1, v0, v1}, LX/1aj;->A1F(Landroid/view/View;II)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1pY;

    invoke-direct {v1, v0}, LX/1pY;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public C5h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ea;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ea;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
