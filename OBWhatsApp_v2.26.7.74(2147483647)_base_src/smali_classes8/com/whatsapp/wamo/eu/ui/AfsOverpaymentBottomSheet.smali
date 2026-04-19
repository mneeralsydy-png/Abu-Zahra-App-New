.class public final Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/IQ5;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e0110

    iput v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A05:I

    const/16 v0, 0x1f

    new-instance v3, LX/5Tf;

    invoke-direct {v3, p0, v0}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x20

    new-instance v0, LX/5Tf;

    invoke-direct {v0, v3, v1}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v5

    const-class v0, LX/1ma;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x21

    new-instance v3, LX/5Tf;

    invoke-direct {v3, v5, v0}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v2, LX/5Tw;

    invoke-direct {v2, v5, v0}, LX/5Tw;-><init>(LX/00j;I)V

    const/4 v0, 0x7

    new-instance v1, LX/3Vy;

    invoke-direct {v1, p0, v5, v0}, LX/3Vy;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, v3, v1, v2, v4}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A04:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5JA;->A05(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A01:LX/00j;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/5JA;->A05(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A02:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/5JA;->A05(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/5Nz;

    invoke-direct {v0, p0, v2, v1}, LX/5Nz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v6, LX/0QL;->A00:LX/0QL;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/J0G;

    invoke-direct {v1, p0, v0}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, -0x61c632da

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/J0G;

    invoke-direct {v1, p0, v0}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, -0x48cdd482

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ol;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/3SY;

    invoke-direct {v0, v4, v2, v1}, LX/3SY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v6, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A05:I

    return v0
.end method
