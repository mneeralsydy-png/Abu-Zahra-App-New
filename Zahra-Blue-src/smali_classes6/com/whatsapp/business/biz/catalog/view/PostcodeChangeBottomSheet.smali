.class public final Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/DbM;

.field public A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A06:LX/05V;

    const/16 v0, 0x803

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A07:LX/05V;

    const v0, 0xc396

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/05V;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/DPp;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/DPp;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/DPp;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0G:LX/00j;

    new-instance v1, LX/83k;

    invoke-direct {v1, p0}, LX/83k;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/DPp;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/DPp;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/DPp;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0A:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/DPp;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:LX/00j;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Ljava/lang/String;

    const-string v0, "pincode"

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "pincode"

    :cond_0
    iput-object v2, v3, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    iput-object v1, v3, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;)V

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e05f8

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00:LX/DbM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DbM;->Baa()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v1}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, LX/Cl5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04:LX/06d;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0B:LX/1Fs;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/Ch8;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, 0x1591bb6b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, -0x361b7c3f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    return-void
.end method

.method public final A2f()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NS;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public final A2g()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a4f

    const v0, 0x7f06014f

    invoke-static {v2, v3, v4, v1, v0}, LX/AhE;->A10(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    return-void
.end method
