.class public LX/AXd;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/AXd;->$t:I

    iput-object p1, p0, LX/AXd;->A01:Ljava/lang/Object;

    iput p2, p0, LX/AXd;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/AXd;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SMSRetrieverReceiver/onReceive/re-registered sms retriever client after timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/A1S;

    iget-object v1, v0, LX/A1S;->A01:LX/0HM;

    iget v0, p0, LX/AXd;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0HM;->A0Q(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AXd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v0, p0, LX/AXd;->A00:I

    invoke-interface {v2, v3, v1, p1, v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->write(IILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/AXd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iput-object p1, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A08:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v1, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0Q:LX/0Gw;

    const/16 v0, 0x42f1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4ed3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0U:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, LX/AXd;->A00:I

    if-lez v0, :cond_0

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_email_hints_shown"

    invoke-static {v0, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "RegisterEmail/emails/empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/re-registered sms retriever client"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AXd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;

    iget-object v0, v0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v1

    iget v0, p0, LX/AXd;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0HM;->A0P(I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/9Ao;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8Ue;

    if-eqz v0, :cond_4

    check-cast p1, LX/8Ue;

    iget v1, p1, LX/8Ue;->A00:I

    iget v0, p0, LX/AXd;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, LX/AXd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/common/monad/railway/Result;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/AXr;->A00:LX/AXr;

    sget-object v0, LX/AXs;->A00:LX/AXs;

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
