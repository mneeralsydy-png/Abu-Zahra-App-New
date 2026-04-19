.class public final Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/00h;

.field public A01:LX/00h;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e0156

    iput v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A04:I

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A03:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x7fa8d708

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, -0x1c3b18e8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f15024f

    return v0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A04:I

    return v0
.end method
