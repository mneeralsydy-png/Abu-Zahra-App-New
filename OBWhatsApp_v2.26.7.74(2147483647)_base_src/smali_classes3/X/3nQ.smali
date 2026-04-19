.class public final LX/3nQ;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3nQ;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 4

    invoke-virtual {p0, p1}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    const-wide/16 v2, -0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-wide/16 v2, -0x3

    :cond_0
    return-wide v2

    :cond_1
    iget-object v0, p0, LX/3nQ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4i2;

    iget-object v1, v0, LX/4i2;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/0IB;

    if-eqz v0, :cond_0

    check-cast v1, LX/0IB;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0IB;->A01()J

    move-result-wide v2

    return-wide v2

    :cond_2
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3oT;

    if-eqz v0, :cond_1

    check-cast p1, LX/3oT;

    iget-object v0, p0, LX/3nQ;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4i2;

    iget-object v1, v0, LX/4i2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.product.newgroup.AddParticipantButtonView.UiState"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3oT;->A00:LX/3dZ;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, 0xe6ea490

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/3oU;

    if-eqz v0, :cond_0

    check-cast p1, LX/3oU;

    iget-object v0, p0, LX/3nQ;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4i2;

    iget-object v1, v0, LX/4i2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.product.newgroup.GroupParticipantView.UiState"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4jh;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3oU;->A00:LX/3do;

    invoke-virtual {v0, v1}, LX/3do;->A00(LX/4jh;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v1, 0x7f0e0718

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    :cond_0
    new-instance v1, LX/3nr;

    invoke-direct {v1, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3do;

    invoke-direct {v0, v1}, LX/3do;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3oU;

    invoke-direct {v1, v0}, LX/3oU;-><init>(LX/3do;)V

    return-object v1

    :cond_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/3dZ;

    invoke-direct {v3, v1, v0, v2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0e03bd

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b00ce

    invoke-static {v2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0805f5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f124076

    invoke-static {v2, v0}, LX/0yd;->A08(Landroid/view/View;I)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    new-instance v1, LX/3oT;

    invoke-direct {v1, v3}, LX/3oT;-><init>(LX/3dZ;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/3nQ;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4i2;

    if-eqz v0, :cond_0

    iget v0, v0, LX/4i2;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
