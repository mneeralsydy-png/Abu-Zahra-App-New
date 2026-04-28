.class public final Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;
.super Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05V;

.field public final A04:LX/JIW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;-><init>()V

    invoke-static {}, LX/H2G;->A0R()LX/JIW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A04:LX/JIW;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A00:Ljava/lang/String;

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A01:Ljava/lang/String;

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A02:Ljava/lang/String;

    return-void
.end method
