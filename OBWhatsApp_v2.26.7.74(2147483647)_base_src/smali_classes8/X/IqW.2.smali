.class public final LX/IqW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Yt;

.field public A01:LX/JAx;

.field public A02:LX/1J1;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0A:LX/05V;

.field public final A0B:LX/J3P;

.field public final A0C:LX/3ah;

.field public final A0D:LX/2rL;

.field public final A0E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3ah;LX/2rL;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IqW;->A08:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/IqW;->A0E:Landroid/view/View;

    iput-object p3, p0, LX/IqW;->A0C:LX/3ah;

    const/16 v0, 0x4383

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqW;->A0A:LX/05V;

    iput-object p4, p0, LX/IqW;->A0D:LX/2rL;

    iput-boolean v2, p0, LX/IqW;->A04:Z

    const/4 v1, 0x0

    new-instance v0, LX/J16;

    invoke-direct {v0, p0, v1}, LX/J16;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IqW;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/J3P;

    invoke-direct {v0, p0, v2}, LX/J3P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IqW;->A0B:LX/J3P;

    return-void
.end method

.method public static final A00(LX/IqW;LX/1J1;)Ljava/util/List;
    .locals 6

    instance-of v0, p1, LX/1Om;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/7Tu;

    iget-object v0, p0, LX/IqW;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7Tu;->A01:LX/7Uv;

    iget-object v1, v0, LX/7Uv;->A03:Ljava/lang/String;

    const-string v0, "quick_reply"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/7Tu;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    new-instance v0, LX/HZQ;

    invoke-direct {v0, v2, v1}, LX/HZQ;-><init>(LX/7Tu;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/1Rv;

    if-eqz v0, :cond_8

    check-cast p1, LX/1Rv;

    invoke-interface {p1}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v3, v1

    goto :goto_3

    :cond_4
    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/7N3;

    iget-object v0, p0, LX/IqW;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v1, LX/7N3;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/7N3;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    new-instance v0, LX/HZR;

    invoke-direct {v0, v2, v1}, LX/HZR;-><init>(LX/7N3;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_9
    return-object v5
.end method

.method public static final A01(LX/3Yt;LX/IqW;Ljava/util/List;)V
    .locals 10

    iget-boolean v0, p1, LX/IqW;->A04:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LX/IqW;->A03:Z

    if-nez v0, :cond_9

    iget-object v3, p1, LX/IqW;->A01:LX/JAx;

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    iget-object v0, v3, LX/JAx;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p2, v3, LX/JAx;->A02:Ljava/util/List;

    iget-object v1, v3, LX/JAx;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2254

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IBI;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e054c

    invoke-virtual {v1, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/JAx;->A00(Landroid/content/Context;LX/IBI;LX/JAx;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b2255

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-static {v4, v3, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x1b2e44b4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v4, p1, LX/IqW;->A0D:LX/2rL;

    const/16 v1, 0x25

    new-instance v0, LX/Jhg;

    invoke-direct {v0, p1, v1}, LX/Jhg;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/JAx;

    invoke-direct {v3, v4, p2, v0}, LX/JAx;-><init>(LX/2rL;Ljava/util/List;LX/00h;)V

    if-eqz p0, :cond_1

    iput-object p0, v3, LX/JAx;->A01:LX/3Yt;

    :cond_1
    iget-object v2, p1, LX/IqW;->A08:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    iget-object v0, v3, LX/JAx;->A00:Landroid/view/View;

    if-nez v0, :cond_a

    iget-object v0, v3, LX/JAx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/JAx;->A05:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A01()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e054b

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/JAx;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2254

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/JAx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IBI;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e054c

    invoke-virtual {v1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v9, v3}, LX/JAx;->A00(Landroid/content/Context;LX/IBI;LX/JAx;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b2255

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    invoke-static {v9, v3, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x118a240c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v8, :cond_2

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/JAx;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, v3, LX/JAx;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iput-boolean v6, v3, LX/JAx;->A03:Z

    iput-object v3, p1, LX/IqW;->A01:LX/JAx;

    iget-object v1, v4, LX/2rL;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    iput-object p0, v3, LX/JAx;->A01:LX/3Yt;

    :cond_7
    :goto_3
    const/4 v1, 0x1

    iget-object v0, v3, LX/JAx;->A00:Landroid/view/View;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iput-boolean v1, v3, LX/JAx;->A03:Z

    iget-object v5, v3, LX/JAx;->A00:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0tE;

    invoke-static {v1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tE;

    if-eqz v3, :cond_a

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-eq v1, v0, :cond_8

    move-object v4, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v3}, LX/0tE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_a

    const/16 v1, 0x1e

    new-instance v0, LX/DAv;

    invoke-direct {v0, v3, v5, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Ahu;->A03(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    iget-object v2, p1, LX/IqW;->A01:LX/JAx;

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    iget-object v0, v2, LX/JAx;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iput-boolean v1, v2, LX/JAx;->A03:Z

    :cond_a
    return-void
.end method


# virtual methods
.method public final A02(LX/3Yt;LX/1J1;)V
    .locals 6

    iget-object v0, p0, LX/IqW;->A02:LX/1J1;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p2, p0, LX/IqW;->A02:LX/1J1;

    iput-object p1, p0, LX/IqW;->A00:LX/3Yt;

    invoke-static {p0, p2}, LX/IqW;->A00(LX/IqW;LX/1J1;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/IqW;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4R;

    invoke-virtual {v0, p2}, LX/H4R;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/IqW;->A0C:LX/3ah;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/3ah;->getLastMessageLiveData()LX/06d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/IqW;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/IqW;->A06:Z

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/3ah;->getLastMessageLiveData()LX/06d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IqW;->A06:Z

    const/16 v0, 0x11

    new-instance v1, LX/Jhs;

    invoke-direct {v1, p0, v0}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v2, v4, v1, v0}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_0
    iget-boolean v0, p0, LX/IqW;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IqW;->A05:Z

    iget-object v0, p0, LX/IqW;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/IqW;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/IqW;->A0B:LX/J3P;

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    :cond_1
    invoke-static {p1, p0, v3}, LX/IqW;->A01(LX/3Yt;LX/IqW;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/IqW;->A01:LX/JAx;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    iget-object v0, v2, LX/JAx;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iput-boolean v1, v2, LX/JAx;->A03:Z

    :cond_5
    iget-boolean v0, p0, LX/IqW;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IqW;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/IqW;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IqW;->A05:Z

    return-void
.end method
