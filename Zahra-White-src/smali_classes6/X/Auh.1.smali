.class public final LX/Auh;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/00V;

.field public final A05:LX/Is5;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/00V;LX/Is5;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/Auh;->A03:LX/07T;

    iput-object p1, p0, LX/Auh;->A02:LX/07B;

    iput-object p3, p0, LX/Auh;->A04:LX/00V;

    iput-object p4, p0, LX/Auh;->A05:LX/Is5;

    iput-object p5, p0, LX/Auh;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Auh;->A01:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/Auh;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Auh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Awr;

    iget-object v0, p0, LX/Auh;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CgI;

    iget-object v3, p0, LX/Auh;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    iget-object v0, v4, LX/CgI;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v9, p1, LX/Awr;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v8, p1, LX/Awr;->A03:LX/00V;

    iget-object v7, p1, LX/Awr;->A02:LX/07T;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v6, p1, LX/Awr;->A03:LX/00V;

    iget-object v5, v4, LX/CgI;->A02:LX/D7I;

    invoke-virtual {v5}, LX/D7I;->getValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/D7I;->A01:LX/0aT;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-interface {v1, v6, v0}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Awr;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v5, p1, LX/Awr;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v4, LX/CgI;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, LX/CgI;->A00:Ljava/lang/String;

    if-eqz v7, :cond_3

    sget-object v0, LX/Bjp;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bjp;

    iget-object v0, v0, LX/Bjp;->value:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/Bjp;

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/Bjp;->A07:LX/Bjp;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    const v2, 0x7f12051e

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    const v2, 0x7f12051f

    if-ne v1, v0, :cond_6

    const v2, 0x7f120520

    const v1, 0x7f0605ac

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/Awr;->A00:Landroid/view/View;

    const/16 v0, 0xe

    new-instance v1, LX/Chv;

    invoke-direct {v1, v4, p1, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x6e7b9fa5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, LX/CgI;->A0D:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/CWA;->A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/Awr;->A01:LX/07B;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x44bb

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/CWA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v0, p1, LX/Awr;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const v1, 0x7f0605aa

    goto :goto_1

    :cond_7
    const v2, 0x7f12051d

    const v1, 0x7f0605ab

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/Auh;->A03:LX/07T;

    iget-object v3, p0, LX/Auh;->A02:LX/07B;

    iget-object v5, p0, LX/Auh;->A04:LX/00V;

    iget-object v6, p0, LX/Auh;->A05:LX/Is5;

    iget-object v7, p0, LX/Auh;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e1

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Awr;

    invoke-direct/range {v1 .. v7}, LX/Awr;-><init>(Landroid/view/View;LX/07B;LX/07T;LX/00V;LX/Is5;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
