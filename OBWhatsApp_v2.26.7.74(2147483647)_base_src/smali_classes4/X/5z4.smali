.class public final LX/5z4;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/168;

.field public final A0A:LX/89G;

.field public final A0B:LX/6pM;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/00q;LX/168;LX/89G;LX/6pM;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/5z4;->A09:LX/168;

    iput-boolean p5, p0, LX/5z4;->A0C:Z

    iput-boolean p6, p0, LX/5z4;->A0E:Z

    iput-object p4, p0, LX/5z4;->A0B:LX/6pM;

    iput-object p1, p0, LX/5z4;->A01:LX/00q;

    iput-object p3, p0, LX/5z4;->A0A:LX/89G;

    iput-boolean p7, p0, LX/5z4;->A0D:Z

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5z4;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5z4;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5z4;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5z4;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5z4;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5z4;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5z4;->A04:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5z4;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/0IB;LX/5z4;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    instance-of v0, p0, LX/0IC;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/5z4;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0Ys;->A0g(LX/0Fq;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/5z4;->A04:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3ef0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p1, LX/5z4;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v2

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v0

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {v2, p0}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0IB;LX/5z4;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/5z4;->A04:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3ef0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5z4;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-virtual {v0, p0}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ys;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0Ys;->A0L(LX/0IB;Z)LX/1J2;

    move-result-object v0

    iget-object v2, v0, LX/1J2;->A01:Ljava/lang/String;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public A0U(I)J
    .locals 6

    iget-object v0, p0, LX/5z4;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/79m;

    instance-of v0, v4, LX/6av;

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v4, LX/79m;->A00:I

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    check-cast v4, LX/6av;

    iget-object v0, v4, LX/6av;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v0, v2, v3

    iget-wide v0, v4, LX/6av;->A01:J

    :goto_0
    invoke-static {v2, v5, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    :goto_1
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    instance-of v0, v4, LX/6aw;

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v4, LX/79m;->A00:I

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    check-cast v4, LX/6aw;

    iget-object v0, v4, LX/6aw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v0, v2, v3

    iget-wide v0, v4, LX/6aw;->A03:J

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/6au;

    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v4, LX/79m;->A00:I

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    check-cast v4, LX/6au;

    iget-object v0, v4, LX/6au;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v0, v2, v3

    iget-wide v0, v4, LX/6au;->A01:J

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/6at;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/6ar;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/6as;

    if-nez v0, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    iget v0, v4, LX/79m;->A00:I

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_1
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5z4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c(LX/0Fq;)V
    .locals 4

    iget-object v0, p0, LX/5z4;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8B8;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8B8;

    invoke-interface {v0}, LX/8B8;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final A0d(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5z4;->A00:Ljava/util/List;

    new-instance v1, LX/5y3;

    invoke-direct {v1, v0, p1}, LX/5y3;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v0

    iput-object p1, p0, LX/5z4;->A00:Ljava/util/List;

    invoke-virtual {v0, p0}, LX/Imq;->A02(LX/18m;)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 13

    move-object v9, p1

    check-cast v9, LX/5zw;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5z4;->A00:Ljava/util/List;

    move v11, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/79m;

    instance-of v0, v9, LX/6al;

    if-eqz v0, :cond_1

    check-cast v9, LX/6al;

    check-cast v10, LX/6as;

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/6as;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v7

    iget-object v6, v9, LX/6al;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v9, LX/6al;->A02:LX/5z4;

    iget-object v0, v0, LX/5z4;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v4

    const v3, 0x7f100221

    int-to-long v1, v7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v9, LX/6am;

    if-eqz v0, :cond_3

    check-cast v9, LX/6am;

    check-cast v10, LX/6ar;

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/6ar;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v7

    iget-object v8, v9, LX/6am;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v4, v9, LX/6am;->A03:LX/5z4;

    iget-object v0, v4, LX/5z4;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v6

    const v3, 0x7f100220

    int-to-long v0, v7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v6, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    iget-object v1, v9, LX/6am;->A02:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-le v7, v2, :cond_2

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/7VT;

    invoke-direct {v1, v4, p2, v0}, LX/7VT;-><init>(Ljava/lang/Object;II)V

    const v0, 0x44c4dcc3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_3
    instance-of v0, v9, LX/6ak;

    if-eqz v0, :cond_4

    check-cast v9, LX/6ak;

    check-cast v10, LX/6at;

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/6at;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v7

    iget-object v6, v9, LX/6ak;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v9, LX/6ak;->A01:LX/5z4;

    iget-object v0, v0, LX/5z4;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v4

    const v3, 0x7f100283

    int-to-long v1, v7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, v9, LX/6ao;

    if-eqz v0, :cond_5

    check-cast v9, LX/6ao;

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v9, LX/6ao;->A0D:LX/5z4;

    iget-object v0, v8, LX/5z4;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/16 v12, 0x11

    :goto_0
    new-instance v7, LX/7vV;

    invoke-direct/range {v7 .. v12}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    instance-of v0, v9, LX/6ap;

    if-eqz v0, :cond_6

    check-cast v9, LX/6ap;

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v9, LX/6ap;->A0D:LX/5z4;

    iget-object v0, v8, LX/5z4;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/16 v12, 0x10

    goto :goto_0

    :cond_6
    check-cast v9, LX/6an;

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v9, LX/6an;->A06:LX/5z4;

    iget-object v0, v8, LX/5z4;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/16 v12, 0xf

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v7, p0

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fae

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6al;

    invoke-direct {v1, v0, p0}, LX/6al;-><init>(Landroid/view/View;LX/5z4;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v9, p0, LX/5z4;->A0E:Z

    const v0, 0x7f0e0fac

    if-eqz v9, :cond_1

    const v0, 0x7f0e0fb1

    :cond_1
    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v10, p0, LX/5z4;->A0C:Z

    iget-object v8, p0, LX/5z4;->A0B:LX/6pM;

    iget-object v0, p0, LX/5z4;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v4

    iget-object v0, p0, LX/5z4;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v5

    iget-object v3, p0, LX/5z4;->A01:LX/00q;

    iget-object v0, p0, LX/5z4;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v6

    new-instance v1, LX/6ao;

    invoke-direct/range {v1 .. v10}, LX/6ao;-><init>(Landroid/view/View;LX/00q;LX/07T;LX/00V;LX/0W5;LX/5z4;LX/6pM;ZZ)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fae

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6am;

    invoke-direct {v1, v0, p0}, LX/6am;-><init>(Landroid/view/View;LX/5z4;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fb0

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6ak;

    invoke-direct {v1, v0, p0}, LX/6ak;-><init>(Landroid/view/View;LX/5z4;)V

    return-object v1

    :cond_4
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fab

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6an;

    invoke-direct {v1, v0, p0}, LX/6an;-><init>(Landroid/view/View;LX/5z4;)V

    return-object v1

    :cond_5
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v9, p0, LX/5z4;->A0E:Z

    const v0, 0x7f0e0fac

    if-eqz v9, :cond_6

    const v0, 0x7f0e0fb1

    :cond_6
    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v10, p0, LX/5z4;->A0C:Z

    iget-object v8, p0, LX/5z4;->A0B:LX/6pM;

    iget-object v0, p0, LX/5z4;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v4

    iget-object v0, p0, LX/5z4;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v5

    iget-object v3, p0, LX/5z4;->A01:LX/00q;

    iget-object v0, p0, LX/5z4;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v6

    new-instance v1, LX/6ap;

    invoke-direct/range {v1 .. v10}, LX/6ap;-><init>(Landroid/view/View;LX/00q;LX/07T;LX/00V;LX/0W5;LX/5z4;LX/6pM;ZZ)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/5z4;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79m;

    iget v0, v0, LX/79m;->A00:I

    return v0
.end method
