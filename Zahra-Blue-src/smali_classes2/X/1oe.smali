.class public final LX/1oe;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;)V
    .locals 0

    iput-object p1, p0, LX/1oe;->A01:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    invoke-direct {p0}, LX/18m;-><init>()V

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oe;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "participants"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c(LX/0Fq;)V
    .locals 3

    iget-object v0, p0, LX/1oe;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "participants"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v0

    iget-object v0, v0, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1oe;->A01:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A00:LX/1oe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/18m;->A0J(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/1q1;

    iget-object v0, p0, LX/1oe;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "participants"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rY;

    iget-object v1, v0, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1oe;->A01:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, v1}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0D:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A02:LX/168;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/1q1;->A02:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v3}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_2
    iget-object v2, p1, LX/1q1;->A02:Landroid/widget/ImageView;

    const/4 v7, 0x1

    new-instance v1, LX/30J;

    invoke-direct {v1, v3, p1, v4, v7}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x547880d6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p1, LX/1q1;->A04:LX/1I9;

    invoke-virtual {v0, v3}, LX/1I9;->A09(LX/0IB;)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A03:LX/1Ve;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    iget-object v6, p1, LX/1q1;->A03:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v2, v5, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p1, LX/1q1;->A03:Landroid/widget/TextView;

    const v0, 0x7f12170b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v2, p1, LX/1q1;->A01:Landroid/widget/ImageButton;

    new-instance v1, LX/2S2;

    invoke-direct {v1, v3, v4, v7}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x63112bc2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p1, LX/1q1;->A00:Landroid/widget/ImageButton;

    const/4 v0, 0x2

    new-instance v1, LX/2S2;

    invoke-direct {v1, v3, v4, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x17d31c2a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07ed

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/1oe;->A01:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/1q1;

    invoke-direct {v0, v2, v1}, LX/1q1;-><init>(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;)V

    return-object v0
.end method
