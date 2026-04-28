.class public final LX/1om;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/168;


# direct methods
.method public constructor <init>(LX/168;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/1om;->A01:LX/168;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1om;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1om;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2En;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventResponseUserView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1lX;

    iget-object v0, v1, LX/1lX;->A07:LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2En;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1om;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.UserItem"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2Er;

    iget-object v2, p0, LX/1om;->A01:LX/168;

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventResponseUserView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1lX;

    invoke-virtual {v1, v2, v3}, LX/1lX;->A02(LX/168;LX/2Er;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2Em;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1om;->A00:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.HeaderItem"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2Eq;

    iget-object v2, v0, LX/2Eq;->A01:Ljava/lang/String;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2Eq;

    iget v4, v0, LX/2Eq;->A00:I

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventResponseHeaderView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1l7;

    const/4 v3, 0x0

    iget-object v0, v1, LX/1l7;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/1l7;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000a5

    invoke-static {v1, v4, v3, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/2Ek;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1om;->A00:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.EventAdditionalInfo"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2Eo;

    iget-object v3, v0, LX/2Eo;->A00:LX/1Oa;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2Eo;

    iget-object v2, v0, LX/2Eo;->A01:LX/2XS;

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventAdditionalInfoView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1le;

    invoke-virtual {v1, v3, v2}, LX/1le;->A03(LX/1Oa;LX/2XS;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/2El;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1om;->A00:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.EventNameAndDescription"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2Ep;

    iget-object v4, v0, LX/2Ep;->A00:LX/1Oa;

    iget-object v3, p0, LX/1om;->A01:LX/168;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2Ep;

    iget-object v2, v0, LX/2Ep;->A01:LX/2XS;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventDetailsView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1la;

    invoke-virtual {v1, v4, v3, v2}, LX/1la;->A01(LX/1Oa;LX/168;LX/2XS;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2En;

    invoke-direct {v1, v0}, LX/2En;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Em;

    invoke-direct {v1, v0}, LX/2Em;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Ek;

    invoke-direct {v1, v0}, LX/2Ek;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2El;

    invoke-direct {v1, v0}, LX/2El;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_3
    new-instance v1, LX/2Ej;

    invoke-direct {v1, p1}, LX/1pd;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1om;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fC;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
