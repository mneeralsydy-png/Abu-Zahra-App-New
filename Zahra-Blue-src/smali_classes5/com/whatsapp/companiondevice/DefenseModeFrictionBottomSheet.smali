.class public final Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/AdZ;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0c82

    invoke-static {p2, v0}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v2

    sget-object v9, LX/BiB;->A02:LX/BiB;

    const v0, 0x7f120f3f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f120f3e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    new-instance v6, LX/9fM;

    move-object v8, v7

    invoke-direct/range {v6 .. v12}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    sget-object v7, LX/BiD;->A03:LX/BiD;

    const v0, 0x7f121035

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v0

    new-instance v4, LX/9o7;

    invoke-direct {v4, v0, v1}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f121036

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v0

    new-instance v5, LX/9o7;

    invoke-direct {v5, v0, v1}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v3, LX/91h;

    move-object v9, v8

    invoke-direct/range {v3 .. v10}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0601

    return v0
.end method

.method public A2a()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/AdZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AdZ;->BO4()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v0, 0x7f12103a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A2d(LX/CTB;)V
    .locals 0

    invoke-static {p1}, LX/1am;->A1D(LX/CTB;)V

    return-void
.end method
