.class public LX/HfL;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/Jsy;

.field public final A01:LX/0dm;


# direct methods
.method public constructor <init>(LX/Jsy;LX/0dm;LX/0MF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p2, p0, LX/HfL;->A01:LX/0dm;

    iput-object p1, p0, LX/HfL;->A00:LX/Jsy;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/HfL;->A01:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Iv0;->A01(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Izv;

    iget-object v2, p0, LX/HfL;->A00:LX/Jsy;

    check-cast v2, LX/JLV;

    iget v0, v2, LX/JLV;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/JLV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrU;

    iget-object v3, v2, LX/JLV;->A01:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, v0, LX/IrU;->A0E:LX/0MF;

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    invoke-static {v2, p1, v0}, LX/H2G;->A0C(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_step_up_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v2, LX/JLV;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    const-string v1, "SCANNED_QR_CODE"

    iget-object v4, v2, LX/JLV;->A01:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-static {v5, p1, v0}, LX/H2G;->A0C(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "invoiceUrl"

    invoke-static {v2, v1, v4, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v1

    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3fb

    invoke-virtual {v5, v3, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/IrU;->A04()V

    return-void
.end method
