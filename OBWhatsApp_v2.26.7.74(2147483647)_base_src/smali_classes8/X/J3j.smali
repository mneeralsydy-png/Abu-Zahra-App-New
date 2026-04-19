.class public LX/J3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J3j;->$t:I

    iput-object p1, p0, LX/J3j;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;II)V
    .locals 2

    new-instance v1, LX/Jhs;

    invoke-direct {v1, p0, p2}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/J3j;

    invoke-direct {v0, v1, p3}, LX/J3j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/J3j;

    invoke-direct {v0, p2, p3}, LX/J3j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A02(LX/06d;LX/17V;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/J3j;

    invoke-direct {v0, p2, p3}, LX/J3j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget v0, p0, LX/J3j;->$t:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX/J3j;->A00:Ljava/lang/Object;

    check-cast v0, LX/00g;

    return-object v0

    :sswitch_0
    iget-object v2, p0, LX/J3j;->A00:Ljava/lang/Object;

    const-class v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

    const-string v5, "handleEvent(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilMerchantDetailsViewModel$Event;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleEvent"

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, LX/J3j;->A00:Ljava/lang/Object;

    const-class v3, LX/HDc;

    const-string v5, "combineProfileImageLiveData(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "combineProfileImageLiveData"

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, LX/J3j;->A00:Ljava/lang/Object;

    const-class v3, LX/HDc;

    const-string v5, "combineVisibilityLiveData(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "combineVisibilityLiveData"

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, LX/J3j;->A00:Ljava/lang/Object;

    const-class v3, LX/HDc;

    const-string v5, "combineResultLiveData(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "combineResultLiveData"

    :goto_0
    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic BJA(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/J3j;->$t:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, LX/J3j;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :sswitch_0
    iget-object v4, v1, LX/J3j;->A00:Ljava/lang/Object;

    check-cast v4, LX/HDc;

    iget-object v0, v4, LX/HDc;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    iget-object v0, v4, LX/HDc;->A01:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IQk;

    iget-object v0, v4, LX/HDc;->A03:LX/17V;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v7

    iget-object v0, v4, LX/HDc;->A08:LX/06e;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v6

    iget-object v0, v4, LX/HDc;->A09:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IOU;

    iget-object v0, v4, LX/HDc;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    if-eqz v7, :cond_1

    if-nez v6, :cond_2

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, v4, LX/HDc;->A02:LX/17V;

    invoke-static {v0, v8}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/HDc;->A0E:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :goto_0
    if-eqz v5, :cond_5

    iget-object v1, v5, LX/IQk;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    :cond_3
    iget-object v8, v5, LX/IQk;->A00:Landroid/graphics/Bitmap;

    iget-object v10, v5, LX/IQk;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, LX/HDc;->A02:LX/17V;

    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    if-eqz v2, :cond_4

    iget v11, v2, LX/IOU;->A01:I

    iget v12, v2, LX/IOU;->A00:I

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v7, LX/2jG;

    invoke-direct/range {v7 .. v13}, LX/2jG;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;III)V

    invoke-virtual {v0, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v11, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_2

    :cond_5
    move-object v10, v8

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    check-cast v2, LX/IU2;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v14, v1, LX/J3j;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

    iget v0, v2, LX/IU2;->A05:I

    packed-switch v0, :pswitch_data_0

    iget v0, v2, LX/IU2;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v16, v15

    invoke-interface/range {v14 .. v22}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v1, v2, LX/IU2;->A02:Landroid/net/Uri;

    if-eqz v1, :cond_10

    const-string v0, "android.intent.action.VIEW"

    goto :goto_3

    :pswitch_1
    iget-object v2, v2, LX/IU2;->A03:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v1, "tel"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.DIAL"

    :goto_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_2
    iget-object v4, v1, LX/J3j;->A00:Ljava/lang/Object;

    check-cast v4, LX/HDc;

    iget-object v0, v4, LX/HDc;->A04:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v4, LX/HDc;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    iget-object v0, v4, LX/HDc;->A05:LX/06e;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    iget-boolean v0, v4, LX/HDc;->A0J:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/HDc;->A0I:Z

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_b

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_9

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    :cond_8
    invoke-static {v2}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_a

    :cond_9
    iget-object v1, v4, LX/HDc;->A03:LX/17V;

    const/4 v6, 0x2

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v1, v4, LX/HDc;->A03:LX/17V;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_b
    iget-object v1, v4, LX/HDc;->A03:LX/17V;

    goto :goto_4

    :cond_c
    iget-object v1, v4, LX/HDc;->A03:LX/17V;

    const/4 v0, 0x0

    goto :goto_5

    :sswitch_3
    iget-object v0, v1, LX/J3j;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDc;

    invoke-static {v0}, LX/HDc;->A00(LX/HDc;)V

    return-void

    :cond_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, v14, LX/0M6;->A03:LX/07C;

    iget-object v3, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A02:LX/BXR;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/1YT;->A0K()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_e

    invoke-virtual {v3, v4}, LX/1YT;->A0O(Z)Z

    :cond_e
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    const-string v15, "payments:settings"

    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A06:LX/0fJ;

    iget-object v9, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A07:LX/CaA;

    iget-object v5, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A04:LX/0HA;

    iget-object v7, v14, LX/0MA;->A0A:LX/0HF;

    iget-object v13, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A0A:LX/CCA;

    iget-object v4, v14, LX/0M6;->A02:LX/00V;

    iget-object v6, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A05:LX/0Hb;

    iget-object v10, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A09:LX/0e9;

    const/4 v11, 0x0

    new-instance v2, LX/BXR;

    move-object v12, v11

    invoke-direct/range {v2 .. v15}, LX/BXR;-><init>(Landroid/os/Bundle;LX/00V;LX/0HA;LX/0Hb;LX/0HF;LX/0fJ;LX/CaA;LX/0e9;LX/Izv;LX/JEd;LX/CCA;LX/0MA;Ljava/lang/String;)V

    iput-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A02:LX/BXR;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-boolean v0, v2, LX/IU2;->A04:Z

    if-eqz v0, :cond_f

    iget v0, v2, LX/IU2;->A01:I

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v14}, LX/0MA;->BuW()V

    return-void

    :cond_10
    const-string v0, "uri"

    goto :goto_6

    :cond_11
    const-string v0, "phoneNumber"

    goto :goto_6

    :pswitch_4
    invoke-virtual {v14}, LX/0MA;->BuW()V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "bloksScreenParam"

    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_5
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.common.ui.MerchantPayoutTransactionHistoryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    :goto_7
    invoke-virtual {v0, v14, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/J3j;->$t:I

    instance-of v0, p1, LX/0Or;

    const/4 v1, 0x0

    sparse-switch v2, :sswitch_data_0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J3j;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :sswitch_0
    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J3j;->Aab()LX/00g;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/J3j;->$t:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX/J3j;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :sswitch_0
    invoke-virtual {p0}, LX/J3j;->Aab()LX/00g;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method
