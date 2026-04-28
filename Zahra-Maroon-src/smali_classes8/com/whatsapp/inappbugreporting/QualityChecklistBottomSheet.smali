.class public final Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;->A00:Ljava/util/List;

    const/16 v0, 0x1395

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e01

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b2c12

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122a30

    invoke-static {v1, p0, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b0900

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {p0, v5}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x760c578e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v7, :cond_0

    const/4 v0, 0x4

    new-array v4, v0, [LX/IdL;

    const v0, 0x7f122a2c

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f122a2d

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "hasGoodDescription"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/IdL;

    invoke-direct {v0, v3, v2, v1}, LX/IdL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v0, v4, v6

    const v0, 0x7f122a2e

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f122a2f

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "hasScreenshotsOrRecordings"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/IdL;

    invoke-direct {v0, v3, v2, v1}, LX/IdL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v0, v4, v8

    const v0, 0x7f122a2a

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f122a2b

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "hasCategory"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, LX/IdL;

    invoke-direct {v1, v3, v2, v0}, LX/IdL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const v0, 0x7f122a31

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f122a32

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "hasTitle"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/IdL;

    invoke-direct {v0, v3, v2, v1}, LX/IdL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v4, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;->A00:Ljava/util/List;

    :cond_0
    const v0, 0x7f0b08b6

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;->A00:Ljava/util/List;

    new-instance v0, LX/HEq;

    invoke-direct {v0, v1}, LX/HEq;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method
