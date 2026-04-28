.class public LX/JNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzf;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/06w;

.field public final A02:LX/00V;

.field public final A03:LX/CUb;

.field public final A04:LX/Isk;

.field public final A05:LX/JLt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JNJ;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/JNJ;->A01:LX/06w;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/JNJ;->A02:LX/00V;

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v0

    iput-object v0, p0, LX/JNJ;->A04:LX/Isk;

    invoke-static {}, LX/H2F;->A0S()LX/CUb;

    move-result-object v0

    iput-object v0, p0, LX/JNJ;->A03:LX/CUb;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/JNJ;->A05:LX/JLt;

    return-void
.end method

.method public static A00(LX/Igc;I)I
    .locals 3

    if-gtz p1, :cond_2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/Igc;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    monitor-enter p0

    :try_start_1
    iget v1, p0, LX/Igc;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget v0, p0, LX/Igc;->A00:I

    if-lez v2, :cond_0

    return v2

    :cond_0
    if-lez v1, :cond_1

    return v1

    :cond_1
    if-lez v0, :cond_2

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    return p1
.end method

.method public static A01(Landroid/app/Activity;LX/07B;LX/CUb;LX/IuK;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f122598

    if-eqz p3, :cond_1

    const/16 v0, 0x1a38

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, LX/IuK;->A00:I

    invoke-virtual {p2, v0}, LX/CUb;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v2, p3, LX/IuK;->A00:I

    invoke-static {v2}, LX/Iu5;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v1, 0x7f1223dc

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/HvT;LX/IuK;)V
    .locals 2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    iget-object v0, p0, LX/HvT;->A07:LX/CUb;

    invoke-static {p0, v1, v0, p1}, LX/JNJ;->A01(Landroid/app/Activity;LX/07B;LX/CUb;LX/IuK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/Hs7;Ljava/lang/String;IZ)Z
    .locals 5

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v4

    const/16 v0, 0x194

    const-string v3, " op: "

    const-string v2, "PAY: "

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1b8

    if-eq p2, v0, :cond_2

    const/16 v0, 0x5362

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1ba

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment unsupported for client version"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/JUk;->run()V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.common.ui.PaymentsUpdateRequiredActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos v2 not accepted; showTosAndFinish"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, v0}, LX/H2H;->A0h(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {p0, v1}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_1
    const v0, 0x7f1222af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1222ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v0}, LX/0Rp;->A02(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos not accepted; showTosAndFinish"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v2, v0}, LX/H2H;->A0h(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    invoke-virtual {v4}, LX/JUk;->run()V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment account error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; restartPaymentsAccountSetupAndFinish"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/JUk;->run()V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A04(LX/Igc;I)LX/InF;
    .locals 5

    invoke-static {p1, p2}, LX/JNJ;->A00(LX/Igc;I)I

    move-result v4

    iget-object v1, p0, LX/JNJ;->A00:LX/07B;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/JNJ;->A03:LX/CUb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CUb;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x1bb

    if-ne v4, v0, :cond_1

    const v3, 0x7f1226f7

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: getErrorString errorCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " states last error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget v0, p1, LX/Igc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resId returned: "

    invoke-static {v0, v2, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/InF;

    invoke-direct {v0, v3, v1}, LX/InF;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_2

    :cond_1
    const/4 v0, 0x6

    if-eq v4, v0, :cond_7

    const/4 v0, 0x7

    if-eq v4, v0, :cond_7

    const/16 v0, 0x195

    if-eq v4, v0, :cond_6

    const/16 v0, 0x196

    if-eq v4, v0, :cond_5

    const/16 v0, 0x199

    if-eq v4, v0, :cond_4

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_3

    const/16 v0, 0x5291

    if-eq v4, v0, :cond_2

    const/16 v0, 0x5292

    if-eq v4, v0, :cond_2

    sparse-switch v4, :sswitch_data_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_0
    const v3, 0x7f122598

    goto :goto_1

    :sswitch_1
    const v3, 0x7f122648

    goto :goto_1

    :sswitch_2
    const v3, 0x7f122600

    goto :goto_1

    :sswitch_3
    const v3, 0x7f122605

    goto :goto_1

    :sswitch_4
    const v3, 0x7f122555

    goto :goto_1

    :sswitch_5
    const v3, 0x7f1225ec

    goto :goto_1

    :sswitch_6
    const v3, 0x7f123766

    goto :goto_1

    :sswitch_7
    const v3, 0x7f1224ae

    goto :goto_1

    :cond_2
    const v3, 0x7f1224b0

    goto :goto_1

    :cond_3
    const v3, 0x7f122603

    goto :goto_1

    :cond_4
    const v3, 0x7f122602

    goto :goto_1

    :cond_5
    const v3, 0x7f122601

    goto :goto_1

    :cond_6
    const v3, 0x7f122604

    goto :goto_1

    :cond_7
    :sswitch_8
    const v3, 0x7f1221a2

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_8
        0x190 -> :sswitch_0
        0x193 -> :sswitch_1
        0x1aa -> :sswitch_2
        0x1cc -> :sswitch_3
        0x1f4 -> :sswitch_0
        0x1f7 -> :sswitch_4
        0xfa2 -> :sswitch_0
        0x29ce -> :sswitch_4
        0x2a1c -> :sswitch_5
        0x2cd2 -> :sswitch_4
        0x2cdc -> :sswitch_4
        0x2ce9 -> :sswitch_5
        0x2cec -> :sswitch_0
        0x2d11 -> :sswitch_5
        0x2d14 -> :sswitch_5
        0x4271 -> :sswitch_6
        0x52a5 -> :sswitch_7
        0x52ac -> :sswitch_7
        0x2b1f14 -> :sswitch_0
    .end sparse-switch
.end method

.method public AUq(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AUr(LX/2jM;I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public AUs(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AUt(I)Ljava/lang/String;
    .locals 5

    const v0, 0x2b1f13

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/JNJ;->A02:LX/00V;

    const v3, 0x7f100196

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5

    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AYe(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JNJ;->A03:LX/CUb;

    invoke-virtual {v0, p2}, LX/CUb;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public AYf(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v0

    iget v0, v0, LX/InF;->A00:I

    return v0
.end method

.method public AnL(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AtT(LX/JEd;IZ)Ljava/lang/String;
    .locals 2

    iget v1, p1, LX/JEd;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x196

    if-ne v1, v0, :cond_7

    const/16 v0, 0x2cc3

    if-ne p2, v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12348e

    if-nez p3, :cond_0

    const v0, 0x7f123490

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x2ccc

    if-ne p2, v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234a0

    if-nez p3, :cond_0

    const v0, 0x7f1234a1

    goto :goto_0

    :cond_2
    const/16 v0, 0x2cda

    if-ne p2, v0, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123492

    if-eqz p3, :cond_0

    const v0, 0x7f123494

    goto :goto_0

    :cond_3
    const/16 v0, 0x2a04

    if-ne p2, v0, :cond_4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12348a

    goto :goto_0

    :cond_4
    const/16 v0, 0x2ccf

    if-ne p2, v0, :cond_6

    iget-object v1, p1, LX/JEd;->A0D:LX/Hwr;

    instance-of v0, v1, LX/HxH;

    if-eqz v0, :cond_7

    check-cast v1, LX/HxH;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/HxH;->A0F:LX/IzS;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/IzS;->A03:Ljava/lang/String;

    const-string v0, "PAY"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DEREGISTER"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234c9

    goto :goto_0

    :cond_6
    const/16 v0, 0x2d29

    if-ne p2, v0, :cond_7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12240a

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzD(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2cc0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2ccf

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiErrorHelper/handlePaymentTransactionError handle:"

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JNJ;->A05:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0S()V

    iget-object v2, p0, LX/JNJ;->A04:LX/Isk;

    iget-object v0, v2, LX/Isk;->A04:LX/Igc;

    iget-object v1, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/Isk;->A0A()V

    :cond_1
    return-void
.end method

.method public B3k(I)Z
    .locals 1

    const/16 v0, 0x2cf6

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B5B(I)Z
    .locals 1

    const/16 v0, 0x2cda

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B5F(I)Z
    .locals 1

    const/16 v0, 0x2cc3

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B5H(I)Z
    .locals 1

    const/16 v0, 0x2cf0

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B5I(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5J(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5K(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5L(I)Z
    .locals 1

    const/16 v0, 0x2cef

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B5M(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5c(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5d(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5e(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5j(I)Z
    .locals 1

    const/16 v0, 0x2ccc

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B5u(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5v(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B6X(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B6Y(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B71(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8G(I)Z
    .locals 2

    const/16 v0, 0x2cbf

    if-eq p1, v0, :cond_0

    const/16 v1, 0x2cee

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public B8R(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCZ()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public BCa()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public C6a(I)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/JNJ;->B8G(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2cef

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2cf0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2cda

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2ccc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2a04

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
