.class public LX/ATr;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/ATr;->$t:I

    iput-object p1, p0, LX/ATr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ATr;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ATr;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/ATr;->$t:I

    iget-object v1, p0, LX/ATr;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ATr;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ATr;->A03:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    :goto_0
    new-instance v0, LX/ATr;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/ATr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/ATr;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/ATr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/ATr;->$t:I

    sget-object v0, LX/0h7;->A02:LX/0h7;

    packed-switch v1, :pswitch_data_0

    iget v1, p0, LX/ATr;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1
    :try_end_0
    .catch LX/JdQ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, p0, LX/ATr;->A01:Ljava/lang/Object;

    check-cast v5, LX/9TH;

    iget-object v2, v5, LX/9TH;->A01:LX/0Gw;

    const/16 v1, 0x10a7

    invoke-static {v2, v1}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v1

    iget-object v6, p0, LX/ATr;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/ATr;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/ATr;

    invoke-direct/range {v4 .. v9}, LX/ATr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    iput v3, p0, LX/ATr;->A00:I

    invoke-static {p0, v4, v1, v2}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3
    :try_end_1
    .catch LX/JdQ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/ATr;->A01:Ljava/lang/Object;

    check-cast v0, LX/9TH;

    iget-object v2, v0, LX/9TH;->A02:LX/0bu;

    sget-object v1, LX/EPG;->A01:LX/EPG;

    const-string v0, "on_failure_exception/1004"

    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_0
    iget v2, p0, LX/ATr;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v1, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "No network access"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v4, p0, LX/ATr;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    iget-object v5, p0, LX/ATr;->A02:Ljava/lang/String;

    const v0, 0x7f1221a2

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v3, "BloksCDSBottomSheetActivity"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks fails to load with unknown error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bu;

    sget-object v0, LX/BXA;->A00:LX/BXA;

    invoke-virtual {v1, v0, v2}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    iget-object v2, p0, LX/ATr;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    iget-object v3, p0, LX/ATr;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/ATr;->A03:Ljava/lang/String;

    invoke-static {v3, v5}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v2}, LX/8D1;->A0e(LX/0MF;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wy;

    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-static {v2}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/AJv;

    invoke-direct {v1, v2, v3}, LX/AJv;-><init>(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v7, v2

    invoke-virtual/range {v0 .. v9}, LX/9Wy;->A00(LX/AdA;LX/Cez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;ZZ)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ATr;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    iput v1, p0, LX/ATr;->A00:I

    iget-object v3, v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A04:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    invoke-static {v4, v2, v1}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v1

    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v2, p0, LX/ATr;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ATr;->A01:Ljava/lang/Object;

    check-cast v6, LX/K2o;

    iget-object v4, p0, LX/ATr;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ATr;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iput v1, p0, LX/ATr;->A00:I

    check-cast v6, LX/AHZ;

    iget-object v1, v6, LX/AHZ;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x4331

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v3, 0x5b

    if-nez v1, :cond_8

    iget-object v0, v6, LX/AHZ;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] RBM Lite Payments is not enabled for transaction"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance p1, LX/8x3;

    invoke-direct {p1, v0}, LX/8x3;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :cond_8
    invoke-static {v6}, LX/AHZ;->A00(LX/AHZ;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v6, LX/AHZ;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] RBM Lite Payments - UPI Lite onboarding is not completed"

    goto :goto_1

    :cond_9
    iget-object v2, v6, LX/AHZ;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    iget-object v1, v6, LX/AHZ;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e3;

    invoke-virtual {v1}, LX/0e3;->A0G()Z

    move-result v1

    invoke-virtual {v2, v4, v5, p0, v1}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A02(Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_2
    iget v1, p0, LX/ATr;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v13, :cond_d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/CZp;

    const-string v1, "xwa2_interop_privacy_setting_update"

    const-class v0, LX/1r5;

    invoke-virtual {p1, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_b

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v13, 0x0

    goto :goto_2

    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ATr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    iget-object v5, v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A00:LX/0ol;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v9, 0x0

    iget-object v2, p0, LX/ATr;->A02:Ljava/lang/String;

    const-string v1, "feature"

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    iget-object v2, p0, LX/ATr;->A03:Ljava/lang/String;

    const-string v1, "setting"

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v8, LX/1r6;

    const-string v11, "whatsapp-android-mex"

    const-string v10, "InteropPrivacySettingsUpdate"

    new-instance v6, LX/Cnm;

    move-object v12, v9

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6, v5}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    iput v13, p0, LX/ATr;->A00:I

    invoke-static {v1, p0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v1, p0, LX/ATr;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v3, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/ATr;->A01:Ljava/lang/Object;

    check-cast v1, LX/9TH;

    iget-object v5, p0, LX/ATr;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ATr;->A02:Ljava/lang/String;

    iput v6, p0, LX/ATr;->A00:I

    invoke-static {p0}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v3

    iget-object v1, v1, LX/9TH;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZ9;

    new-instance v1, LX/AGK;

    invoke-direct {v1, v3}, LX/AGK;-><init>(LX/0h8;)V

    invoke-virtual {v2, v1, v5, v4}, LX/FZ9;->A03(LX/Gts;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/AYl;->A00:LX/AYl;

    invoke-virtual {v3, v1}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v0, :cond_11

    return-object v0

    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ATr;->A01:Ljava/lang/Object;

    check-cast v1, LX/9TH;

    iget-object v1, v1, LX/9TH;->A00:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZ9;

    invoke-virtual {v1}, LX/FZ9;->A04()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZ9;

    iget-object v1, p0, LX/ATr;->A02:Ljava/lang/String;

    iput v3, p0, LX/ATr;->A00:I

    invoke-virtual {v2, v1, p0}, LX/FZ9;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
