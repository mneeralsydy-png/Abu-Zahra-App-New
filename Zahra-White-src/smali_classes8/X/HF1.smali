.class public final LX/HF1;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/2XS;


# direct methods
.method public constructor <init>(LX/2XS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/HF1;->A01:LX/2XS;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HF1;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HF1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/HFr;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/HF1;->A00:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.ChatInfoEventUtils.Item.EventItem"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/HYq;

    iget-object v6, v0, LX/HYq;->A01:LX/1Oa;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/HYq;

    iget-object v5, v0, LX/HYq;->A00:LX/I6p;

    iget-object v4, p0, LX/HF1;->A01:LX/2XS;

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.EventView"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/H8W;

    invoke-virtual {v3, v6}, LX/H8W;->setEventName(LX/1Oa;)V

    iget-wide v1, v6, LX/1Oa;->A01:J

    iget-object v0, v6, LX/1Oa;->A04:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1, v2}, LX/H8W;->A02(Ljava/lang/Long;J)V

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0}, LX/H8W;->A01(LX/1Oa;Z)V

    iget-wide v0, v6, LX/1Oa;->A01:J

    invoke-virtual {v3, v0, v1}, LX/H8W;->setAbbreviatedDate(J)V

    invoke-virtual {v3, v5}, LX/H8W;->setEventType(LX/I6p;)V

    invoke-virtual {v3, v6, v4}, LX/H8W;->setOnClickListener(LX/1Oa;LX/2XS;)V

    invoke-virtual {v3, v6}, LX/H8W;->setResponseStatus(LX/1Oa;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/HFq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HF1;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.ChatInfoEventUtils.Item.HeaderItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HYp;

    iget-object v2, v1, LX/HYp;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.EventHeaderView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/H87;

    iget-object v0, v1, LX/H87;->A00:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    new-instance v1, LX/HFr;

    invoke-direct {v1, v0}, LX/HFr;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/HFq;

    invoke-direct {v1, v0}, LX/HFq;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    new-instance v1, LX/2Ej;

    invoke-direct {v1, p1}, LX/1pd;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/HF1;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IKy;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
