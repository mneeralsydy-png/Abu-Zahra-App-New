.class public abstract LX/JOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

.field public A04:LX/0wo;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/Button;

.field public A07:Landroid/widget/GridView;

.field public A08:Landroid/widget/ImageButton;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/Button;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JOx;->A0G:Ljava/lang/String;

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JOx;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JOx;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JOx;->A0F:LX/05V;

    invoke-static {}, LX/H2D;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JOx;->A0E:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/IMU;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    instance-of v0, p2, LX/Hsk;

    if-eqz v0, :cond_b

    check-cast p2, LX/Hsk;

    iget-object v4, p2, LX/Hsk;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/JOx;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    iget-object v0, p0, LX/JOx;->A0D:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v0, p0, LX/JOx;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, v2}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1C8;->A03()Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/JOx;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2R(Z)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/JOx;->A06:Landroid/widget/Button;

    if-eqz v2, :cond_1

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, -0x1d125888

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v2, p0, LX/JOx;->A08:Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    const/16 v0, 0x13

    invoke-static {v4, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, -0x1c26cd1c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v2, p0, LX/JOx;->A0B:Landroid/widget/Button;

    if-eqz v2, :cond_3

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x593a84ec

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    iget-object v0, p0, LX/JOx;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/JOx;->A06:Landroid/widget/Button;

    if-eqz v1, :cond_6

    const v0, 0x7f1225cb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v2, p0, LX/JOx;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const v1, 0x7f1224b3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-static {p1, v2, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_7
    iget-object v2, p0, LX/JOx;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f1224b4

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-static {p1, v2, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/JOx;->A0D:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/JOx;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kR;

    const-string v0, "payment-invite-view-component"

    invoke-virtual {v1, p1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v2

    iget-object v1, p0, LX/JOx;->A07:Landroid/widget/GridView;

    if-eqz v1, :cond_a

    new-instance v0, LX/H7v;

    invoke-direct {v0, p1, v2, p0, v5}, LX/H7v;-><init>(Landroid/content/Context;LX/168;LX/JOx;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_a
    iget-object v0, p0, LX/JOx;->A07:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    iget-object v4, p2, LX/IMU;->A00:Ljava/util/List;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/IQ1;

    iget-object v0, p0, LX/JOx;->A00:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget v0, p1, LX/IQ1;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/JOx;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iget-object v0, p0, LX/JOx;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JOx;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/IQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/IMU;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, v0}, LX/JOx;->A00(Landroid/content/Context;LX/IMU;)V

    return-void

    :cond_3
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Ae5()I
    .locals 1

    const v0, 0x7f0e0cb4

    return v0
.end method

.method public Bmu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/JOx;->A00:Landroid/view/View;

    const v0, 0x7f0b1605

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/JOx;->A06:Landroid/widget/Button;

    const v0, 0x7f0b25fd

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/JOx;->A0B:Landroid/widget/Button;

    const v0, 0x7f0b2668

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, LX/JOx;->A07:Landroid/widget/GridView;

    const v0, 0x7f0b161c

    invoke-static {p1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/JOx;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b161d

    invoke-static {p1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/JOx;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b039c

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/JOx;->A08:Landroid/widget/ImageButton;

    const v0, 0x7f0b1ed7

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/JOx;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1ed8

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/JOx;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b150b

    invoke-static {p1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/JOx;->A05:Landroid/view/ViewGroup;

    return-void
.end method
