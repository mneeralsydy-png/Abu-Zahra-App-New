.class public final Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e0ea1

    iput v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A09:I

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A04:LX/05V;

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A01:LX/05V;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A02:LX/05V;

    const-class v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x17

    new-instance v3, LX/AXN;

    invoke-direct {v3, p0, v0}, LX/AXN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v2, LX/AXV;

    invoke-direct {v2, p0, v0}, LX/AXV;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x18

    new-instance v0, LX/AXN;

    invoke-direct {v0, p0, v1}, LX/AXN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A08:LX/00j;

    const-string v1, "isGroupCall"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A07:LX/00j;

    const-string v1, "isCallInitiatedBySelf"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A06:LX/00j;

    const-string v0, "callId"

    invoke-static {p0, v0}, LX/4uY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A05:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4306

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v1

    const-string v0, "ScreenShareIntegrityWarningDialogFragment"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a7b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "threadJid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/5U7;

    invoke-direct {v0, v1, v3}, LX/5U7;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    const-class v1, LX/Ho0;

    const/4 v0, 0x6

    invoke-static {v2, v4, v1, v0}, LX/1ae;->A1O(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b2b62

    invoke-static {p2, v0}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v2

    sget-object v6, LX/BiB;->A02:LX/BiB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080d55

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f122d3d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f122d3b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    new-instance v3, LX/9fM;

    invoke-direct/range {v3 .. v9}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f122d3c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f122d3a

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v0

    new-instance v7, LX/9o7;

    invoke-direct {v7, v0, v1}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f123d9b

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v0

    new-instance v8, LX/9o7;

    invoke-direct {v8, v0, v1}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance v6, LX/91g;

    move-object v9, v3

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/91g;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/9CI;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    return-void
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A09:I

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    return-void
.end method
