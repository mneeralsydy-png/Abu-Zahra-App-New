.class public final Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A03:LX/05V;

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A08:LX/05V;

    const/16 v0, 0x4125

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A05:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A06:LX/05V;

    const v0, 0xc3bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05V;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Na;->A00(LX/0M0;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f333333

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-super {v0, v3, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v3, "entry_point"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A07:LX/05V;

    iget-object v8, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1AS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f12097c

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "learn-more"

    invoke-static {v5, v7, v3, v2, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xd

    new-instance v3, LX/3P6;

    invoke-direct {v3, v0, v4}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v3, v5, v7}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v17

    sget-object v15, LX/BiB;->A03:LX/BiB;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080d78

    invoke-static {v4, v3}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v3, 0x7f12097d

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    new-instance v12, LX/9fM;

    move-object v14, v11

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1AS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f12097a

    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "privacy-settings"

    invoke-static {v5, v7, v3, v2, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xe

    new-instance v3, LX/3P6;

    invoke-direct {v3, v0, v4}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v3, v5, v7}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1AS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f12097b

    new-array v3, v6, [Ljava/lang/Object;

    const-string v6, "smb-app"

    invoke-static {v5, v6, v3, v2, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xf

    new-instance v3, LX/3P6;

    invoke-direct {v3, v0, v4}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v3, v5, v6}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v19

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v4

    const v3, 0x7f120979

    invoke-static {v0, v3}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f080660

    new-instance v5, LX/9f2;

    move-object v8, v11

    move-object v6, v11

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    instance-of v3, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    if-nez v3, :cond_0

    const v17, 0x7f080504

    new-instance v3, LX/9f2;

    move-object/from16 v16, v11

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v21, 0x7f080450

    new-instance v3, LX/9f2;

    move-object/from16 v20, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v2

    sget-object v13, LX/BiD;->A03:LX/BiD;

    new-instance v14, LX/91d;

    invoke-direct {v14, v2}, LX/91d;-><init>(Ljava/util/List;)V

    const v2, 0x7f1222a9

    invoke-static {v0, v2}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    invoke-static {v0, v2}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v2

    new-instance v10, LX/9o7;

    invoke-direct {v10, v2, v3}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v9, LX/91h;

    move-object v15, v11

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    const v2, 0x7f0b077f

    invoke-static {v1, v2}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {v4, v9}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    const v2, 0x7f0b0cee

    invoke-static {v4, v2}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A01:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-static {v3, v5}, LX/1ah;->A0y(Landroid/widget/TextView;LX/00q;)V

    const v2, 0x7f0b0ab0

    invoke-static {v4, v2}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v2, 0x7f0b0606

    invoke-static {v3, v2}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v5}, LX/1ah;->A0y(Landroid/widget/TextView;LX/00q;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-direct {v0, v1}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00(Landroid/view/View;)V

    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e075e

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    invoke-static {p1}, LX/1an;->A1A(LX/CTB;)V

    sget-object v0, LX/Bfj;->A00:LX/Bfj;

    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00(Landroid/view/View;)V

    return-void
.end method
