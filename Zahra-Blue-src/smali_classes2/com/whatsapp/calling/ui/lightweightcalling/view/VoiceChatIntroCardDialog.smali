.class public final Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Z

.field public A02:Z

.field public A03:LX/A5S;

.field public A04:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x591

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5S;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:LX/A5S;

    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const v2, 0x3f59999a

    if-ne v1, v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A04:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/9wI;->A00(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:LX/A5S;

    const/16 v1, 0x17

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, LX/A5S;->A01(II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A04:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:Z

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    iput-object v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A04:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    const v1, 0x7f0b0aad

    invoke-static {v2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    invoke-static {v1, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    sget-object v15, LX/BiB;->A02:LX/BiB;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const/4 v14, 0x0

    const v4, 0x7f080c3b

    invoke-static {v14, v5, v4}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1239c8

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    new-instance v8, LX/9fM;

    move-object v12, v8

    move-object/from16 v17, v14

    move/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    sget-object v9, LX/BiD;->A03:LX/BiD;

    const/4 v4, 0x2

    new-array v5, v4, [LX/9f2;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v6, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A01:Z

    const v4, 0x7f1239df

    if-eqz v6, :cond_0

    const v4, 0x7f1239e0

    :cond_0
    invoke-static {v7, v4}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f0805a0

    new-instance v10, LX/9f2;

    move-object v13, v11

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    aput-object v10, v5, v3

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v6, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A01:Z

    const v4, 0x7f1239dd

    if-eqz v6, :cond_1

    const v4, 0x7f1239de

    :cond_1
    invoke-static {v7, v4}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f0805d5

    new-instance v10, LX/9f2;

    invoke-direct/range {v10 .. v15}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/4 v12, 0x1

    invoke-static {v10, v5, v12}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-instance v10, LX/91d;

    invoke-direct {v10, v3}, LX/91d;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1239dc

    invoke-static {v4, v3}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x21

    invoke-static {v0, v3}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v3

    new-instance v6, LX/9o7;

    invoke-direct {v6, v3, v4}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f123d9b

    invoke-static {v4, v3}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x22

    invoke-static {v0, v3}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v3

    new-instance v7, LX/9o7;

    invoke-direct {v7, v3, v4}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance v5, LX/91h;

    invoke-direct/range {v5 .. v12}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    const v1, 0x7f0b0ab9

    invoke-static {v2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, -0x2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00()V

    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e11fc

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00()V

    return-void
.end method
