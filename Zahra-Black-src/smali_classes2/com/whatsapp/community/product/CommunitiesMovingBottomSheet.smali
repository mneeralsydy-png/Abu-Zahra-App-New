.class public final Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:LX/8Do;

.field public final A03:LX/07B;

.field public final A04:LX/08g;

.field public final A05:LX/1AS;

.field public final A06:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A07:LX/0un;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A03:LX/07B;

    const/16 v0, 0x182f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A06:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A05:LX/1AS;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A04:LX/08g;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A02:LX/8Do;

    const/16 v0, 0x16e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0un;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A07:LX/0un;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0e0372

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2826

    invoke-static {v5, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, -0x76513474

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0bad

    invoke-static {v5, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, -0x6075c519

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0956

    invoke-static {v5, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A05:LX/1AS;

    const v3, 0x7f120bf2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "learn-more"

    invoke-static {v6, v2, v1, v0, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v1, v2}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A03:LX/07B;

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A04:LX/08g;

    invoke-static {v1, v0, v7}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v2, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A07:LX/0un;

    const-string v1, "communities_moving"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5
.end method

.method public A29()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    invoke-static {p1}, LX/1am;->A1D(LX/CTB;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    return-void
.end method
