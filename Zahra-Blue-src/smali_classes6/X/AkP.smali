.class public LX/AkP;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/AkP;->$t:I

    iput-object p1, p0, LX/AkP;->A01:Ljava/lang/Object;

    iput p2, p0, LX/AkP;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/AkP;->$t:I

    iget-object v0, p0, LX/AkP;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, LX/Aur;

    iget-object v1, v0, LX/Aur;->A02:LX/CBK;

    iget v8, p0, LX/AkP;->A00:I

    iget-object v0, v0, LX/Aur;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dgk;

    iget-object v6, v1, LX/CBK;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    clicked: "

    invoke-static {v0, v1, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {}, LX/AhE;->A0f()LX/Iue;

    move-result-object v2

    const-string v12, "plan_id"

    invoke-interface {v3}, LX/Dgk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mobile_recharge_plans"

    invoke-static {v6, v2, v1, v0}, LX/AhE;->A1L(LX/Bh0;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Dgk;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/Dgk;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/Dgk;->AWt()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/Dgk;->Auh()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/Dgk;->AP3()LX/Dfl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dfl;->As8()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {v3}, LX/Dgk;->AlF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plan_name"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plan_description"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plan_validity"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plan_talk_time"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plan_price"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plan_position"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    new-instance v0, LX/C5L;

    invoke-direct {v0, v2, v6}, LX/C5L;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A01:LX/C5L;

    const-string v0, "IndiaBillPaymentsRechargePlanDetailsFragment"

    invoke-virtual {v6, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, LX/2Q2;

    invoke-static {v0}, LX/2Q2;->A03(LX/2Q2;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v0, p0, LX/AkP;->$t:I

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AkP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aur;

    iget-object v2, v0, LX/Aur;->A01:Landroid/content/Context;

    const v1, 0x7f0405d6

    const v0, 0x7f06053f

    invoke-static {v2, p1, v1, v0}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-static {}, LX/1KR;->A04()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, LX/AkP;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
