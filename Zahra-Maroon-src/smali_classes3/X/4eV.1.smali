.class public LX/4eV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/4eV;->A01:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    iput-object p1, p0, LX/4eV;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;)V
    .locals 9

    iget-object v1, p0, LX/4eV;->A01:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/4fI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v4, LX/J9C;

    invoke-direct {v4, v1, v0}, LX/J9C;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/4fI;->A00(Landroid/app/Activity;LX/3YJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;ZZ)V

    iget-object v0, p0, LX/4eV;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method
