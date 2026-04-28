.class public final Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;
.super LX/1bF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Ad3;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/List;

.field public A08:LX/CRR;

.field public final A09:LX/05V;

.field public final A0A:LX/0D8;

.field public final A0B:LX/CaA;

.field public final A0C:LX/9YR;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/CDV;

.field public final A0G:LX/CCA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1bF;-><init>()V

    invoke-static {}, LX/AhD;->A0g()LX/CaA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0B:LX/CaA;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0A:LX/0D8;

    const v0, 0x10393

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCA;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0G:LX/CCA;

    const v0, 0x14239

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDV;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0F:LX/CDV;

    const v0, 0x10392

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YR;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0C:LX/9YR;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0D:LX/00q;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xf65

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0E:LX/00q;

    const v0, 0x10262

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A09:LX/05V;

    return-void
.end method

.method public static final A0O(Landroid/os/Bundle;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)Landroid/content/Intent;
    .locals 7

    move-object v3, p1

    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/IiJ;->A00(Ljava/lang/String;)Z

    move-result v0

    const-string v6, ""

    move-object v1, p0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0G:LX/CCA;

    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const/4 v5, 0x0

    move-object p1, v5

    move-object v4, p0

    move-object p0, v5

    invoke-virtual/range {v2 .. v8}, LX/CCA;->A00(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0F:LX/CDV;

    iget-object v4, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v6

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x1

    move-object v5, v2

    move-object v6, v2

    move-object p0, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v8}, LX/CDV;->A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final A0X(I)V
    .locals 3

    new-instance v2, LX/BVe;

    invoke-direct {v2}, LX/BVe;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BVe;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BVe;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2c

    invoke-static {v1, v2, p0, v0}, LX/DAv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A0Y(LX/C8G;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)V
    .locals 9

    iget-object v1, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C8G;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v8, p0, LX/C8G;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/C8G;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/C8G;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/C8G;->A00:J

    const-string v5, "contact_support_suggested_article"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.faq.FaqItemActivity"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "content"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "url"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "article_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "help_screen_type"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v4, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    const v1, 0x7f01005c

    const v0, 0x7f01005f

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 6

    const-string v1, "payments:settings"

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1b6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    const/16 v4, 0x13

    const/16 v5, 0x4f

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    invoke-virtual {v0}, LX/10P;->A01()V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1Y(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BdB(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0X(I)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/3bG;->A0w(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v5, 0x1

    if-ne p1, v5, :cond_6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    if-eqz p3, :cond_5

    const-string v0, "total_time_spent"

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v2, "article_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v9}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v7}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    goto :goto_2

    :cond_4
    move-object v9, v7

    goto :goto_1

    :cond_5
    move-object v9, v7

    move-object v8, v7

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0X(I)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A08:LX/CRR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CRR;->A01()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    invoke-super {v10, v5}, LX/1bF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.usePaymentsFlow"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    const v0, 0x7f122d75

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v10}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    :cond_0
    const v0, 0x7f0e0eb1

    invoke-virtual {v10, v0}, LX/0MF;->setContentView(I)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    const-string v0, "FaqItemsReadTitles"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "timeSpentPerArticle"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    :cond_2
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.from"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9n6;

    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/IiJ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/9n6;->A00(LX/9n6;)Z

    move-result v0

    const-string v1, "contact_support_suggested_articles"

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/9n6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pO;

    invoke-virtual {v0, v1}, LX/9pO;->A01(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    :cond_4
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.count"

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    iput v11, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A00:I

    if-eqz v15, :cond_6

    const-string v0, "payments_support_faqs"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "payments_support_topics"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "describe_problem_bundle"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfw;

    iget-object v3, v0, LX/Cfw;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Cfw;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Cfw;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Cfw;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    new-instance v0, LX/C8G;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/C8G;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/9n6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uO;

    invoke-virtual {v0, v1}, LX/9uO;->A07(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.problem"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A02:Ljava/lang/String;

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.status"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A03:Ljava/lang/String;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A04:Ljava/util/ArrayList;

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.additionalDetails"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Bvc;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A07:Ljava/util/List;

    :cond_7
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.titles"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.descriptions"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.urls"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.ids"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_10

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :goto_4
    const-string v21, ""

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    move-object/from16 v1, v21

    :cond_c
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object/from16 v0, v21

    :cond_d
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_e

    move-object/from16 v21, v13

    :cond_e
    invoke-static {v14}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v17

    new-instance v13, LX/C8G;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v21}, LX/C8G;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    move-object v14, v8

    goto :goto_4

    :cond_10
    const/16 v0, 0x2b

    new-instance v4, LX/DAv;

    invoke-direct {v4, v12, v10, v0}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_11
    const/16 v0, 0x1e

    new-instance v4, LX/DB2;

    invoke-direct {v4, v10, v5, v6, v0}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    new-instance v3, LX/Amk;

    invoke-direct {v3, v10, v10, v7}, LX/Amk;-><init>(Landroid/content/Context;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;Ljava/util/List;)V

    invoke-virtual {v10}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/08g;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f0e0eb2

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v8, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v3}, LX/1bF;->A59(Landroid/widget/ListAdapter;)V

    invoke-virtual {v10, v2}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    invoke-static {v7, v9}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8G;

    invoke-static {v0, v10}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0Y(LX/C8G;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)V

    :cond_12
    const v0, 0x7f0b0549

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f122e2e

    invoke-static {v10, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_13

    const v0, 0x7f122e65

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-static {v10, v2, v3}, LX/CRR;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/CRR;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A08:LX/CRR;

    invoke-virtual {v0}, LX/CRR;->A01()V

    const v0, 0x7f0b0de9

    invoke-static {v10, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, -0x21da4e9a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/IiJ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v9, 0x8

    :cond_14
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x5491175f

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0X(I)V

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_0
    const-string v0, "FaqItemsReadTitles"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "timeSpentPerArticle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
