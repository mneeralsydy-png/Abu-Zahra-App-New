.class public LX/AXM;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/AXM;->$t:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/AXM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AXM;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/AXM;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/AXM;->$t:I

    iput-object p1, p0, LX/AXM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AXM;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/AXM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/AXM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/AXM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gQ;

    const-string v2, "exception_while_manually_send_sms"

    const-string v1, "accept"

    const-string v0, "send_sms_to_wa_went_wrong_dialog"

    invoke-virtual {v3, v0, v2, v1}, LX/9gQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/AXM;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/AXM;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A59(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/AXM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AXM;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/AXM;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/AXM;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-object v1, p0, LX/AXM;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/AXM;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0Su;->A0T(LX/0Su;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
