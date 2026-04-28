.class public LX/HfD;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HfD;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/HfD;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    iget-object v0, v0, LX/I40;->A0Y:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/HfD;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v1

    invoke-virtual {v1}, LX/Izv;->A06()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, LX/Hwz;

    iput-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    :cond_1
    iget-object v2, p0, LX/HfD;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    iget-object v1, v2, LX/HvT;->A0F:LX/Igc;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, LX/Igc;->A00(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-virtual {v2, v0}, LX/HvT;->A5n(LX/HxE;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    const-string v0, "could not find bank account; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/HvT;->A5i()V

    return-void
.end method
