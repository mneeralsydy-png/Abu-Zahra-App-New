.class public LX/DC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DC2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DC2;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/DC2;

    invoke-direct {v0, p1, p2}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/DC2;

    invoke-direct {v0, p0, p1}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CgK;

    invoke-virtual {v0}, LX/CgK;->A01()LX/BlA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/DC2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZL;

    iget-object v0, v0, LX/CZL;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v6, "https://graph.whatsapp.com/graphql"

    :cond_0
    return-object v6

    :pswitch_1
    iget-object v2, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/DPn;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v2, LX/CKJ;

    iget-object v1, v2, LX/CKJ;->A05:Ljava/util/List;

    iget-object v0, v2, LX/CKJ;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/CKJ;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/CKJ;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/CKJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/CKJ;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/CgK;

    invoke-virtual {v0}, LX/CgK;->A01()LX/BlA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSE;

    iget-object v1, v0, LX/CSE;->A00:LX/07B;

    const/16 v0, 0x1e36

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/5oa;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v3

    sub-int/2addr v3, v5

    sget-object v0, LX/Bjy;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bjy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1bfd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_5
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    iget-object v3, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A08:LX/BCt;

    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    const-class v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Bpx;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/092;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A00(Ljava/util/Collection;)LX/Cl6;

    move-result-object v6

    return-object v6

    :pswitch_6
    iget-object v2, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v2, LX/CKJ;

    iget-object v0, v2, LX/CKJ;->A05:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v1}, LX/DC2;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    iget-object v0, v2, LX/CKJ;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v1}, LX/DC2;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    iget-object v0, v2, LX/CKJ;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v1}, LX/DC2;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_7
    iget-object v0, v2, LX/CKJ;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v1}, LX/DC2;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_8
    iget-object v0, v2, LX/CKJ;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11, v1}, LX/DC2;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_9
    iget-object v0, v2, LX/CKJ;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12, v1}, LX/DC2;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_a
    new-instance v6, LX/CKJ;

    invoke-direct/range {v6 .. v12}, LX/CKJ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :pswitch_7
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_8
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b01bd

    invoke-static {v1, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v6

    return-object v6

    :pswitch_9
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b01b9

    invoke-static {v1, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v6

    return-object v6

    :pswitch_a
    iget-object v3, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "open_pic_selection_sheet"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0X(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/4Rx;->A00(Landroid/app/Activity;)V

    :cond_b
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_b
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v1}, LX/4Rx;->A00(Landroid/app/Activity;)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_c
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, LX/D7z;

    iget-object v0, v0, LX/D7z;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IvH;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/IvH;->A0J(IZ)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_d
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, LX/D7z;

    iget-object v0, v0, LX/D7z;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IvH;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/IvH;->A0J(IZ)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_e
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQN;

    iget-object v1, v0, LX/CQN;->A00:LX/07B;

    const/16 v0, 0x1ef0

    goto :goto_9

    :pswitch_f
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQN;

    iget-object v1, v0, LX/CQN;->A00:LX/07B;

    const/16 v0, 0x1eef

    :goto_9
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    const-wide/32 v3, 0xea60

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :pswitch_10
    iget-object v2, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v2, LX/CVE;

    iget-object v0, v2, LX/CVE;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    invoke-virtual {v2}, LX/CVE;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v6

    :pswitch_11
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_12
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, LX/AvC;

    iget-object v2, v0, LX/AvC;->A0A:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    new-instance v6, LX/16B;

    invoke-direct {v6, v0}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v6

    :pswitch_13
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, LX/18m;

    new-instance v0, LX/Ath;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/1DG;

    invoke-direct {v6, v0, v1}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    return-object v6

    :pswitch_14
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1e05

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_15
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1397

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_16
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, LX/AhW;

    iget-object v0, v0, LX/AhW;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    const-string v0, "imagine_session"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v6

    :pswitch_17
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, LX/AuL;

    iget-object v0, v1, LX/AuL;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    iget-object v0, v1, LX/AuL;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v6

    iget-object v0, v1, LX/AuL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HA;

    iget-object v0, v1, LX/AuL;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Hb;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "sources-favicon"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "ai-sources-loader"

    new-instance v2, LX/CDu;

    invoke-direct/range {v2 .. v8}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CDu;->A06:Z

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07073f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/CDu;->A01:I

    invoke-virtual {v2}, LX/CDu;->A00()LX/CLC;

    move-result-object v6

    return-object v6

    :pswitch_18
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x2

    new-instance v6, LX/D8H;

    invoke-direct {v6, v1, v0}, LX/D8H;-><init>(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_19
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0E(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_1a
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b27bb

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_1b
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0ad5

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_1c
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0771

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v6

    return-object v6

    :pswitch_1d
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b21b7

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v6

    return-object v6

    :pswitch_1e
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0ad8

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_1f
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v6, LX/D5z;

    invoke-direct {v6, v1, v0}, LX/D5z;-><init>(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_20
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1544

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_21
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v6, LX/D5z;

    invoke-direct {v6, v1, v0}, LX/D5z;-><init>(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_22
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfK;

    iget-boolean v1, v0, LX/BfK;->A05:Z

    const/16 v0, 0x7e6

    if-eqz v1, :cond_d

    const/16 v0, 0x150a

    :cond_d
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_23
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CF3;

    const v0, 0x1c1f7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    iget-object v7, v1, LX/CF3;->A01:Landroid/content/Context;

    const-string v0, "meta_ai_inline_image_view"

    new-instance v9, LX/09R;

    invoke-direct {v9, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/D84;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    const-wide/32 v10, 0x6400000

    new-instance v6, LX/BfK;

    invoke-direct/range {v6 .. v12}, LX/BfK;-><init>(Landroid/content/Context;LX/D84;LX/09R;JZ)V

    return-object v6

    :pswitch_24
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0522

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_25
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/MetaAiLinkView;

    new-instance v6, LX/D87;

    invoke-direct {v6, v0}, LX/D87;-><init>(Lcom/whatsapp/metaai/MetaAiLinkView;)V

    return-object v6

    :pswitch_26
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b27bb

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_27
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708d1

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_28
    iget-object v0, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708d2

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_29
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2b84

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_2a
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b233e

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_2b
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2be5

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_2c
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2dae

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_2d
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0aad

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_2e
    iget-object v2, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v2, LX/CEw;

    iget-object v7, v2, LX/CEw;->A00:LX/07C;

    iget-object v10, v2, LX/CEw;->A03:LX/0NI;

    iget-object v8, v2, LX/CEw;->A01:LX/0HA;

    iget-object v9, v2, LX/CEw;->A02:LX/0Hb;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "interop_image_cache"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    iget-object v0, v2, LX/CEw;->A04:LX/1DA;

    new-instance v11, LX/D86;

    invoke-direct {v11, v0}, LX/D86;-><init>(LX/1DA;)V

    const/4 v14, 0x4

    const-string v13, "interop_image_loader"

    const-wide/32 v15, 0x800000

    new-instance v6, LX/Bek;

    invoke-direct/range {v6 .. v16}, LX/Bek;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;LX/Dck;Ljava/io/File;Ljava/lang/String;IJ)V

    return-object v6

    :pswitch_2f
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CZL;->A01(LX/CZL;Z)LX/Cni;

    move-result-object v6

    return-object v6

    :pswitch_30
    iget-object v1, v1, LX/DC2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CZL;->A01(LX/CZL;Z)LX/Cni;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_0
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
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
