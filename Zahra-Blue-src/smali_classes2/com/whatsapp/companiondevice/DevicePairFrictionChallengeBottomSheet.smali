.class public final Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/AdZ;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "time_spent_fetching_location"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_companion_location"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, LX/2Cp;

    invoke-direct {v1}, LX/2Cp;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cp;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Cp;->A02:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cp;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_companion_location"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0d1d

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-nez v4, :cond_0

    const v0, 0x7f121038

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/CharSequence;

    sget-object v10, LX/BiB;->A02:LX/BiB;

    const v0, 0x7f121039

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    new-instance v7, LX/9fM;

    move-object v9, v8

    invoke-direct/range {v7 .. v13}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    sget-object v8, LX/BiD;->A03:LX/BiD;

    const v0, 0x7f121036

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v0

    new-instance v5, LX/9o7;

    invoke-direct {v5, v0, v1}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f121035

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v0

    new-instance v6, LX/9o7;

    invoke-direct {v6, v0, v1}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance v4, LX/91h;

    move-object v10, v9

    invoke-direct/range {v4 .. v11}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    invoke-static {p0, v13}, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    return-void

    :cond_0
    const v1, 0x7f121037

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v0, v13, v1}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    goto :goto_0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0625

    return v0
.end method

.method public A2a()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/AdZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AdZ;->BO4()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f12103a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A2d(LX/CTB;)V
    .locals 0

    invoke-static {p1}, LX/1ao;->A13(LX/CTB;)V

    return-void
.end method
