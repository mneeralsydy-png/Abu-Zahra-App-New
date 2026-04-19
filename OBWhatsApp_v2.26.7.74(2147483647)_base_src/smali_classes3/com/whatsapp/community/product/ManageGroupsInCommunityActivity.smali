.class public Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/Spinner;

.field public A04:LX/0yB;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:LX/00q;

.field public A0B:LX/4u5;

.field public A0C:LX/45Q;

.field public A0D:LX/41R;

.field public A0E:LX/3nP;

.field public A0F:LX/41U;

.field public A0G:LX/0kR;

.field public A0H:LX/0IV;

.field public A0I:LX/1CU;

.field public A0J:LX/1hn;

.field public A0K:LX/1eV;

.field public A0L:Z

.field public A0M:LX/411;

.field public A0N:LX/58V;

.field public A0O:LX/0Z2;

.field public final A0P:LX/00q;

.field public final A0Q:LX/5eV;

.field public final A0R:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A07:LX/00q;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0H:LX/0IV;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0G:LX/0kR;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0R:LX/0VV;

    const v0, 0xc3be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hn;

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0J:LX/1hn;

    const/16 v0, 0x5fd

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0A:LX/00q;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A06:LX/00q;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A09:LX/00q;

    const/16 v0, 0x445f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0K:LX/1eV;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0O:LX/0Z2;

    const v0, 0x802e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41R;

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0D:LX/41R;

    const/16 v0, 0x722

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A08:LX/00q;

    const v0, 0x802b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41U;

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0F:LX/41U;

    const v0, 0x802d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/411;

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0M:LX/411;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0P:LX/00q;

    const/4 v1, 0x0

    new-instance v0, LX/58j;

    invoke-direct {v0, p0, v1}, LX/58j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0Q:LX/5eV;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;)V
    .locals 9

    const v0, 0x7f0b194e

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    iget-boolean v2, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0L:Z

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/45Q;

    iget-object v0, v0, LX/3lS;->A0G:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v1, v0, LX/0ID;->A0S:Z

    if-eqz v2, :cond_1

    const v0, 0x7f121ccf

    if-eqz v1, :cond_0

    const v0, 0x7f121ccd

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/I80;->A03:LX/I80;

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    new-instance v7, LX/5oe;

    invoke-direct {v7, v0}, LX/5oe;-><init>(LX/07B;)V

    const/16 v0, 0x16

    new-instance v8, LX/5Go;

    invoke-direct {v8, p0, v0}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    const-string v5, "community_settings_link"

    :goto_0
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/I80;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0MA;->A04:LX/07B;

    iget-object v1, p0, LX/0MA;->A06:LX/08g;

    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/9Qb;

    iget-object v0, v0, LX/9Qb;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v2, v1, v0}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f121cce

    if-eqz v1, :cond_2

    const v0, 0x7f121ccc

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/I80;->A02:LX/I80;

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    new-instance v7, LX/5oe;

    invoke-direct {v7, v0}, LX/5oe;-><init>(LX/07B;)V

    const/16 v0, 0x17

    new-instance v8, LX/5Go;

    invoke-direct {v8, p0, v0}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    const-string v5, "learn-more"

    goto :goto_0
.end method

.method public static A0W(Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;)Z
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/45Q;

    iget-object v0, v0, LX/3lS;->A0o:LX/1bY;

    invoke-static {v0}, LX/3bH;->A0P(LX/06d;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A06:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A09:LX/07B;

    const/16 v1, 0x4d6

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-ge v2, v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {v3}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A09:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0M6;->A02:LX/00V;

    const v2, 0x7f1001b9

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v3, v4, v0, v2}, LX/00V;->A0L(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/3bE;->A15(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hidden_groups_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_suggest_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A07(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A05(I)V

    return-void

    :cond_2
    const/16 v0, -0xa

    if-ne p2, v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f12219c

    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A01:J

    const v1, 0x7f122442

    if-eqz v8, :cond_5

    const v1, 0x7f1232fb

    :cond_5
    const v0, 0x7f122b4a

    invoke-virtual {p0, v1, v0}, LX/0MA;->C7l(II)V

    iget-object v4, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/45Q;

    iget-object v6, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1CU;

    iget-object v0, v4, LX/3lS;->A10:LX/07n;

    const/4 v7, 0x1

    new-instance v2, LX/5GL;

    invoke-direct/range {v2 .. v8}, LX/5GL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/3bG;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1CU;

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0O:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0L:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "group_create_entry_point"

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A00:I

    const v0, 0x7f0e00fa

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b095b

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b013d

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A04:LX/0yB;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0yB;->A0Y(Z)V

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A04:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0W(Z)V

    iget-object v3, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A04:LX/0yB;

    iget-boolean v1, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0L:Z

    const v0, 0x7f1201c1

    if-eqz v1, :cond_0

    const v0, 0x7f121c2c

    :cond_0
    invoke-virtual {v3, v0}, LX/0yB;->A0M(I)V

    const v0, 0x7f0b013b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0P:LX/00q;

    invoke-static {v0}, LX/3bG;->A1T(LX/00q;)Z

    move-result v0

    const-string v5, "Button"

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b013a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x28f7dd89

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f121b17

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0G:LX/0kR;

    const-string v0, "add-groups-to-community"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v5

    iget-object v3, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0D:LX/41R;

    iget-object v1, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1CU;

    invoke-static {}, LX/4SV;->A00()LX/4kr;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v4}, LX/45Q;->A00(LX/0Lo;LX/4kr;LX/41R;LX/1CU;I)LX/45Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/45Q;

    const v0, 0x7f0b0194

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v6, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b013c

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A03:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0F:LX/41U;

    iget-boolean v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0L:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v3, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0Q:LX/5eV;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto :goto_2

    :cond_1
    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x36e6a0cb

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f120e82

    invoke-static {p0, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v3, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v1, LX/3nP;

    invoke-direct {v1, v3, v5, v4, v0}, LX/3nP;-><init>(LX/5eV;LX/168;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0E:LX/3nP;

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {p0}, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0O(Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;)V

    const v0, 0x7f0b138f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A03:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/45Q;

    iget-object v1, v0, LX/3lS;->A0p:LX/1bY;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/55H;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/45Q;

    iget-object v1, v0, LX/3lS;->A0o:LX/1bY;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/55H;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/45Q;

    iget-object v1, v0, LX/3lS;->A0H:LX/06e;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/55H;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/45Q;

    iget-object v1, v0, LX/3lS;->A0G:LX/06e;

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/55H;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/45Q;

    iget-object v1, v0, LX/3lS;->A0I:LX/06e;

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/55H;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/45Q;

    iget-object v1, v0, LX/3lS;->A0J:LX/06e;

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/55H;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/45Q;

    new-instance v1, LX/58V;

    invoke-direct {v1, v0}, LX/58V;-><init>(LX/45Q;)V

    iput-object v1, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0N:LX/58V;

    iget-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0M:LX/411;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/4u5;

    invoke-direct {v0, v1, p0}, LX/4u5;-><init>(LX/5gY;LX/0MA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0B:LX/4u5;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
