.class public final LX/8MB;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/9fx;

.field public final A01:LX/Ab4;


# direct methods
.method public constructor <init>(LX/9fx;LX/Ab4;)V
    .locals 0

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/8MB;->A00:LX/9fx;

    iput-object p2, p0, LX/8MB;->A01:LX/Ab4;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/8MB;->A00:LX/9fx;

    iget-object v0, v0, LX/9fx;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 1

    check-cast p1, LX/8MV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8MB;->A00:LX/9fx;

    invoke-virtual {p1, v0, p2}, LX/8MV;->A0K(LX/9fx;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eq p2, v0, :cond_0

    const v0, 0x7f0e0968

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/6XY;

    invoke-direct {v2, v0}, LX/6XY;-><init>(Landroid/view/View;)V

    :goto_0
    check-cast v2, LX/1HJ;

    return-object v2

    :cond_0
    const v0, 0x7f0e0966

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/8MB;->A01:LX/Ab4;

    new-instance v2, LX/8wv;

    invoke-direct {v2, v1, v0}, LX/8wv;-><init>(Landroid/view/View;LX/Ab4;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0967

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/8MB;->A01:LX/Ab4;

    new-instance v2, LX/8wu;

    invoke-direct {v2, v1, v0}, LX/8wu;-><init>(Landroid/view/View;LX/Ab4;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0969

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/8MB;->A01:LX/Ab4;

    new-instance v2, LX/8ww;

    invoke-direct {v2, v1, v0}, LX/8ww;-><init>(Landroid/view/View;LX/Ab4;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0965

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/8wt;

    invoke-direct {v2, v0}, LX/8wt;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, LX/18m;->A0Y()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    return v2
.end method
