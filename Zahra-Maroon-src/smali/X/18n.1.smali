.class public final LX/18n;
.super LX/18m;
.source ""

# interfaces
.implements LX/18g;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/168;

.field public final A02:LX/16B;

.field public final A03:LX/18h;

.field public final A04:LX/12j;

.field public final A05:LX/18Q;

.field public final A06:LX/18R;

.field public final A07:LX/07B;

.field public final A08:LX/0O7;


# direct methods
.method public constructor <init>(LX/00q;LX/168;LX/16B;LX/18h;LX/12j;LX/18Q;LX/18R;LX/07B;LX/0O7;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p8, p0, LX/18n;->A07:LX/07B;

    iput-object p9, p0, LX/18n;->A08:LX/0O7;

    iput-object p6, p0, LX/18n;->A05:LX/18Q;

    iput-object p7, p0, LX/18n;->A06:LX/18R;

    iput-object p2, p0, LX/18n;->A01:LX/168;

    iput-object p4, p0, LX/18n;->A03:LX/18h;

    iput-object p3, p0, LX/18n;->A02:LX/16B;

    iput-object p1, p0, LX/18n;->A00:LX/00q;

    iput-object p5, p0, LX/18n;->A04:LX/12j;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/18n;->A03:LX/18h;

    invoke-virtual {v0}, LX/18h;->getCount()I

    move-result v0

    return v0
.end method

.method public AMt()V
    .locals 1

    iget-object v0, p0, LX/18n;->A03:LX/18h;

    invoke-virtual {v0}, LX/18h;->AMt()V

    return-void
.end method

.method public AQ5()LX/0ts;
    .locals 1

    iget-object v0, p0, LX/18n;->A03:LX/18h;

    iget-object v0, v0, LX/18h;->A00:LX/0ts;

    return-object v0
.end method

.method public AZm()LX/0ts;
    .locals 1

    iget-object v0, p0, LX/18n;->A03:LX/18h;

    iget-object v0, v0, LX/18h;->A01:LX/0ts;

    return-object v0
.end method

.method public AkT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/18n;->A03:LX/18h;

    iget-object v0, v0, LX/18h;->A05:Ljava/util/List;

    return-object v0
.end method

.method public Aon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/18n;->A03:LX/18h;

    iget-object v0, v0, LX/18h;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 3

    check-cast p1, LX/1HK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/18n;->A03:LX/18h;

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v0, p1, LX/1HK;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, p2, v1, v0}, LX/18h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x5

    if-lt p2, v0, :cond_8

    sget-object v2, LX/0z7;->A03:LX/0Qv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/18n;->A07:LX/07B;

    invoke-virtual {v2, v1, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    move-result-object v1

    const v0, 0x7f0e05ae

    invoke-interface {v1, v0, p1, v4}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "message_conversations_list_item"

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/1HK;

    invoke-direct {v0, v4, p1}, LX/1HK;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e059f

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e059e

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a0

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a2

    :goto_2
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a5

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09d6

    :goto_3
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/18n;->A07:LX/07B;

    const/4 v3, 0x0

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v0, 0x30b5

    invoke-static {v2, v1, v0, v4}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v1}, LX/0ue;->A05(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/18n;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yy;

    :goto_4
    invoke-static {p1, v0, v1, v3}, LX/1HV;->A00(Landroid/view/ViewGroup;LX/0yy;LX/07B;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x272a

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/18n;->A06:LX/18R;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, p0, LX/18n;->A04:LX/12j;

    iget-object v6, p0, LX/18n;->A02:LX/16B;

    iget-object v5, p0, LX/18n;->A01:LX/168;

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, LX/18R;->A00(Landroid/content/Context;Landroid/view/View;LX/168;LX/16B;LX/12j;LX/1KK;Z)LX/6Gc;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v2, p0, LX/18n;->A05:LX/18Q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, p0, LX/18n;->A04:LX/12j;

    iget-object v6, p0, LX/18n;->A02:LX/16B;

    iget-object v5, p0, LX/18n;->A01:LX/168;

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, LX/18Q;->A00(Landroid/content/Context;Landroid/view/View;LX/168;LX/16B;LX/12j;LX/1KK;Z)LX/1HV;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown view type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public C0H(LX/0ts;)V
    .locals 1

    iget-object v0, p0, LX/18n;->A03:LX/18h;

    iput-object p1, v0, LX/18h;->A01:LX/0ts;

    return-void
.end method

.method public C3R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/18n;->A03:LX/18h;

    invoke-virtual {v0, p1}, LX/18h;->C3R(Ljava/lang/String;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/18n;->A03:LX/18h;

    invoke-virtual {v0}, LX/18h;->getCount()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/18n;->A03:LX/18h;

    invoke-virtual {v0}, LX/18h;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/18n;->A03:LX/18h;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/18n;->A03:LX/18h;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method
