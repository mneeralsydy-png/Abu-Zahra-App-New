.class public LX/JJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:LX/Jvd;

.field public final synthetic A03:LX/Hw9;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Hw9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/JJf;->A03:LX/Hw9;

    iput-object p3, p0, LX/JJf;->A02:LX/Jvd;

    iput-object p1, p0, LX/JJf;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iput-object p2, p0, LX/JJf;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLm(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/JJf;->A03:LX/Hw9;

    iget-object v3, v4, LX/Hw9;->A03:LX/Ib6;

    const/4 v2, 0x1

    new-instance v1, LX/JJ1;

    invoke-direct {v1, p0, v2}, LX/JJ1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "p2m-in-buyer-check"

    invoke-virtual {v3, v1, p1, v0}, LX/Ib6;->A01(LX/JxL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enter_name"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/Hw9;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, LX/JJf;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g()V

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    return-void
.end method
