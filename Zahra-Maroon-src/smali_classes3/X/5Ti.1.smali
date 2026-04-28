.class public LX/5Ti;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5Ti;->$t:I

    iput-object p1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/5Ti;

    invoke-direct {v0, p0, p1}, LX/5Ti;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5Ti;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    return-object v2

    :pswitch_1
    const/4 v0, 0x2

    new-array v2, v0, [LX/4k8;

    sget-object v1, LX/4D2;->A0B:LX/4k8;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/4D2;->A06:LX/4k8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2640

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4D2;->A07:LX/4k8;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_2
    iget-object v3, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Jy;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1292

    invoke-virtual {v3}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0d73

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3}, LX/4Jy;->A5T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v3, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v3, LX/452;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v3, LX/452;->A13:LX/01w;

    const/16 v0, 0x1e

    invoke-static {v3, v1, v2, v0}, LX/5PS;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    iget-object v2, v3, LX/452;->A0P:LX/06e;

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3kf;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nb;

    iget-object v1, v0, LX/3nb;->A02:LX/418;

    iget-object v0, v0, LX/3nb;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/4fF;

    invoke-direct {v2, v0}, LX/4fF;-><init>(LX/0MF;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_8
    sget-object v1, LX/1Jk;->A03:LX/1Jm;

    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v2

    return-object v2

    :pswitch_9
    const-class v2, LX/0Fq;

    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "invited_admins_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0706ef

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0706ee

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0706ed

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0706e5

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0706e4

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f070fb0

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0706e3

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0706e2

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0706e1

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0706e0

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0706df

    :goto_0
    invoke-static {v1, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ec

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706eb

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ea

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706e9

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706e8

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706e7

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1581

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b157f

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1580

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b157e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eg;

    iget-object v0, v0, LX/4eg;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eg;

    iget-object v0, v0, LX/4eg;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "session_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "page"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lN;

    instance-of v0, v1, LX/44j;

    if-eqz v0, :cond_1

    check-cast v1, LX/44j;

    iget-object v0, v1, LX/44j;->A00:Ljava/util/LinkedHashSet;

    :goto_2
    invoke-static {v0, v3}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/44k;

    if-eqz v0, :cond_2

    check-cast v1, LX/44k;

    iget-object v0, v1, LX/44k;->A0A:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_2
    check-cast v1, LX/44i;

    iget-object v0, v1, LX/44i;->A00:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v2

    :pswitch_25
    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Jm;->A01(Ljava/lang/String;)LX/1Jk;

    move-result-object v2

    return-object v2

    :pswitch_26
    const/4 v0, 0x3

    new-array v6, v0, [LX/09R;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    iget-object v2, v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A05:LX/41C;

    iget-object v8, v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A09:LX/00j;

    invoke-static {v8}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v3

    iget-object v7, v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0C:LX/00j;

    invoke-static {v7}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/44j;

    invoke-direct {v2, v3, v0, v1}, LX/44j;-><init>(LX/1Jk;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-static {v4, v2, v6, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A04:LX/41B;

    invoke-static {v8}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v3

    invoke-static {v7}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v1

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v0, LX/44k;

    invoke-direct {v0, v3, v1, v2}, LX/44k;-><init>(LX/1Jk;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-static {v4, v0, v6, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A03:LX/41A;

    invoke-static {v8}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v3

    invoke-static {v7}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v1

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v0, LX/44i;

    invoke-direct {v0, v3, v1, v2}, LX/44i;-><init>(LX/1Jk;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-static {v4, v0, v6, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dD;

    iget-object v1, v0, LX/3dD;->A07:LX/418;

    iget-object v0, v0, LX/3dD;->A06:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v2, LX/4fF;

    invoke-direct {v2, v0}, LX/4fF;-><init>(LX/0MF;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_28
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dD;

    iget-object v0, v0, LX/3dD;->A0D:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_2a
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b1c76

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_2b
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b2cc5

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_2c
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/141;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    return-object v2

    :pswitch_2d
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b28a1

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/5FG;->A00(LX/0wo;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2e
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {v1, v0}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object v2

    :pswitch_2f
    iget-object v0, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget v1, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0L:I

    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_30
    iget-object v1, p0, LX/5Ti;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1C:LX/3bx;

    invoke-virtual {v0, v1, v1}, LX/3bx;->A00(Landroid/content/Context;LX/0tT;)LX/3by;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
