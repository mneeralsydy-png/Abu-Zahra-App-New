.class public final Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/3nG;

.field public A01:LX/3m5;

.field public final A02:LX/05V;

.field public final A03:LX/41A;

.field public final A04:LX/41B;

.field public final A05:LX/41C;

.field public final A06:LX/41D;

.field public final A07:LX/IvH;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0xc354

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IvH;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A07:LX/IvH;

    const v0, 0x817e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41C;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A05:LX/41C;

    const v0, 0x817d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41B;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A04:LX/41B;

    const v0, 0x817c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41A;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A03:LX/41A;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A02:LX/05V;

    const v0, 0x810c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41D;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A06:LX/41D;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A09:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0B:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0C:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00j;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0A:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/5U0;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0D:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A01:LX/3m5;

    if-nez v1, :cond_0

    const-string v0, "newsletterInsightsViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0, p1}, LX/3m5;->A0Z(Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lN;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10P;

    instance-of v0, v1, LX/44j;

    if-eqz v0, :cond_1

    const/16 v7, 0x66

    :goto_0
    const/4 v3, 0x0

    const-class v4, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    const/16 v6, 0x8

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/44k;

    if-eqz v0, :cond_2

    const/16 v7, 0x67

    goto :goto_0

    :cond_2
    const/16 v7, 0x68

    goto :goto_0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/3bH;->A1Z(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v0, v1, -0x1

    if-ge v0, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0bca

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A06:LX/41D;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, LX/55Z;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;)LX/3m5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A01:LX/3m5;

    const v0, 0x7f122097

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    iget-object v1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    sget-object v0, LX/0wP;->A02:LX/0wP;

    invoke-static {v1, v0}, LX/0yg;->A01(Landroidx/appcompat/widget/Toolbar;LX/0wP;)V

    :cond_0
    const v0, 0x7f0b158a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A01:LX/3m5;

    if-nez v0, :cond_1

    const-string v0, "newsletterInsightsViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v2, v0, LX/3m5;->A01:LX/06e;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5Ya;->A01(Ljava/lang/Object;I)LX/5Ya;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v2, v1, v0}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    new-instance v4, LX/3nG;

    invoke-direct {v4, p0}, LX/3nG;-><init>(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;)V

    iget-object v3, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0D:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    invoke-virtual {v4}, LX/18m;->A0Y()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    invoke-static {p0, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;Z)V

    iput-object v4, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A00:LX/3nG;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LX/55l;

    invoke-direct {v1, p0, v0}, LX/55l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Jz;

    invoke-direct {v0, v2, v5, v1}, LX/7Jz;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/87b;)V

    invoke-virtual {v0}, LX/7Jz;->A00()V

    new-instance v0, LX/55k;

    invoke-direct {v0, p0}, LX/55k;-><init>(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/Dhk;)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lN;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/44j;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A07:LX/IvH;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v7

    const/4 v6, 0x2

    move-object v4, v3

    invoke-virtual/range {v1 .. v8}, LX/IvH;->A0N(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    :cond_0
    iput-object v3, p0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A00:LX/3nG;

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void

    :cond_1
    instance-of v0, v1, LX/44k;

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0
.end method
