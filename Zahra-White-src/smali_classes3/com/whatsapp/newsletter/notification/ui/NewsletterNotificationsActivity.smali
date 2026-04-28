.class public final Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0tc;


# instance fields
.field public A00:LX/4DF;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A03:LX/05V;

    const/16 v0, 0x402d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A05:LX/05V;

    const/16 v0, 0xd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A04:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2b

    invoke-static {v2, p0, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0C:LX/00j;

    const/4 v1, 0x7

    new-instance v0, LX/4yc;

    invoke-direct {v0, p0, v1}, LX/4yc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v1, 0x8

    new-instance v0, LX/4yc;

    invoke-direct {v0, p0, v1}, LX/4yc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v0, 0x16

    invoke-static {p0, v2, v0}, LX/5U6;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v2, v0}, LX/5U6;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A09:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v2, v0}, LX/5U6;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v2, v0}, LX/5U6;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v2, v0}, LX/5U6;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A06:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v2, v0}, LX/5U6;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00j;

    return-void
.end method

.method private final A0O(LX/4Ld;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4e50

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x5

    new-instance v0, LX/5Gb;

    invoke-direct {v0, p2, p0, v3, v1}, LX/5Gb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0, v3}, LX/0C1;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A0W(LX/4Ld;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "1"

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;Ljava/util/Map;)V
    .locals 2

    sget-object v1, LX/4Ld;->A04:LX/4Ld;

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0O(LX/4Ld;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V

    sget-object v1, LX/4Ld;->A05:LX/4Ld;

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0W(LX/4Ld;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V

    sget-object v1, LX/4Ld;->A02:LX/4Ld;

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0O(LX/4Ld;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V

    sget-object v1, LX/4Ld;->A03:LX/4Ld;

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0W(LX/4Ld;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10P;

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v2

    const/4 v4, 0x0

    const-class v3, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    const/16 v5, 0x8

    const/16 v6, 0xd0

    invoke-virtual/range {v1 .. v6}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
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

.method public BgY(II)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "newsletterViewModel"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4DF;

    if-eqz v2, :cond_2

    sget-object v1, LX/4Ld;->A03:LX/4Ld;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4DF;->A0e(LX/4Ld;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4DF;

    if-eqz v2, :cond_2

    sget-object v1, LX/4Ld;->A05:LX/4Ld;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object v2, LX/4Ld;->A02:LX/4Ld;

    :goto_0
    if-eqz p3, :cond_0

    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4DF;

    if-nez v0, :cond_2

    invoke-static {}, LX/3bD;->A1J()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    sget-object v2, LX/4Ld;->A04:LX/4Ld;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v1}, LX/4DF;->A0e(LX/4Ld;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wS;

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v3, v2}, LX/2d1;->A00(LX/0M3;LX/1Jk;LX/1wS;LX/0NI;Z)LX/4DF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4DF;

    const-string v9, "newsletterViewModel"

    if-nez v0, :cond_0

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-virtual {v0}, LX/4DF;->A0c()LX/BX5;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const v0, 0x7f0e00b7

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/0yB;->A0W(Z)V

    const v0, 0x7f122094

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4DF;

    if-nez v0, :cond_3

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v4, v0, LX/4DF;->A02:LX/06e;

    const/16 v1, 0x25

    new-instance v0, LX/5I8;

    invoke-direct {v0, p0, v1}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p0, v4, v0, v2}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4DF;

    if-nez v0, :cond_4

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v1, v0, LX/3mF;->A01:LX/06e;

    const/16 v6, 0x26

    new-instance v0, LX/5I8;

    invoke-direct {v0, p0, v6}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v2}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4DF;

    if-nez v0, :cond_5

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object v1, v0, LX/3mF;->A00:LX/06e;

    const/16 v4, 0x27

    new-instance v0, LX/5I8;

    invoke-direct {v0, p0, v4}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v2}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v8, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00j;

    invoke-static {v8}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_6

    iget-boolean v0, v5, LX/BX5;->A0Q:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    iget-object v7, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00j;

    invoke-static {v7}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_7

    iget-boolean v0, v5, LX/BX5;->A0P:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, 0x2e84d64c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v5, p0, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, -0x2d921bab

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, -0x177d92a2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v5, p0, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, 0x5b2ffeb2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v8}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    invoke-static {v7}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p0, v6}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, 0x6584a346

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p0, v4}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, -0x1bb16f4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nq;

    invoke-virtual {v0}, LX/0nq;->A01()V

    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4DF;

    if-nez v0, :cond_a

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_a
    iget-object v0, v0, LX/4DF;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0X(Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;Ljava/util/Map;)V

    return-void
.end method
