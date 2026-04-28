.class public final LX/3na;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:LX/0MX;

.field public final A02:LX/0MX;

.field public final A03:LX/0Lk;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/0MW;

.field public final A07:LX/0MW;


# direct methods
.method public constructor <init>(LX/0Lk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/3na;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/3na;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/3na;->A03:LX/0Lk;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3na;->A00:Ljava/util/ArrayList;

    const/4 v2, 0x0

    sget-object v1, LX/17S;->A01:LX/0MQ;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3na;->A01:LX/0MX;

    invoke-static {v2, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3na;->A06:LX/0MW;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3na;->A02:LX/0MX;

    invoke-static {v2, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3na;->A07:LX/0MW;

    return-void
.end method


# virtual methods
.method public A0T(LX/1HJ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3pE;

    if-eqz v0, :cond_1

    check-cast p1, LX/3pE;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3pE;->A01:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p1, LX/3pE;->A01:LX/0Px;

    :cond_1
    return-void
.end method

.method public A0V(LX/1HJ;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3pE;

    if-eqz v0, :cond_0

    check-cast p1, LX/3pE;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3pE;->A01:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v3

    iget-object v0, p1, LX/3pE;->A02:LX/0Lk;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/5PW;

    invoke-direct {v0, p1, v3, v1}, LX/5PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p1, LX/3pE;->A01:LX/0Px;

    :cond_0
    return-void
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3na;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3na;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/4Ns;

    instance-of v0, v2, LX/42r;

    if-eqz v0, :cond_0

    check-cast p1, LX/3nx;

    check-cast v2, LX/42r;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3nx;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v2, LX/42r;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of v0, v2, LX/42s;

    if-eqz v0, :cond_4

    check-cast p1, LX/3pE;

    check-cast v2, LX/42s;

    iget-object v4, v2, LX/42s;->A00:LX/4x2;

    iput-object v4, p1, LX/3pE;->A00:LX/4x2;

    iget-object v1, p1, LX/3pE;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v4, LX/4x2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/3pE;->A0C:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/4x2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p1, LX/3pE;->A0D:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/4x2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {p1, v2}, LX/3pE;->A00(LX/3pE;Z)V

    invoke-static {p1, v2}, LX/3pE;->A01(LX/3pE;Z)V

    iget-object v3, p1, LX/3pE;->A05:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p1, LX/3pE;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-static {v4, p1, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, -0x6b780f68

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v4, p1, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, -0x4259cd95

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x2

    invoke-static {v4, p1, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x12fcc545

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1Io;->A02(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_0

    const v0, 0x7f0e012d

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3nx;

    invoke-direct {v1, v0}, LX/3nx;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e012e

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, LX/3na;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/3na;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/3na;->A06:LX/0MW;

    iget-object v7, p0, LX/3na;->A07:LX/0MW;

    iget-object v3, p0, LX/3na;->A03:LX/0Lk;

    new-instance v1, LX/3pE;

    invoke-direct/range {v1 .. v7}, LX/3pE;-><init>(Landroid/view/View;LX/0Lk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;LX/0MW;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3na;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/42r;

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/42s;

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
