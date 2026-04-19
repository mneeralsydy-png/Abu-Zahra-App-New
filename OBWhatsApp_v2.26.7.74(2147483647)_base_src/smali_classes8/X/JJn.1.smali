.class public LX/JJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2k;


# instance fields
.field public final synthetic A00:LX/I40;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(LX/I40;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V
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

    iput-object p1, p0, LX/JJn;->A00:LX/I40;

    iput-object p2, p0, LX/JJn;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AN3()V
    .locals 1

    iget-object v0, p0, LX/JJn;->A00:LX/I40;

    invoke-virtual {v0}, LX/I40;->A5B()V

    return-void
.end method

.method public Bu0()V
    .locals 1

    iget-object v0, p0, LX/JJn;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09()V

    return-void
.end method

.method public BuW()V
    .locals 1

    iget-object v0, p0, LX/JJn;->A00:LX/I40;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void
.end method

.method public Bue()V
    .locals 1

    iget-object v0, p0, LX/JJn;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A()V

    return-void
.end method
