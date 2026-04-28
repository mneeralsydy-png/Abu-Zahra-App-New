.class public LX/APy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/APy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APy;->A01:Ljava/lang/Object;

    iput p2, p0, LX/APy;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/APy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/APy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    iget v1, p0, LX/APy;->A00:I

    check-cast p1, LX/7Ut;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gH;

    invoke-virtual {v0, v2, p1, v1}, LX/4gH;->A01(Landroid/content/Context;LX/7Ut;I)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A05:LX/0PQ;

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/APy;->A01:Ljava/lang/Object;

    check-cast v0, LX/3BR;

    iget v2, p0, LX/APy;->A00:I

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/3BR;->A02:Ljava/util/HashMap;

    invoke-static {v0, v2}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2nx;->A01:Z

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/APy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/email/product/UpdateEmailActivity;

    iget v5, p0, LX/APy;->A00:I

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const-string v3, "emailInput"

    if-ne v0, v4, :cond_1

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x42f0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_1
    if-lez v5, :cond_0

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

    invoke-static {v0, v1, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "UpdateEmailActivity/emails/empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/APy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    iget v1, p0, LX/APy;->A00:I

    check-cast p1, LX/7Ut;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gH;

    invoke-virtual {v0, v2, p1, v1}, LX/4gH;->A00(Landroid/content/Context;LX/7Ut;I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
