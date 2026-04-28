.class public LX/JKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyV;


# instance fields
.field public final synthetic A00:LX/Izg;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

.field public final synthetic A02:LX/D7I;


# direct methods
.method public constructor <init>(LX/Izg;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/D7I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JKk;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p3, p0, LX/JKk;->A02:LX/D7I;

    iput-object p1, p0, LX/JKk;->A00:LX/Izg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPE()V
    .locals 3

    iget-object v2, p0, LX/JKk;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Hw9;->A6c(Z)V

    const v1, 0x7f122598

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/Hw5;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, LX/0MA;->B9R(I)V

    return-void
.end method

.method public BqC()V
    .locals 2

    iget-object v1, p0, LX/JKk;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Hw9;->A6c(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v2, p0, LX/JKk;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, p0, LX/JKk;->A02:LX/D7I;

    iget-object v0, p0, LX/JKk;->A00:LX/Izg;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A6h(LX/Izg;LX/D7I;)V

    return-void
.end method
