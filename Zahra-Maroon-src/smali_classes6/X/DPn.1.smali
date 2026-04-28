.class public LX/DPn;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/DPn;->$t:I

    iput-object p2, p0, LX/DPn;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/DPn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/BHv;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/DPn;->$t:I

    rsub-int/lit8 p3, p3, 0x6

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/DPn;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/DPn;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DPn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DPn;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    iput p2, p0, LX/DPn;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "extra_checkout_info_content"

    :goto_0
    iput-object p1, p0, LX/DPn;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/DPn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const-string v0, "appeal_data"

    goto :goto_0

    :pswitch_2
    const-string v0, "appeal-request"

    goto :goto_0

    :pswitch_3
    const-string v0, "arg_enforcement"

    goto :goto_0

    :pswitch_4
    const-string v0, "newsletter-appeal-data"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LX/DPn;->$t:I

    const-string v0, "newsletter-enforcement"

    iput-object p1, p0, LX/DPn;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/DPn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/app/Activity;Ljava/lang/Integer;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/DPn;

    invoke-direct {v0, p0, p2}, LX/DPn;-><init>(Landroid/app/Activity;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/DPn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DPn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/DPn;->A01:Ljava/lang/String;

    const-class v0, LX/CgK;

    :goto_0
    invoke-static {v2, v0, v1}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/DPn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/DPn;->A01:Ljava/lang/String;

    const-class v0, LX/Izg;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/DPn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/DPn;->A01:Ljava/lang/String;

    const-class v0, LX/Bb6;

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/06m;->A09()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/DPn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DPn;->A01:Ljava/lang/String;

    const-class v0, LX/CgK;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/DPn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/CgK;

    if-eqz v0, :cond_0

    return-object v1

    :cond_2
    move-object v1, v3

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/DPn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/DPn;->A01:Ljava/lang/String;

    const-class v0, LX/CfV;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/DPn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/DPn;->A01:Ljava/lang/String;

    const-class v0, LX/Bb7;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/DPn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/DPn;->A01:Ljava/lang/String;

    const-class v0, LX/Bb8;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/DPn;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v2, p0, LX/DPn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A01:LX/07n;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/DPn;->A01:Ljava/lang/String;

    const/16 v0, 0x11

    new-instance v3, LX/DB1;

    invoke-direct {v3, v2, v1, v0}, LX/DB1;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/DPn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A00:LX/07n;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/DPn;->A01:Ljava/lang/String;

    const/16 v0, 0x10

    new-instance v3, LX/DB1;

    invoke-direct {v3, v0, v1, v2}, LX/DB1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_3
    const-string v0, "serialExecutor"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_a
    iget-object v1, p0, LX/DPn;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/DPn;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Su;->A1d(LX/0Su;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, LX/DPn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHp;

    iget-object v0, v0, LX/BHp;->A01:LX/C87;

    iget-object v1, v0, LX/C87;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DPn;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, p0, LX/DPn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHy;

    iget-object v3, v0, LX/BHy;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DPn;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/CyO;

    invoke-direct {v0, v1, v2}, LX/CyO;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_d
    iget-object v0, p0, LX/DPn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, LX/COj;->A00:LX/COj;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x0

    return-object v3

    :pswitch_e
    sget-object v0, LX/COj;->A00:LX/COj;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v3

    :pswitch_f
    iget-object v1, p0, LX/DPn;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DPn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    new-instance v3, LX/CDC;

    invoke-direct {v3, v0, v1}, LX/CDC;-><init>(LX/0Ly;Ljava/lang/String;)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/DPn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CR6;->A00(Ljava/lang/Object;)LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :pswitch_11
    iget-object v5, p0, LX/DPn;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v5, LX/CDB;

    iget-object v4, p0, LX/DPn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/CDB;->A01:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x3

    goto :goto_4

    :pswitch_12
    iget-object v5, p0, LX/DPn;->A00:Ljava/lang/Object;

    check-cast v5, LX/CDB;

    iget-object v4, p0, LX/DPn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/CDB;->A01:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/DHI;

    invoke-direct {v0, v5, v4, v2, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v5, LX/CDB;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_13
    iget-object v5, p0, LX/DPn;->A00:Ljava/lang/Object;

    check-cast v5, LX/C7a;

    iget-object v4, p0, LX/DPn;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/C7a;->A00:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x1

    goto :goto_4

    :pswitch_14
    iget-object v5, p0, LX/DPn;->A00:Ljava/lang/Object;

    check-cast v5, LX/C7a;

    iget-object v4, p0, LX/DPn;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/C7a;->A00:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    new-instance v0, LX/DHI;

    invoke-direct {v0, v5, v4, v2, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :goto_5
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
