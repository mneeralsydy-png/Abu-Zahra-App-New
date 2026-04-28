.class public final Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A02:LX/00h;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Bfh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1d

    new-instance v0, LX/DBz;

    invoke-direct {v0, v1}, LX/DBz;-><init>(I)V

    sput-object v0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A02:LX/00h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    new-instance v0, LX/Bfh;

    invoke-direct {v0}, LX/Bfh;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A01:LX/Bfh;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0165

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "isStepsExecutingBundle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "hasAiAgenticInfoBundle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_2
    const-string v6, ""

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12035d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    new-instance v1, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;

    invoke-direct {v1}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v8}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "fMessageRowId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "messageId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "isStepsExecutingBundle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    :goto_4
    if-eqz v7, :cond_6

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f120369

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v6, 0x1c

    new-instance v2, LX/DBz;

    invoke-direct {v2, v6}, LX/DBz;-><init>(I)V

    const-string v8, "messageId"

    sput-object v2, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A05:LX/00h;

    new-instance v7, Lcom/whatsapp/metaai/planner/AiPlannerFragment;

    invoke-direct {v7}, Lcom/whatsapp/metaai/planner/AiPlannerFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "fmessageRowId"

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "isStepsExecutingBundle"

    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const v0, 0x7f0b0d0f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b0234

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_7

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, 0x136b2a70

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_7
    const v0, 0x7f0b0d10

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    new-instance v0, LX/Axl;

    invoke-direct {v0, p0, v1}, LX/Axl;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    const/4 v0, 0x1

    new-instance v1, LX/55m;

    invoke-direct {v1, v3, p0, v0}, LX/55m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/7Jz;

    invoke-direct {v0, v2, v4, v1}, LX/7Jz;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/87b;)V

    invoke-virtual {v0}, LX/7Jz;->A00()V

    return-void

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_9
    move-object v2, v4

    goto/16 :goto_3

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v8, v4

    goto/16 :goto_1

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public A2d(LX/CTB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "isStepsExecutingBundle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Bfl;

    invoke-direct {v0, v1, v1, v2}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    :goto_0
    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A01:LX/Bfh;

    goto :goto_0
.end method
