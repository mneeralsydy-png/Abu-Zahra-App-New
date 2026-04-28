.class public final Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    sget-object v5, LX/BiB;->A03:LX/BiB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080d44

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f123ceb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f123cea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v2, LX/9fM;

    invoke-direct/range {v2 .. v8}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f121ace

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/9o7;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/9o7;

    move-result-object v6

    const v0, 0x7f1210cd

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/9o7;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/9o7;

    move-result-object v7

    new-instance v5, LX/91g;

    move-object v10, v4

    move-object v8, v2

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/91g;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/9CI;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b30a5

    invoke-static {p2, v0}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e1303

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    invoke-static {p1}, LX/1am;->A1D(LX/CTB;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    return-void
.end method
