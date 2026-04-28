.class public final LX/3nZ;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/4gQ;

.field public final A01:LX/45M;

.field public final A02:LX/45M;

.field public final A03:LX/45M;

.field public final A04:LX/45M;

.field public final A05:LX/45M;

.field public final A06:LX/45M;

.field public final A07:LX/4og;

.field public final A08:LX/0Z2;

.field public final A09:LX/0ZC;

.field public final A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0B:LX/4vM;

.field public final A0C:LX/0NI;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/IgM;

.field public final A0F:LX/0Ys;

.field public final A0G:LX/168;

.field public final A0H:LX/1h2;

.field public final A0I:LX/07t;

.field public final A0J:LX/1CU;

.field public final A0K:LX/0AH;

.field public final A0L:LX/0kU;


# direct methods
.method public constructor <init>(LX/4og;LX/168;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p3, p0, LX/3nZ;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p4, p0, LX/3nZ;->A0J:LX/1CU;

    iput-object p2, p0, LX/3nZ;->A0G:LX/168;

    iput-object p1, p0, LX/3nZ;->A07:LX/4og;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/3nZ;->A0H:LX/1h2;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AH;

    iput-object v0, p0, LX/3nZ;->A0K:LX/0AH;

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vM;

    iput-object v0, p0, LX/3nZ;->A0B:LX/4vM;

    const v0, 0x1c03f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgM;

    iput-object v0, p0, LX/3nZ;->A0E:LX/IgM;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/3nZ;->A08:LX/0Z2;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    iput-object v0, p0, LX/3nZ;->A09:LX/0ZC;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/3nZ;->A0F:LX/0Ys;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/3nZ;->A0L:LX/0kU;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3nZ;->A0I:LX/07t;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/3nZ;->A0C:LX/0NI;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3nZ;->A0D:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/45M;

    invoke-direct {v0, v1}, LX/45M;-><init>(I)V

    iput-object v0, p0, LX/3nZ;->A02:LX/45M;

    new-instance v0, LX/45M;

    invoke-direct {v0, v2}, LX/45M;-><init>(I)V

    iput-object v0, p0, LX/3nZ;->A03:LX/45M;

    const/4 v1, 0x5

    new-instance v0, LX/45M;

    invoke-direct {v0, v1}, LX/45M;-><init>(I)V

    iput-object v0, p0, LX/3nZ;->A05:LX/45M;

    const/4 v1, 0x6

    new-instance v0, LX/45M;

    invoke-direct {v0, v1}, LX/45M;-><init>(I)V

    iput-object v0, p0, LX/3nZ;->A04:LX/45M;

    const/4 v1, 0x4

    new-instance v0, LX/45M;

    invoke-direct {v0, v1}, LX/45M;-><init>(I)V

    iput-object v0, p0, LX/3nZ;->A06:LX/45M;

    const/4 v1, 0x7

    new-instance v0, LX/45M;

    invoke-direct {v0, v1}, LX/45M;-><init>(I)V

    iput-object v0, p0, LX/3nZ;->A01:LX/45M;

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    iget-object v0, p0, LX/3nZ;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ym;

    instance-of v0, v1, LX/45L;

    if-eqz v0, :cond_0

    check-cast v1, LX/45L;

    iget-object v0, v1, LX/45L;->A00:LX/4gQ;

    iget-object v0, v0, LX/4gQ;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    instance-of v0, v1, LX/45M;

    if-eqz v0, :cond_1

    check-cast v1, LX/45M;

    iget v0, v1, LX/45M;->A00:I

    goto :goto_0

    :cond_1
    iget v0, v1, LX/4Ym;->A00:I

    goto :goto_0
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nZ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3pB;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3nZ;->A0D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.CommunityMembersAdapter.CommunityMemberParticipantListItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/45L;

    check-cast p1, LX/3pB;

    iget-object v5, v1, LX/45L;->A00:LX/4gQ;

    iget-object v6, p0, LX/3nZ;->A07:LX/4og;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/4og;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/4og;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v0, v5, LX/4gQ;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    iget-object v2, p1, LX/3pB;->A00:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-instance v0, LX/4xt;

    invoke-direct {v0, v5, v6, v1}, LX/4xt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_1
    iget-object v6, p1, LX/3pB;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    if-eqz v7, :cond_9

    const/16 v0, 0x24

    invoke-static {v5, p1, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, -0x2aa1ed2d

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/4y5;

    invoke-direct {v1, v5, p1, v3}, LX/4y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x53d7eece

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const v0, 0x7f0809dd

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v9, v5, LX/4gQ;->A02:LX/0IB;

    move-object v2, v9

    if-nez v9, :cond_2

    iget-object v0, v5, LX/4gQ;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    new-instance v9, LX/0IB;

    invoke-direct {v9, v0}, LX/0IB;-><init>(LX/0Fq;)V

    :cond_2
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v1, p1, LX/3pB;->A06:LX/07t;

    iget-object v0, v5, LX/4gQ;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/3pB;->A05:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A03()V

    iget-object v1, p1, LX/3pB;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p1, LX/3pB;->A02:LX/IgM;

    invoke-virtual {v0}, LX/IgM;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_1
    if-eqz v2, :cond_6

    iget-object v1, p1, LX/3pB;->A04:LX/168;

    iget-object v0, p1, LX/3pB;->A01:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :goto_2
    iget v8, v5, LX/4gQ;->A00:I

    const/16 v5, 0x8

    if-nez v8, :cond_4

    iget-object v0, p1, LX/3pB;->A08:LX/0wo;

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    :goto_3
    iget-object v0, p1, LX/3pB;->A03:LX/0Ys;

    invoke-virtual {v0, v9, v6, v11}, LX/0Ys;->A0J(LX/0IB;Ljava/lang/Integer;I)LX/1J2;

    move-result-object v0

    iget-object v1, v0, LX/1J2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/3pB;->A09:LX/0wo;

    invoke-static {v0, v4}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1, v7, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p1, LX/3pB;->A08:LX/0wo;

    invoke-static {v2}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120c38

    if-ne v8, v3, :cond_5

    const v0, 0x7f120c07

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    invoke-virtual {v2, v4}, LX/0wo;->A07(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_6
    iget-object v2, p1, LX/3pB;->A0A:LX/0kU;

    iget-object v1, p1, LX/3pB;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0801a4

    invoke-virtual {v2, v1, v7, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, LX/3pB;->A03:LX/0Ys;

    invoke-virtual {v0, v9, v11}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v8, LX/1J2;->A00:Ljava/lang/Integer;

    iget-object v7, p1, LX/3pB;->A05:LX/1I9;

    const/4 v10, 0x0

    invoke-virtual {v9}, LX/0IB;->A0O()Z

    move-result v12

    invoke-virtual/range {v7 .. v12}, LX/1I9;->A08(LX/1J2;LX/0IB;Ljava/util/List;IZ)V

    iget-object v1, p1, LX/3pB;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v5, LX/4gQ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v10, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/3o2;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/3nZ;->A0D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.CommunityMembersAdapter.CommunityMemberViewAllListItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/45N;

    check-cast p1, LX/3o2;

    iget v5, v1, LX/45N;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p1, LX/3o2;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100282

    invoke-static {v4}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1, v5}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :cond_b
    instance-of v0, p1, LX/3o1;

    if-eqz v0, :cond_3

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v5, p0, LX/3nZ;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v5}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, LX/3o1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1CU;

    iget-object v4, p0, LX/3nZ;->A0J:LX/1CU;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3o1;->A00:LX/3e1;

    iput-object v5, v3, LX/3e1;->A01:LX/1CU;

    iput-object v4, v3, LX/3e1;->A02:LX/1CU;

    invoke-virtual {v3}, LX/3e1;->getActivity()LX/0MA;

    move-result-object v1

    iget-object v0, v3, LX/3e1;->A04:LX/41P;

    invoke-static {v1, v0, v4}, LX/4ST;->A00(LX/0Lo;LX/41P;LX/1CU;)Lcom/whatsapp/community/product/CommunityMembersViewModel;

    move-result-object v0

    iput-object v0, v3, LX/3e1;->A00:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-object v2, v3, LX/3e1;->A03:Landroid/view/View;

    const/4 v0, 0x5

    new-instance v1, LX/4HO;

    invoke-direct {v1, v5, v3, v4, v0}, LX/4HO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x229fd4c4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_c
    iget-object v0, p1, LX/3pB;->A09:LX/0wo;

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    packed-switch p2, :pswitch_data_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0399

    :goto_0
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    :goto_2
    new-instance v1, LX/3nm;

    invoke-direct {v1, v3}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e038d

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/3nZ;->A0J:LX/1CU;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07f3

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2b22

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121cb9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x7

    new-instance v1, LX/4HO;

    invoke-direct {v1, p1, p0, v2, v0}, LX/4HO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2c8c6319

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e038c

    goto :goto_0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/3nZ;->A0J:LX/1CU;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/group/ui/components/InviteViaLinkView;

    invoke-direct {v3, v1, v0, v4}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->setupOnClick(LX/0Fq;LX/0MA;LX/485;LX/1CU;)V

    const v0, 0x7f0b1620

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120c26

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e038b

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/0MF;

    iget-object v3, p0, LX/3nZ;->A0E:LX/IgM;

    iget-object v7, p0, LX/3nZ;->A0I:LX/07t;

    iget-object v10, p0, LX/3nZ;->A0L:LX/0kU;

    iget-object v4, p0, LX/3nZ;->A0F:LX/0Ys;

    iget-object v6, p0, LX/3nZ;->A0H:LX/1h2;

    iget-object v5, p0, LX/3nZ;->A0G:LX/168;

    iget-object v9, p0, LX/3nZ;->A0K:LX/0AH;

    iget-object v8, p0, LX/3nZ;->A0J:LX/1CU;

    const/4 v0, 0x1

    new-instance v12, LX/5Tl;

    invoke-direct {v12, p0, v0}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3pB;

    invoke-direct/range {v1 .. v12}, LX/3pB;-><init>(Landroid/view/View;LX/IgM;LX/0Ys;LX/168;LX/1h2;LX/07t;LX/1CU;LX/0AH;LX/0kU;LX/0MF;LX/00h;)V

    return-object v1

    :pswitch_4
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/3nZ;->A0J:LX/1CU;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07f3

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/4HO;

    invoke-direct {v1, p1, p0, v3, v0}, LX/4HO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x71dd4103

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/3o2;

    invoke-direct {v1, v2}, LX/3o2;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3e1;

    invoke-direct {v0, v1}, LX/3e1;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3o1;

    invoke-direct {v1, v0}, LX/3o1;-><init>(LX/3e1;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3nZ;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ym;

    instance-of v0, v1, LX/45M;

    if-eqz v0, :cond_0

    check-cast v1, LX/45M;

    iget v0, v1, LX/45M;->A00:I

    return v0

    :cond_0
    iget v0, v1, LX/4Ym;->A00:I

    return v0
.end method
