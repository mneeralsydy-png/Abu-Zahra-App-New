.class public final LX/6f2;
.super LX/HEr;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:J

.field public final A08:LX/06e;

.field public final A09:LX/00q;

.field public final A0A:LX/5xV;

.field public final A0B:LX/00h;

.field public final A0C:LX/00h;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/095;

.field public final A0G:LX/095;


# direct methods
.method public constructor <init>(LX/00q;LX/5xV;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;J)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {p2, v0, p1}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/5yH;

    invoke-direct {v1, v0}, LX/5yH;-><init>(I)V

    new-instance v0, LX/1DK;

    invoke-direct {v0, v1}, LX/1DK;-><init>(LX/1DE;)V

    invoke-virtual {v0}, LX/1DK;->A00()LX/1DL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HEr;-><init>(LX/1DL;)V

    iput-object p7, p0, LX/6f2;->A0G:LX/095;

    iput-object p8, p0, LX/6f2;->A0F:LX/095;

    iput-object p3, p0, LX/6f2;->A0C:LX/00h;

    iput-object p4, p0, LX/6f2;->A0B:LX/00h;

    iput-object p5, p0, LX/6f2;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/6f2;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/6f2;->A0A:LX/5xV;

    iput-wide p9, p0, LX/6f2;->A07:J

    iput-object p1, p0, LX/6f2;->A09:LX/00q;

    const/16 v0, 0x40a9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6f2;->A06:LX/05V;

    const/16 v0, 0x40a5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6f2;->A01:LX/05V;

    const/16 v0, 0x40a8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6f2;->A05:LX/05V;

    const/16 v0, 0x40a6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6f2;->A02:LX/05V;

    const/16 v0, 0x40a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6f2;->A04:LX/05V;

    const v0, 0xc04e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6f2;->A03:LX/05V;

    const-string v0, ""

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/6f2;->A08:LX/06e;

    return-void
.end method


# virtual methods
.method public A0T(LX/1HJ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6Wx;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Wx;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/6Wx;->A08:LX/06e;

    iget-object v0, p1, LX/6Wx;->A09:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    :cond_0
    return-void
.end method

.method public A0V(LX/1HJ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6Wx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6Wx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Wx;->A08:LX/06e;

    iget-object v0, v0, LX/6Wx;->A09:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    :cond_0
    iget-wide v2, p0, LX/6f2;->A00:J

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/HEr;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UY;

    iget-object v1, v0, LX/7UY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    int-to-long v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/6f2;->A00:J

    iget-object v0, p0, LX/6f2;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wr;

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {p0, v0}, LX/HEr;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UY;

    iget-object v1, v0, LX/7UY;->A09:Ljava/lang/String;

    monitor-enter v2

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/6Wr;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v0

    invoke-virtual {v0}, LX/7Po;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6Wr;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    monitor-exit v2

    return-void
.end method

.method public BHG(LX/1HJ;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/HEr;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UY;

    iget-object v0, v0, LX/7UY;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, LX/604;

    if-eqz v0, :cond_0

    check-cast p1, LX/604;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LX/HEr;->A0c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/7UY;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/604;->A00:Landroid/view/View;

    const v0, 0x7f0b1b41

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/7UY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b1b40

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    invoke-static {v3, p1, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, LX/60D;

    if-eqz v0, :cond_0

    check-cast p1, LX/60D;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LX/HEr;->A0c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/7UY;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/60D;->A00:Landroid/view/View;

    const v0, 0x7f0b1b44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/60D;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122ab4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122ab3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    invoke-static {v4, p1, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v2, v4, LX/7UY;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f1e

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, LX/603;

    if-eqz v0, :cond_0

    check-cast p1, LX/603;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/603;->A00:Landroid/view/View;

    const v0, 0x7f0b1b3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {p1, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, 0x58501

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_4
    instance-of v0, p1, LX/60Z;

    if-eqz v0, :cond_0

    check-cast p1, LX/60Z;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LX/HEr;->A0c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/7UY;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/HEr;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UY;

    iget-object v1, v0, LX/7UY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    :cond_3
    int-to-long v0, p2

    invoke-virtual {p1, v2, v0, v1}, LX/60Z;->A0K(LX/7UY;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/6f2;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v3

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b45

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/6f2;->A0F:LX/095;

    iget-object v0, p0, LX/6f2;->A0B:LX/00h;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/6Ww;

    invoke-direct {v4, v2, v0, v1}, LX/6Ww;-><init>(Landroid/view/View;LX/00h;LX/095;)V

    goto/16 :goto_1

    :cond_0
    if-ne p2, v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6f2;->A06:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v2

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b4e

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v10, p0, LX/6f2;->A0G:LX/095;

    iget-object v9, p0, LX/6f2;->A0B:LX/00h;

    iget-object v8, p0, LX/6f2;->A0A:LX/5xV;

    iget-wide v11, p0, LX/6f2;->A07:J

    iget-object v6, p0, LX/6f2;->A08:LX/06e;

    iget-object v7, p0, LX/6f2;->A09:LX/00q;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v4, LX/6Wx;

    invoke-direct/range {v4 .. v12}, LX/6Wx;-><init>(Landroid/view/View;LX/06e;LX/00q;LX/5xV;LX/00h;LX/095;J)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const v1, 0x7f0e0b49
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5zo;

    invoke-direct {v4, v0}, LX/5zo;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_2
    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b47

    invoke-static {v1, p1, v0, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/5zr;

    invoke-direct {v4, v0}, LX/5zr;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b4b

    invoke-static {v1, p1, v0, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/6f2;->A0C:LX/00h;

    new-instance v4, LX/603;

    invoke-direct {v4, v0, v1}, LX/603;-><init>(LX/00h;Landroid/view/View;)V

    return-object v4

    :cond_4
    sget-object v3, LX/IjA;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x6

    if-eq p2, v0, :cond_8

    const/4 v0, 0x7

    if-ne p2, v0, :cond_5

    const v1, 0x7f0e0b46

    goto :goto_0

    :cond_5
    sget-object v3, LX/IjA;->A1A:Ljava/lang/Integer;

    const/16 v0, 0x8

    if-eq p2, v0, :cond_7

    const/16 v0, 0x9

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/6f2;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v2

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b4c

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/6f2;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v4, LX/604;

    invoke-direct {v4, v0, v1}, LX/604;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    sget-object v3, LX/IjA;->A02:Ljava/lang/Integer;

    const/16 v0, 0xa

    if-eq p2, v0, :cond_7

    const-string v0, "MusicBrowseAdapter/Unsupported item type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/6f2;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v2

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b4a

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/6f2;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v4, LX/60D;

    invoke-direct {v4, v1, v3, v0}, LX/60D;-><init>(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    iget-object v0, p0, LX/6f2;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v2

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b4d

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v4, LX/60K;

    invoke-direct {v4, v0, v3}, LX/60K;-><init>(Landroid/view/View;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {}, LX/00X;->A06()V

    check-cast v4, LX/1HJ;

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/HEr;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UY;

    iget-object v0, v0, LX/7UY;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
