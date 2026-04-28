.class public final Lcom/whatsapp/community/product/CommunitySettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Js1;


# instance fields
.field public A00:LX/HRl;

.field public A01:LX/1CU;

.field public A02:LX/0wo;

.field public A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x499

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A04:LX/00q;

    const v0, 0x8175

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRl;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A00:LX/HRl;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A05:LX/00q;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0xc

    new-instance v0, LX/3WC;

    invoke-direct {v0, p0, v1}, LX/3WC;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A07:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/Jhb;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A08:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Jhb;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0074

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const v0, 0x7f120c62

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v2, v1, v0}, LX/2dT;->A00(LX/0M3;Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0998

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uf;

    iget-object v2, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A07:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A01:LX/1CU;

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HDi;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CU;

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mL;

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/HDi;->A03:LX/1CU;

    iput-object v1, v4, LX/HDi;->A02:LX/1CU;

    iget-object v1, v4, LX/HDi;->A0D:LX/07C;

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v0}, LX/JUn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v4, LX/HDi;->A01:LX/3mL;

    if-eqz v2, :cond_0

    iget-object v3, v4, LX/HDi;->A04:LX/17V;

    iget-object v2, v2, LX/3mL;->A0I:LX/06e;

    const/16 v0, 0xd

    new-instance v1, LX/Jhs;

    invoke-direct {v1, v4, v0}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v2, v3, v1, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b0997

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v1, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const-string v0, "allowNonAdminSubgroupCreation"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-virtual {v1, v5, v6}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v2, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v2, :cond_2

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_2
    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x30b63954

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A08:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDi;

    iget-object v1, v0, LX/HDi;->A0B:LX/1bY;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p0, v1, v0, v3}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A01:LX/1CU;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/0wo;

    const-string v2, "membersAddSettingRow"

    if-nez v0, :cond_3

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/0wo;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/0wo;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f120c60

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/0wo;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x322a82ce

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDi;

    iget-object v1, v0, LX/HDi;->A04:LX/17V;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_7
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDi;

    iget-object v1, v0, LX/HDi;->A0C:LX/1bY;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void
.end method
