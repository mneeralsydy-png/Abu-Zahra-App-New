.class public LX/3nd;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/1CU;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0Ys;

.field public final A06:LX/07T;

.field public final A07:LX/00V;

.field public final A08:LX/168;

.field public final A09:LX/0kR;

.field public final A0A:LX/07B;

.field public final A0B:LX/075;

.field public final A0C:LX/08g;

.field public final A0D:LX/1AS;

.field public final A0E:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v4

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v8

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v7

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LX/3nd;-><init>(LX/0Ys;LX/0kR;LX/07B;LX/075;LX/08g;LX/07T;LX/00V;LX/1AS;LX/0NZ;)V

    return-void
.end method

.method public constructor <init>(LX/0Ys;LX/0kR;LX/07B;LX/075;LX/08g;LX/07T;LX/00V;LX/1AS;LX/0NZ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p6, p4, p9, p8, v2}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5, p2, p7, p1}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p3, p0, LX/3nd;->A0A:LX/07B;

    iput-object p6, p0, LX/3nd;->A06:LX/07T;

    iput-object p4, p0, LX/3nd;->A0B:LX/075;

    iput-object p9, p0, LX/3nd;->A0E:LX/0NZ;

    iput-object p8, p0, LX/3nd;->A0D:LX/1AS;

    iput-object p5, p0, LX/3nd;->A0C:LX/08g;

    iput-object p2, p0, LX/3nd;->A09:LX/0kR;

    iput-object p7, p0, LX/3nd;->A07:LX/00V;

    iput-object p1, p0, LX/3nd;->A05:LX/0Ys;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, LX/3nd;->A04:Landroid/content/Context;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3nd;->A01:Ljava/util/List;

    const-string v0, "group-pending-participants"

    invoke-virtual {p2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/3nd;->A08:LX/168;

    invoke-virtual {p0, v2}, LX/18m;->A0S(Z)V

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 3

    instance-of v2, p0, LX/48Y;

    iget-object v0, p0, LX/3nd;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ed;

    if-eqz v2, :cond_0

    instance-of v0, v1, LX/5Ab;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Ab;

    iget-object v0, v1, LX/5Ab;->A01:LX/4ji;

    iget-object v0, v0, LX/4ji;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    instance-of v0, v1, LX/5Ac;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Ac;

    iget-object v0, v1, LX/5Ac;->A07:LX/4kN;

    iget-object v0, v0, LX/4kN;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nd;->A08:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    return-void
.end method

.method public A0c(LX/3p7;LX/0IB;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3p7;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v3, p0, LX/3nd;->A05:LX/0Ys;

    invoke-virtual {v3, p2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/3nd;->A0B:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requester: "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const-string v5, "GroupMembershipApprovalRequestsAdapter/empty-display-name"

    const-string v7, ""

    invoke-virtual/range {v4 .. v9}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    invoke-static {p2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    invoke-virtual {v3, p2}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/3p7;->A06:LX/0wo;

    invoke-static {v0, v9}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/3nd;->A08:LX/168;

    iget-object v0, p1, LX/3p7;->A01:Landroid/widget/ImageView;

    invoke-interface {v1, v0, p2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/3p7;->A06:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    goto :goto_0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nd;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ed;

    instance-of v0, v7, LX/5Ae;

    if-nez v0, :cond_0

    sget-object v0, LX/5Ad;->A00:LX/5Ad;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v7, LX/5Ac;

    if-eqz v0, :cond_3

    check-cast v7, LX/5Ac;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/3p7;

    iget-object v6, v7, LX/5Ac;->A06:LX/0IB;

    iget-object v1, p1, LX/3p7;->A00:Landroid/view/View;

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, LX/3nd;->A0c(LX/3p7;LX/0IB;)V

    iget v3, v7, LX/5Ac;->A00:I

    if-lez v3, :cond_2

    iget-object v0, p1, LX/3p7;->A05:LX/0wo;

    invoke-static {v0, v5}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/3nd;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100141

    invoke-static {v1, v3, v5, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v8, v7, LX/5Ac;->A05:LX/0IB;

    if-nez v8, :cond_1

    iget-object v1, p1, LX/3p7;->A04:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :goto_1
    iget-object v2, v7, LX/5Ac;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-ne v2, v0, :cond_5

    iget-object v4, p1, LX/3p7;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/3p7;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3p7;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3nd;->A05:LX/0Ys;

    invoke-virtual {v0, v6}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3nd;->A04:Landroid/content/Context;

    const v0, 0x7f1217d8

    invoke-static {v1, v2, v9, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f1217df

    invoke-static {v1, v2, v9, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/3p7;->A04:LX/0wo;

    invoke-static {v0, v5}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, LX/3nd;->A04:Landroid/content/Context;

    const v2, 0x7f1217d5

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p0, LX/3nd;->A05:LX/0Ys;

    invoke-static {v0, v8, v1, v5}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/3p7;->A05:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/5AZ;

    if-eqz v0, :cond_4

    check-cast v7, LX/5AZ;

    iget-wide v1, v7, LX/5AZ;->A00:J

    check-cast p1, LX/3oh;

    iget-object v4, p1, LX/3oh;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/3nd;->A07:LX/00V;

    invoke-static {v0, v1, v2}, LX/8FR;->A0F(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, v7, LX/5Aa;

    if-eqz v0, :cond_0

    check-cast v7, LX/5Aa;

    check-cast p1, LX/3oh;

    iget-object v4, p1, LX/3oh;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v3, p0, LX/3nd;->A04:Landroid/content/Context;

    iget v2, v7, LX/5Aa;->A00:I

    iget-object v1, v7, LX/5Aa;->A01:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p1, LX/3p7;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3p7;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, LX/3p7;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/3nd;->A04:Landroid/content/Context;

    const v8, 0x7f040a2b

    const v2, 0x7f06030f

    invoke-static {v5, v8, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v4

    const v3, 0x7f080395

    iget-object v0, v7, LX/5Ac;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const-string v0, ""

    :goto_3
    invoke-static {v5, v6, v4}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v5, v6, v3}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const v4, 0x7f06030e

    const v0, 0x7f1217e6

    goto :goto_4

    :cond_7
    const v4, 0x7f06030e

    const v0, 0x7f1217e7

    :goto_4
    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f080394

    goto :goto_3

    :cond_8
    invoke-static {v5, v8, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v4

    iget-object v1, v7, LX/5Ac;->A03:LX/4MR;

    sget-object v0, LX/4MR;->A03:LX/4MR;

    if-ne v1, v0, :cond_9

    iget-object v2, v7, LX/5Ac;->A02:LX/4MT;

    sget-object v1, LX/4MT;->A06:LX/4MT;

    const v0, 0x7f1217ff

    if-eq v2, v1, :cond_a

    :cond_9
    const v0, 0x7f1217e0

    :cond_a
    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/3nd;->A0E:LX/0NZ;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0810

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/3p7;

    invoke-direct {v2, v0, p0, v3}, LX/3p7;-><init>(Landroid/view/View;LX/3nd;LX/0NZ;)V

    return-object v2

    :cond_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e080e

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/3oS;

    invoke-direct {v2, v0, p0}, LX/3oS;-><init>(Landroid/view/View;LX/3nd;)V

    return-object v2

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e080f

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/3oh;

    invoke-direct {v2, v0, p0}, LX/3oh;-><init>(Landroid/view/View;LX/3nd;)V

    return-object v2

    :cond_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v7, p0, LX/3nd;->A0E:LX/0NZ;

    iget-object v6, p0, LX/3nd;->A0D:LX/1AS;

    iget-object v5, p0, LX/3nd;->A0C:LX/08g;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e080d

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/3og;

    invoke-direct/range {v2 .. v7}, LX/3og;-><init>(Landroid/view/View;LX/3nd;LX/08g;LX/1AS;LX/0NZ;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3nd;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Ad;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/5Ae;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    return v1

    :cond_2
    instance-of v0, v1, LX/5AZ;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    return v1

    :cond_3
    instance-of v0, v1, LX/5Aa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return v1
.end method
