.class public final LX/3nS;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/1DG;

.field public final A01:LX/168;


# direct methods
.method public constructor <init>(LX/168;)V
    .locals 2

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/3nS;->A01:LX/168;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    new-instance v1, LX/3mf;

    invoke-direct {v1}, LX/3mf;-><init>()V

    new-instance v0, LX/1DG;

    invoke-direct {v0, v1, p0}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    iput-object v0, p0, LX/3nS;->A00:LX/1DG;

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    iget-object v0, p0, LX/3nS;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nS;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nS;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bI;

    iget-object v1, v0, LX/4bI;->A01:LX/5eX;

    instance-of v0, p1, LX/3od;

    if-eqz v0, :cond_1

    check-cast p1, LX/3od;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.Header"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/58o;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3od;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget v0, v1, LX/58o;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/3oc;

    if-eqz v0, :cond_2

    check-cast p1, LX/3oc;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.Group"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/58t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3oc;->A00:LX/3jc;

    iget-object v0, p1, LX/3oc;->A01:LX/168;

    invoke-virtual {v2, v1, v0}, LX/3jc;->A0S(LX/58t;LX/168;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/3oP;

    if-eqz v0, :cond_3

    check-cast p1, LX/3oP;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.Message"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/58s;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3oP;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v1, LX/58s;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/3oO;

    if-eqz v0, :cond_4

    check-cast p1, LX/3oO;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.MediaMessage<*>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5o7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3oO;->A00:LX/3jd;

    invoke-interface {v1}, LX/5o7;->Ag5()LX/4jc;

    move-result-object v3

    invoke-interface {v1}, LX/5o7;->Aht()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v1}, LX/5o7;->Ahw()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-interface {v1}, LX/5o7;->AbU()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, LX/5o7;->ASk()LX/2k5;

    move-result-object v4

    invoke-interface {v1}, LX/5o7;->B7X()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, LX/3jd;->A0S(LX/4jc;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_4
    instance-of v0, p1, LX/3oN;

    if-eqz v0, :cond_5

    check-cast p1, LX/3oN;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.MediaFilterTokenList"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/58r;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/3oN;->A00:LX/Ao9;

    iget-object v3, v1, LX/58r;->A00:Landroid/util/SparseIntArray;

    iget-object v2, v1, LX/58r;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x11

    new-instance v0, LX/5Hv;

    invoke-direct {v0, v1}, LX/5Hv;-><init>(I)V

    invoke-virtual {v4, v3, v0, v2, v5}, LX/Ao9;->A00(Landroid/util/SparseIntArray;LX/00h;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_5
    instance-of v0, p1, LX/Hon;

    if-eqz v0, :cond_0

    check-cast p1, LX/Hon;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.ViewMore"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/58q;

    iget-object v1, v1, LX/58q;->A00:LX/4js;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Hon;->A00:LX/3dc;

    invoke-virtual {v0, v1}, LX/3dc;->A00(LX/4js;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0388

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3od;

    invoke-direct {v1, v0}, LX/3od;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0387

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3oL;

    invoke-direct {v1, v0}, LX/3oL;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1aj;->A1F(Landroid/view/View;II)V

    new-instance v1, LX/3oR;

    invoke-direct {v1, v2}, LX/3oR;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/3nS;->A01:LX/168;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3jc;

    invoke-direct {v0, v1}, LX/3jc;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3oc;

    invoke-direct {v1, v0, v2}, LX/3oc;-><init>(LX/3jc;LX/168;)V

    return-object v1

    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3oP;

    invoke-direct {v1, v0}, LX/3oP;-><init>(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-object v1

    :cond_4
    const/4 v0, 0x7

    if-eq p2, v0, :cond_9

    const/16 v0, 0x8

    if-eq p2, v0, :cond_9

    const/16 v0, 0x9

    if-eq p2, v0, :cond_9

    const/16 v0, 0xa

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e038a

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3oQ;

    invoke-direct {v1, v0}, LX/3oQ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0389

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3oM;

    invoke-direct {v1, v0}, LX/3oM;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_6
    const/16 v0, 0xb

    if-ne p2, v0, :cond_7

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Ao9;

    invoke-direct {v0, v1}, LX/Ao9;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3oN;

    invoke-direct {v1, v0}, LX/3oN;-><init>(LX/Ao9;)V

    return-object v1

    :cond_7
    const/16 v0, 0xd

    if-ne p2, v0, :cond_8

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3dc;

    invoke-direct {v0, v1}, LX/3dc;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/Hon;

    invoke-direct {v1, v0}, LX/Hon;-><init>(LX/3dc;)V

    return-object v1

    :cond_8
    const-string v0, "Unknown view type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3jd;

    invoke-direct {v0, v1}, LX/3jd;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3oO;

    invoke-direct {v1, v0}, LX/3oO;-><init>(LX/3jd;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/3nS;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bI;

    iget-object v0, v0, LX/4bI;->A00:LX/4M3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
