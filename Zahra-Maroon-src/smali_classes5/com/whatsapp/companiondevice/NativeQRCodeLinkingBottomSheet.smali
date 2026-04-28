.class public final Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/0Pq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A08:LX/0Pq;

    const v0, 0x101e9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/05V;

    const v0, 0x1c115

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A02:LX/05V;

    const/16 v0, 0xdfc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A01:LX/05V;

    const v0, 0x101ed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A05:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/AXT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A06:LX/00j;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/AXT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A07:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x10

    instance-of v0, p2, LX/ASu;

    if-eqz v0, :cond_3

    move-object v7, p2

    check-cast v7, LX/ASu;

    iget v0, v7, LX/ASu;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v7, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v7, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASu;->A00:I

    const/4 v3, 0x0

    const/4 p2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/8uh;->A00:LX/8uh;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/8uf;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/8ug;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jy;

    iget-object v0, v0, LX/8Jy;->A01:LX/9kw;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A08:LX/0Pq;

    invoke-virtual {v4}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/9kw;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/HmF;

    invoke-direct {v0, v6, p1, v1, p3}, LX/HmF;-><init>(Ljava/lang/String;Ljava/lang/String;[BZ)V

    invoke-virtual {v0}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v5

    iput p2, v7, LX/ASu;->A00:I

    const/16 v8, 0x1d3

    const-wide/16 p0, 0x7d00

    invoke-virtual/range {v4 .. v11}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {p0, p2, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/view/View;Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;)V
    .locals 6

    move-object v3, p0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v4, p1

    iget-object v0, p1, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zr;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/9Zr;->A00(I)V

    iget-object v0, p1, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gg;

    iget-object v0, v0, LX/9gg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const v1, 0x14f73892

    const-string v0, "native_qr_cta_clicked"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "can_authenticate"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v5, 0x0

    const/16 p0, 0xa

    new-instance v2, LX/AV5;

    invoke-direct/range {v2 .. v7}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b79

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v5, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A06:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jy;

    iget-object v2, v0, LX/8Jy;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0d16

    invoke-static {p2, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v0, 0x7f0b1b8e

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Jy;

    iget-object v0, v2, LX/8Jy;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/8Jy;->A06:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1708

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, 0x41bc27b4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b076b

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, -0x537dfc2b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zr;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/9Zr;->A00(I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gg;

    iget-object v0, v0, LX/9gg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const v1, 0x14f73892

    const-string v0, "native_qr_bottom_sheet_shown"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const v1, 0x7f1241f7

    :goto_1
    iget-object v0, v2, LX/8Jy;->A09:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f1241f2

    goto :goto_1

    :pswitch_1
    const v1, 0x7f1241ec

    goto :goto_1

    :pswitch_2
    const v1, 0x7f1241f6

    goto :goto_1

    :pswitch_3
    const v1, 0x7f1241ed

    goto :goto_1

    :pswitch_4
    const v1, 0x7f1241ee

    goto :goto_1

    :pswitch_5
    const v1, 0x7f1241ef

    goto :goto_1

    :pswitch_6
    const v1, 0x7f1241f0

    goto :goto_1

    :pswitch_7
    const v1, 0x7f1241f3

    goto :goto_1

    :pswitch_8
    const v1, 0x7f1241f4

    goto :goto_1

    :cond_3
    const v1, 0x7f1241f5

    goto :goto_1

    :cond_4
    const v1, 0x7f1241f1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
