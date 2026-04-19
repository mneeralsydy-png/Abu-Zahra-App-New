.class public final synthetic LX/JLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jve;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:LX/Hw5;

.field public final synthetic A02:LX/Izv;

.field public final synthetic A03:LX/D7I;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hw5;LX/Izv;LX/D7I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JLP;->A01:LX/Hw5;

    iput-object p1, p0, LX/JLP;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/JLP;->A03:LX/D7I;

    iput-object p3, p0, LX/JLP;->A02:LX/Izv;

    return-void
.end method


# virtual methods
.method public final BPQ(LX/IuK;)V
    .locals 5

    iget-object v4, p0, LX/JLP;->A01:LX/Hw5;

    iget-object v0, p0, LX/JLP;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v3, p0, LX/JLP;->A03:LX/D7I;

    iget-object v2, p0, LX/JLP;->A02:LX/Izv;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v4, LX/Hw9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4}, LX/Hw9;->A6d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x522a

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/HwJ;->A66(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-static {v4, p1}, LX/JNJ;->A02(LX/HvT;LX/IuK;)V

    return-void
.end method
