.class public final Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CRg;

.field public A02:LX/CYL;

.field public A03:LX/0Fq;

.field public A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/net/Uri;

.field public A09:Landroid/net/Uri;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/0PQ;

.field public final A0D:LX/0PQ;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e0152

    iput v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0Q:I

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0J:LX/05V;

    const v0, 0x806f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0F:LX/05V;

    const/16 v0, 0x40f2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0G:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0L:LX/00j;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0I:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0H:LX/05V;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0E:LX/05V;

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A00:I

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0N:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/5JA;->A01(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0K:LX/00j;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/5JA;->A01(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0O:LX/00j;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/5JA;->A01(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0P:LX/00j;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/5JA;->A01(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0M:LX/00j;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    invoke-static {p0, v1, v2, v0}, LX/4yk;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0C:LX/0PQ;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    invoke-static {p0, v1, v2, v0}, LX/4yk;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0D:LX/0PQ;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0a()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b14d5

    const v3, 0x7f0b14d5

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/0N0;->A0w(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    new-instance v2, LX/12h;

    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    if-eqz v1, :cond_4

    const v1, 0x7f010035

    const v0, 0x7f010037

    invoke-virtual {v2, v1, v0, v1, v0}, LX/12h;->A09(IIII)V

    :cond_4
    invoke-virtual {v2, p0, p2, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, p2}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A04()V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A07:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0M:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A06:Z

    xor-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A06:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const v0, 0x3ecccccd

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b14d5

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    const-string v1, "imagineViewModel"

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4Ku;

    sget-object v2, LX/4Ku;->A03:LX/4Ku;

    if-ne v0, v2, :cond_6

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3lA;->A00:LX/4B3;

    if-eqz v1, :cond_0

    sget-object v0, LX/5Ca;->A00:LX/5Ca;

    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    :cond_0
    return v5

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3lA;->A00:LX/4B3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/5CS;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/5CR;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4Ku;

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/3bF;->A0j(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Tb;

    instance-of v0, v3, LX/4Bu;

    if-eqz v0, :cond_0

    check-cast v3, LX/4Bu;

    iget-object v0, v3, LX/4Bu;->A00:LX/4Ku;

    if-ne v0, v2, :cond_0

    invoke-static {v1}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/AhW;->A0d(I)Z

    sget-object v2, LX/4Ku;->A02:LX/4Ku;

    iget-object v1, v3, LX/4Bu;->A01:LX/4j5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/4Tb;->A00(LX/4Ku;LX/4j5;LX/0MX;)V

    return v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3lA;->A00:LX/4B3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0d()V

    return v5

    :cond_4
    instance-of v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    sget-object v0, LX/4Bw;->A00:LX/4Bw;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vF;

    iget-object v0, v2, LX/4vF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4lS;->A02(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4vF;->A00:Ljava/lang/Integer;

    return v5

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    sget-object v0, LX/4Bw;->A00:LX/4Bw;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return v5

    :cond_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A01:LX/CRg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CRg;->A04:LX/CV4;

    invoke-virtual {v0}, LX/CV4;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A01:LX/CRg;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v6, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0N:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4M5;->A0E:LX/4M5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0I:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10P;

    const/4 v8, 0x0

    const-class v9, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    const/16 v11, 0x1a

    const/16 v12, 0x90

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0E:LX/05V;

    invoke-static {v1}, LX/1ah;->A1X(LX/05V;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0H:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v2, "AiImagineBottomSheetV2/paa-account-ineligible"

    const-string v1, ""

    invoke-virtual {v5, v2, v1, v3, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0F:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/42F;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4M5;

    iget-object v6, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A09:Landroid/net/Uri;

    iget-object v7, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A08:Landroid/net/Uri;

    iget v11, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A00:I

    iget-object v8, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A03:LX/0Fq;

    const/4 v3, 0x0

    invoke-static {v10, v9}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, LX/55V;

    invoke-direct/range {v5 .. v11}, LX/55V;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/0Fq;LX/4M5;LX/42F;I)V

    new-instance v4, LX/0Oa;

    invoke-direct {v4, v5, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-virtual {v4, v1}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-nez v1, :cond_2

    const-string v0, "imagineViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vF;

    iget-object v1, v5, LX/4vF;->A08:LX/05V;

    iget-object v7, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4bU;

    iget-object v1, v4, LX/4bU;->A02:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, v4, LX/4bU;->A01:LX/0DI;

    const v4, 0xf9c0b78

    invoke-interface {v6, v4}, LX/0DI;->markerStart(I)V

    const-string v1, "implementation_type"

    invoke-interface {v6, v4, v1, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    :cond_3
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4bU;

    iget v4, v5, LX/4vF;->A06:I

    iget-object v1, v6, LX/4bU;->A02:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, v6, LX/4bU;->A01:LX/0DI;

    const v6, 0xf9c0b78

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v6, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_4
    iget-object v1, v5, LX/4vF;->A0C:LX/4M5;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/4M5;->A0F:LX/4M5;

    if-eq v1, v0, :cond_9

    invoke-static {v1}, LX/4vY;->A05(LX/4M5;)Z

    move-result v0

    invoke-static {v5}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v6

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-boolean v3, v6, LX/AhW;->A07:Z

    iget-object v0, v6, LX/AhW;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, v6, LX/AhW;->A04:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5, v3, v2}, LX/4vF;->A05(LX/4vF;IZ)V

    invoke-static {v5}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v0

    iput v4, v0, LX/AhW;->A00:I

    invoke-static {v5}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v0

    iput v3, v0, LX/AhW;->A02:I

    iget-object v1, v5, LX/4vF;->A0A:LX/0ec;

    const/4 v0, 0x5

    if-ne v4, v0, :cond_7

    invoke-virtual {v1}, LX/0ec;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x57dd

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_2
    invoke-static {v5}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/AhW;->A0W(IZ)V

    invoke-static {v5}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v4

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v0, v3}, LX/AhW;->A0U(IIIZ)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, -0x1e0e8ca7

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    sget-object v0, LX/4nK;->A00:LX/4nK;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const v1, 0x7f080831

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x5149089

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x606fbbf0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v1, LX/551;

    invoke-direct {v1, p0, v0}, LX/551;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0N0;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x11

    invoke-static {p0, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {p0, v5, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/54y;

    invoke-direct {v0, v1}, LX/54y;-><init>(I)V

    invoke-static {p2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v0, v5, LX/4vF;->A0B:LX/0Fq;

    invoke-virtual {v6, v0}, LX/AhW;->A0b(LX/0Fq;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v5}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v6

    const/4 v0, 0x7

    goto/16 :goto_0
.end method

.method public A2L()I
    .locals 2

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f15059b

    if-eqz v1, :cond_0

    const v0, 0x7f15024a

    :cond_0
    return v0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "native"

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CYL;

    invoke-direct {v0, v2, v3, v3, v1}, LX/CYL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A02:LX/CYL;

    invoke-virtual {v0}, LX/CYL;->A03()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A03:LX/0Fq;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A03:LX/0Fq;

    if-nez v0, :cond_1

    const-string v0, "AiImagineBottomSheetV2/onCreateDialog chatJid is null - EXTRA_JID not provided or invalid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "output_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A09:Landroid/net/Uri;

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A00:I

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "initial_input_prompt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0B:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v1, "initial_input_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A08:Landroid/net/Uri;

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "initial_input_image_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0A:Ljava/lang/String;

    :cond_6
    return-object v4
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0Q:I

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/Bfl;

    invoke-direct {v0, v3, v3, v2}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    new-instance v1, LX/Bfl;

    invoke-direct {v1, v3, v3, v2}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    iget-object v0, p1, LX/CTB;->A00:LX/C9Q;

    iput-object v1, v0, LX/C9Q;->A02:LX/Bor;

    return-void
.end method

.method public A2e()Z
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04(Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;)Z

    move-result v0

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-nez v1, :cond_0

    const-string v0, "imagineViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vF;

    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Tb;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4vF;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bU;

    iget-object v0, v1, LX/4bU;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/4bU;->A01:LX/0DI;

    const v1, 0xf9c0b78

    const/16 v0, 0x1d3

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    :cond_1
    invoke-virtual {v5}, LX/4vF;->A06()V

    iget-object v0, v5, LX/4vF;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4lS;->A02(I)V

    iput-object v4, v5, LX/4vF;->A00:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v5, LX/4vF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v5}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v2

    const-string v1, "cancel"

    sget-object v0, LX/4BC;->A00:LX/4BC;

    invoke-virtual {v2, v0, v1, v3}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v0}, LX/4lS;->A07(IS)V

    iput-object v4, v5, LX/4vF;->A01:Ljava/lang/Integer;

    :cond_3
    instance-of v0, v6, LX/4Bu;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v6, LX/4Bu;

    iget-object v0, v6, LX/4Bu;->A01:LX/4j5;

    iget v3, v0, LX/4j5;->A00:I

    iget-object v0, v0, LX/4j5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-static {v5}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v2

    iget-boolean v1, v5, LX/4vF;->A03:Z

    iget-boolean v0, v5, LX/4vF;->A02:Z

    invoke-virtual {v2, v3, v4, v1, v0}, LX/AhW;->A0V(IIZZ)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catch LX/JcK; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    const-string v4, "IMAGINE_BOTTOM_SHEET_V2_RESULT_KEY"

    const/4 v0, 0x2

    new-array v3, v0, [LX/09R;

    const-string v1, "IMAGINE_BOTTOM_SHEET_V2_RESULT_SEND"

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/JcK; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "imagineViewModel"

    if-eqz v0, :cond_5
    :try_end_2
    .catch LX/JcK; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "IMAGINE_BOTTOM_SHEET_V2_RESULT_SOURCE"

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0f:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0, v4}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/JcK; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineBottomSheetV2/emitFragmentResult failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catch LX/JcK; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    throw v0
.end method
