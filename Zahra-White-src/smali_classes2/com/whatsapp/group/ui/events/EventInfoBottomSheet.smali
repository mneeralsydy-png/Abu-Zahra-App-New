.class public final Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/1nx;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/00V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/1vd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03:LX/00V;

    const/16 v0, 0x4325

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vd;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A09:LX/1vd;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A06:LX/00j;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {p0, v3, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A04:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A07:LX/00j;

    sget-object v2, LX/2XA;->A04:LX/2XA;

    const/4 v1, 0x3

    new-instance v0, LX/3VD;

    invoke-direct {v0, p0, v2, v1}, LX/3VD;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A05:LX/00j;

    sget-object v2, LX/2XS;->A06:LX/2XS;

    const/4 v1, 0x4

    new-instance v0, LX/3VD;

    invoke-direct {v0, p0, v2, v1}, LX/3VD;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A08:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "SUCCESS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2XA;->A03:LX/2XA;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1nx;

    if-nez v0, :cond_1

    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/1nx;->A0X()V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f12116d

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f12116a

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f12116b

    const/4 v1, 0x1

    new-instance v0, LX/2z9;

    invoke-direct {v0, p0, v1}, LX/2z9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12116c

    const/16 v0, 0xa

    invoke-static {v3, v0, v1}, LX/2z8;->A01(LX/ApG;II)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A20(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string v0, "STATE_CURRENT_STEP"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2XA;->values()[LX/2XA;

    move-result-object v0

    aget-object v5, v0, v1

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1nx;

    if-nez v0, :cond_0

    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1nx;->A0E:LX/0MX;

    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2wI;

    iget-object v4, v0, LX/2wI;->A00:LX/1Oa;

    iget-object v6, v0, LX/2wI;->A03:Ljava/util/List;

    iget-object v7, v0, LX/2wI;->A02:Ljava/util/List;

    new-instance v3, LX/2wI;

    invoke-direct/range {v3 .. v8}, LX/2wI;-><init>(LX/1Oa;LX/2XA;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public A24()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, 0x162ba781

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ef

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1nx;

    if-nez v0, :cond_0

    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1nx;->A0F:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wI;

    iget-object v0, v0, LX/2wI;->A01:LX/2XA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "STATE_CURRENT_STEP"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v4, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A09:LX/1vd;

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/32l;

    invoke-direct {v0, v4, v3, v2, v1}, LX/32l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1nx;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nx;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1nx;

    const v0, 0x7f0b1034

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1032

    invoke-static {p2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v0, 0x1b

    invoke-static {p0, v5, v0}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2XA;->A04:LX/2XA;

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1nx;

    if-nez v3, :cond_0

    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_0
    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v3, LX/1nx;->A0D:LX/01w;

    const/16 v0, 0x20

    invoke-static {v3, v5, v0}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/32F;

    invoke-direct {v1, p0, v0}, LX/32F;-><init>(Ljava/lang/Object;I)V

    const-string v0, "RESULT"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void
.end method

.method public A2L()I
    .locals 2

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f150339

    if-eqz v1, :cond_0

    const v0, 0x7f15033a

    :cond_0
    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 0

    invoke-static {p1}, LX/1ao;->A13(LX/CTB;)V

    return-void
.end method

.method public A2e()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1nx;

    const-string v2, "eventInfoViewModel"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1nx;->A0F:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wI;

    iget-object v1, v0, LX/2wI;->A01:LX/2XA;

    sget-object v0, LX/2XA;->A03:LX/2XA;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    invoke-virtual {v1}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A2O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A04(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1nx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1nx;->A0X()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
