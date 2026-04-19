.class public LX/JL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

.field public final synthetic A01:LX/Izc;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/Izc;)V
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

    iput-object p1, p0, LX/JL4;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p2, p0, LX/JL4;->A01:LX/Izc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFT(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-object v4, p0, LX/JL4;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/IH2;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/Izf;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x1a

    new-instance v0, LX/JUy;

    invoke-direct {v0, v4, v3, p1, v1}, LX/JUy;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/Izf;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BFU(I)V
    .locals 5

    iget-object v4, p0, LX/JL4;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v3, p0, LX/JL4;->A01:LX/Izc;

    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x9

    new-instance v0, LX/JUa;

    invoke-direct {v0, v4, v3, p1, v1}, LX/JUa;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/Izc;II)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPE()V
    .locals 3

    iget-object v2, p0, LX/JL4;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    const/16 v1, 0xa

    new-instance v0, LX/JUh;

    invoke-direct {v0, p0, v1}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
