.class public LX/J3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/Huo;

.field public final synthetic A01:LX/Hur;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;


# direct methods
.method public constructor <init>(LX/Huo;LX/Hur;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;)V
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

    iput-object p3, p0, LX/J3q;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    iput-object p2, p0, LX/J3q;->A01:LX/Hur;

    iput-object p1, p0, LX/J3q;->A00:LX/Huo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 11

    iget-object v3, p0, LX/J3q;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A03:LX/HRx;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_transaction_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Iyr;

    iget-object v8, v0, LX/Iyr;->A00:LX/JEd;

    iget-object v7, v3, LX/HvT;->A0C:LX/Huq;

    iget-object v6, p0, LX/J3q;->A01:LX/Hur;

    iget-object v4, p0, LX/J3q;->A00:LX/Huo;

    iget-object v5, v3, LX/HvT;->A0B:LX/Hug;

    iget v10, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A00:I

    invoke-static {v3}, LX/JLt;->A03(LX/Hs7;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/HDh;

    invoke-direct/range {v3 .. v10}, LX/HDh;-><init>(LX/Huo;LX/Hug;LX/Hur;LX/Huq;LX/JEd;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
