.class public final Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/6xe;

.field public final A01:LX/Ib0;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00j;

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x80df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib0;

    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A01:LX/Ib0;

    const/16 v0, 0xe

    new-instance v2, LX/83c;

    invoke-direct {v2, p0, v0}, LX/83c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/83c;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/5wt;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x10

    new-instance v3, LX/83c;

    invoke-direct {v3, v5, v0}, LX/83c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/3Vy;

    invoke-direct {v2, v5, v0}, LX/3Vy;-><init>(LX/00j;I)V

    const/16 v1, 0xb

    new-instance v0, LX/3Vy;

    invoke-direct {v0, p0, v5, v1}, LX/3Vy;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A03:LX/00j;

    const v0, 0x7f0e128d

    iput v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A04:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A02:Ljava/util/List;

    return-void
.end method

.method private final A00(IIII)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b1461

    invoke-static {v2, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b2123

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2605

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xa

    new-instance v1, LX/7VT;

    invoke-direct {v1, p0, p1, v0}, LX/7VT;-><init>(Ljava/lang/Object;II)V

    const v0, -0x1df2d3dc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A20(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A00:LX/6xe;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v3, 0x7f0b028c

    const v2, 0x7f08062d

    const v1, 0x7f123c0f

    const v0, 0x7f123c10

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A00(IIII)V

    const v3, 0x7f0b2fec

    const v2, 0x7f080b32

    const v1, 0x7f123c12

    const v0, 0x7f123c13

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A00(IIII)V

    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wt;

    iget-object v3, v0, LX/5wt;->A00:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v3, v1, v0}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b2695

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/7VR;

    invoke-direct {v1, p0, v0}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5a38c81d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b039e

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/7VR;

    invoke-direct {v1, p0, v0}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x398e6913

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A01:LX/Ib0;

    sget-object v2, LX/1Jk;->A03:LX/1Jm;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/16 v8, 0x96

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A04:I

    return v0
.end method
