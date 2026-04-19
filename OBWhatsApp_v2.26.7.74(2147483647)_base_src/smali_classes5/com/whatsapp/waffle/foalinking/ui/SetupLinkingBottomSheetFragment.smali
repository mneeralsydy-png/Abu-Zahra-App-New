.class public final Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0lK;

.field public final A02:LX/07t;

.field public final A03:LX/0kU;

.field public final A04:LX/0f6;

.field public final A05:LX/9fN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A01:LX/0lK;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A02:LX/07t;

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A03:LX/0kU;

    const v0, 0x818c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fN;

    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A05:LX/9fN;

    const v0, 0x10167

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f6;

    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A04:LX/0f6;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {v10}, LX/8D4;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/8D4;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "initiator_app"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/8D4;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "opaque_target_account"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    invoke-static {v10}, LX/8D4;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v14}, LX/9Gi;->A00(Ljava/lang/String;)LX/97l;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b2769

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iget-object v2, v10, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A02:LX/07t;

    invoke-static {v2}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v4

    invoke-static {v10}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070657

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz v4, :cond_1

    iget-object v2, v10, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A01:LX/0lK;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const-string v5, "SetupLinkingBottomSheetFragment"

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual/range {v2 .. v8}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v15, v10, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A03:LX/0kU;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v16

    const v19, 0x7f0801a4

    const/high16 v18, -0x40800000    # -1.0f

    move/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_2
    invoke-static {v10}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f121b20

    const/4 v3, 0x1

    invoke-static {v4, v1, v3, v8, v2}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    new-instance v8, LX/9z0;

    invoke-direct/range {v8 .. v14}, LX/9z0;-><init>(LX/97l;Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0xc

    new-instance v1, LX/9ym;

    invoke-direct {v1, v2, v14, v10}, LX/9ym;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v10, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A04:LX/0f6;

    const-string v0, "SEE_FOA_TO_WA_DEEPLINK_BOTTOMSHEET"

    invoke-virtual {v1, v0}, LX/0f6;->A03(Ljava/lang/String;)V

    new-instance v1, LX/8m0;

    invoke-direct {v1}, LX/8m0;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m0;->A00:Ljava/lang/Integer;

    iput-object v14, v1, LX/8m0;->A01:Ljava/lang/String;

    iget-object v0, v10, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_3
    move-object/from16 v1, v17

    goto/16 :goto_0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0f48

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A04:LX/0f6;

    const-string v0, "TAP_FOA_TO_WA_DEEPLINK_BOTTOMSHEET_CANCEL"

    invoke-virtual {v1, v0}, LX/0f6;->A02(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
