.class public final Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/5gi;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/42e;

.field public final A0B:LX/00j;

.field public final A0C:LX/0BI;

.field public final A0D:LX/06p;

.field public final A0E:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0E:LX/0NI;

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A07:LX/05V;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0C:LX/0BI;

    invoke-static {}, LX/1ad;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A08:LX/05V;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0D:LX/06p;

    const/16 v0, 0x42d3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42e;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0A:LX/42e;

    const/16 v0, 0x457e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A09:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xb

    new-instance v0, LX/3WC;

    invoke-direct {v0, p0, v1}, LX/3WC;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00j;

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/Iqx;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f0b1700

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "linkUri"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_0
    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_3

    const v0, 0x7f0b1705

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :cond_3
    iput-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    const/16 v0, 0xd

    new-instance v1, LX/2S1;

    invoke-direct {v1, p0, v0}, LX/2S1;-><init>(Ljava/lang/Object;I)V

    const v0, -0x566fb8ae

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    move-object v0, v4

    if-eqz v1, :cond_6

    const v0, 0x7f0b278c

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    const v0, 0x7f123ed3

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const v1, 0x7f123029

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v6, v0, v5, v1}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    move-object v0, v4

    if-eqz v1, :cond_8

    const v0, 0x7f0b27a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :cond_8
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    const v2, 0x7f12301f

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "linkUri"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {p0, v0, v1, v5, v2}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    const/4 v0, 0x4

    new-instance v1, LX/30E;

    invoke-direct {v1, v0, v3, p0}, LX/30E;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x6eb39b32

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_a
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0374

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, -0x6f245214

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const v0, -0x4f06b258

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const v0, 0x6a76d2ca

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0D:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CommunityAddMembersBottomSheet/ no network access"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f12219f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/3bH;->A1C(LX/0Lk;LX/8In;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_0
    const v0, 0x7f0b095c

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1201ad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0144

    invoke-static {p2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0805f5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0147

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f1201c7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uf;

    iget-object v4, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00j;

    invoke-static {v4}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uf;->A07(LX/1CU;)LX/4tL;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    :cond_2
    instance-of v0, v3, LX/1CU;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    const/16 v0, 0x17

    new-instance v1, LX/30c;

    invoke-direct {v1, v3, p0, v0}, LX/30c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4995414f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0C:LX/0BI;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/0BI;->A1Q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "CommunityAddMembersBottomSheet/invitelink/sendgetlink"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0A:LX/42e;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/42e;->A00(LX/5gi;Z)LX/49n;

    move-result-object v1

    invoke-static {v4}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/49n;->A08(LX/1CU;)V

    return-void

    :cond_4
    invoke-direct {p0, v0}, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public BUX(Ljava/lang/String;IZ)V
    .locals 8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "CommunityAddMembersBottomSheet/invitelink/gotcode/"

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0C:LX/0BI;

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0BI;->A1Q:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "CommunityAddMembersBottomSheet/invitelink/failed/"

    invoke-static {v0, v1, p2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x191

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v6

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v1, v5

    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_1
    :goto_0
    invoke-static {v7, v5}, LX/4Uj;->A00(Ljava/lang/Integer;Z)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0E:LX/0NI;

    invoke-virtual {v0, v1, v6}, LX/0NI;->A06(II)V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b1705

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b278c

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f1212eb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060884

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    :cond_4
    invoke-static {v4, v2, v1}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method
