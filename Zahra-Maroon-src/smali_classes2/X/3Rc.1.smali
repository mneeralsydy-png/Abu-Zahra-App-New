.class public LX/3Rc;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/3Rc;->$t:I

    iput-object p5, p0, LX/3Rc;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3Rc;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3Rc;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3Rc;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3Rc;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/3Rc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/3Rc;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/3Rc;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Rc;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/3Rc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Rc;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v0, LX/3Rc;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/3Rc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/3Rc;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Rc;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/3Rc;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/3Rc;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Rc;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/3Rc;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/3Rc;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/3Rc;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Rc;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/3Rc;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/3Rc;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/3Rc;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/3Rc;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3Rc;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/3Rc;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3Rc;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3Rc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v10, p0

    iget v0, v10, LX/3Rc;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/3Rc;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v10, LX/3Rc;->A04:Ljava/lang/Object;

    check-cast v0, LX/2n9;

    iget-object v0, v0, LX/2n9;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v8, v10, LX/3Rc;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v10, LX/3Rc;->A05:Ljava/lang/String;

    iget-object v4, v10, LX/3Rc;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    new-instance v5, LX/2Bo;

    invoke-direct {v5}, LX/2Bo;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Bo;->A05:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2Bo;->A02:Ljava/lang/Boolean;

    iput v2, v10, LX/3Rc;->A00:I

    const/4 v6, 0x0

    move-object v9, v6

    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/invite/util/InviteContactUtils;->A02(Landroid/content/Intent;LX/2Bo;LX/1CU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :goto_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/3Rc;->A04:Ljava/lang/Object;

    check-cast v0, LX/2n9;

    iget-object v0, v0, LX/2n9;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f121a44

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    iget-object v0, v10, LX/3Rc;->A02:Ljava/lang/Object;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    const-string v0, "BackgroundSmsInviteFacilitator/sendBackgroundSms: Failed to send via SMS Manager"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v10, LX/3Rc;->A02:Ljava/lang/Object;

    check-cast v0, LX/2LR;

    iget-object v1, v0, LX/2LR;->A03:Lkotlin/jvm/functions/Function1;

    const-string v0, "Failed to send background SMS"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    iget v0, v10, LX/3Rc;->A00:I

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/3Rc;->A02:Ljava/lang/Object;

    check-cast v3, LX/168;

    iget-object v2, v10, LX/3Rc;->A03:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v5, v10, LX/3Rc;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v0, v10, LX/3Rc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/0kV;

    const/4 v0, 0x1

    invoke-interface {v3, v5, v2, v1, v0}, LX/168;->AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1229e8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v10, LX/3Rc;->A05:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v0, v10, LX/3Rc;->A00:I

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v10, LX/3Rc;->A04:Ljava/lang/Object;

    check-cast v6, LX/1la;

    iget-object v7, v6, LX/1la;->A01:LX/0wo;

    invoke-static {v7}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1039

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b103a

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1038

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v1, v10, LX/3Rc;->A02:Ljava/lang/Object;

    check-cast v1, LX/168;

    iget-object v0, v10, LX/3Rc;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-interface {v1, v2, v0}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v2, v10, LX/3Rc;->A05:Ljava/lang/String;

    iget-object v4, v6, LX/1la;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v6, LX/1la;->A0A:LX/0kL;

    invoke-static {v4, v1, v3, v0, v2}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    iget-object v2, v10, LX/3Rc;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v1, LX/2S2;

    invoke-direct {v1, v2, v6, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x8025dc9

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v6, LX/1la;->A07:LX/00V;

    const v0, 0x7f080276

    invoke-static {v4, v5, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/3Rc;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_7

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v10, LX/3Rc;->A05:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v0, v10, LX/3Rc;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Wh;

    iget-object v2, v0, LX/1Wh;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_8

    iput v5, v10, LX/3Rc;->A00:I

    invoke-interface {v0, v10}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v12, v10, LX/3Rc;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v15, v10, LX/3Rc;->A04:Ljava/lang/Object;

    check-cast v15, LX/1Wh;

    iget-object v6, v10, LX/3Rc;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v12}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v4

    iget-object v0, v15, LX/1Wh;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hw;

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v6, v15, v0, v4}, LX/1Wh;->A00(Landroid/content/Context;LX/1Wh;Lkotlin/jvm/functions/Function1;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :cond_9
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v0, v15, LX/1Wh;->A03:LX/01w;

    iget-object v13, v10, LX/3Rc;->A01:Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x10

    new-instance v11, LX/3Si;

    invoke-direct/range {v11 .. v17}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v10, LX/3Rc;->A00:I

    invoke-static {v10, v0, v11}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :catch_0
    move-exception v3

    const-string v0, "BackgroundSmsInviteFacilitator/sendBackgroundSms: Exception occurred"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/3Rc;->A02:Ljava/lang/Object;

    check-cast v0, LX/2LR;

    iget-object v2, v0, LX/2LR;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception during background SMS: "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
