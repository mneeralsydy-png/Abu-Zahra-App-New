.class public final LX/8Mw;
.super LX/0uR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/greenalert/GreenAlertActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/greenalert/GreenAlertActivity;)V
    .locals 0

    iput-object p1, p0, LX/8Mw;->A00:Lcom/whatsapp/greenalert/GreenAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYh(I)V
    .locals 5

    iget-object v4, p0, LX/8Mw;->A00:Lcom/whatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    move-result v3

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tR;

    if-ne v3, v1, :cond_2

    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/0jB;

    invoke-static {v0}, LX/9tF;->A03(LX/0jB;)Z

    move-result v1

    const/4 v0, 0x7

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    :goto_0
    invoke-static {v2, v0}, LX/9tR;->A01(LX/9tR;I)V

    invoke-static {v4, v3}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0Y(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    invoke-static {v4, v3}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0f(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    return-void

    :cond_2
    const/16 v0, 0xb

    goto :goto_0
.end method
