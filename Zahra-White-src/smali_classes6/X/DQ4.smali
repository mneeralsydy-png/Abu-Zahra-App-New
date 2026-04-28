.class public LX/DQ4;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/DQ4;->$t:I

    iput-object p3, p0, LX/DQ4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DQ4;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/DQ4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/Cpj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/DQ4;->A01:Ljava/lang/String;

    iget-object v11, p0, LX/DQ4;->A00:Ljava/lang/Object;

    check-cast v11, LX/00h;

    const v12, 0x1e5fe

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    new-instance v0, LX/BH2;

    move-object v2, v1

    invoke-direct/range {v0 .. v12}, LX/BH2;-><init>(LX/CUv;LX/Dhq;LX/Dhr;LX/C4K;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    invoke-virtual {p1, v0}, LX/Cpj;->A00(LX/Crc;)V

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_1
    check-cast p1, LX/Ak6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Db5;

    invoke-interface {v0}, LX/Db5;->Ahc()LX/I8g;

    move-result-object v1

    iget-object v5, p0, LX/DQ4;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/Ak6;->A00:LX/Dhd;

    invoke-static {v3}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v0

    invoke-static {v1, v0}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    move-result v4

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/Das;->CBA(J)I

    move-result v2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/Das;->CBA(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v3, LX/ChR;

    invoke-direct {v3, v2, v4, v0}, LX/ChR;-><init>(III)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/C82;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DQ4;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/C82;->A02:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/DQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    iget-object v2, v0, LX/BHa;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DQ4;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, LX/CyM;

    invoke-direct {v1, p1, v0}, LX/CyM;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/DQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFE;

    iget-object v1, v0, LX/BFE;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/DQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFG;

    iget-object v1, v0, LX/BFG;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/DQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFH;

    iget-object v1, v0, LX/BFH;->A02:Lkotlin/jvm/functions/Function1;

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DQ4;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/DQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHQ;

    iget-object v2, v0, LX/BHQ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DQ4;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, LX/Cz3;

    invoke-direct {v1, p1, v0}, LX/Cz3;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/CTk;

    iget-object v3, p0, LX/DQ4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    iget-object v8, p0, LX/DQ4;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " showBillerDetails result: "

    invoke-static {v2, p1, v0, v1}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, p1, LX/CTk;->A00:LX/CgG;

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " getBillerDetails billerDetails : "

    invoke-static {v2, v7, v0, v1}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v7, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A00:LX/CgG;

    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    const-string v5, "indiaBillPaymentsBillSummaryViewModel"

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/AsO;->A0F:LX/0QP;

    iget-object v2, v6, LX/AsO;->A0E:LX/01w;

    const/16 v1, 0x16

    new-instance v0, LX/DHI;

    invoke-direct {v0, v6, v8, v9, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/AsO;->A06:LX/1Fs;

    const/4 v0, 0x6

    new-instance v1, LX/DQD;

    invoke-direct {v1, v7, v3, v8, v0}, LX/DQD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0MA;->BuW()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " getBillerDetails error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/CTk;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    invoke-static {v3}, LX/ApG;->A00(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/CcD;

    invoke-direct {v0, v3, v1}, LX/CcD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/ApG;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DQ4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CR6;->A00(Ljava/lang/Object;)LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, LX/DQ4;->A01:Ljava/lang/String;

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v3, LX/DPn;

    invoke-direct {v3, v0, v4, v2}, LX/DPn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/DPn;

    invoke-direct {v0, v1, v4, v2}, LX/DPn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1}, LX/AhF;->A0F(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v5

    new-instance v1, LX/5Id;

    invoke-direct {v1, v4, v3, v0, v2}, LX/5Id;-><init>(Ljava/lang/String;LX/00h;LX/00h;I)V

    const v0, -0x196fad3d

    invoke-static {v1, v0, v2}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/095;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
