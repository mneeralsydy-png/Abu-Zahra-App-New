.class public final Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/07T;

.field public final A02:LX/05f;

.field public final A03:LX/9YQ;

.field public final A04:LX/9YF;

.field public final A05:LX/9su;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0I()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A00:Lcom/google/common/base/Optional;

    const v0, 0x102ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YQ;

    iput-object v0, p0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A03:LX/9YQ;

    invoke-static {}, LX/8D4;->A0a()LX/9YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A04:LX/9YF;

    const v0, 0x102b0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9su;

    iput-object v0, p0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A05:LX/9su;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A02:LX/05f;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A01:LX/07T;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, LX/9wa;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 22

    const/16 v3, 0x2b

    move-object/from16 v5, p1

    instance-of v0, v5, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/ASx;

    iget v2, v4, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASx;->A00:I

    :goto_0
    iget-object v10, v4, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASx;->A00:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v6, v4, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    goto :goto_1

    :cond_2
    invoke-static {v6, v5, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v9, v6, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A03:LX/9YQ;

    const-string v11, "send_sms"

    iget-object v8, v6, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A02:LX/05f;

    invoke-virtual {v8}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/9wa;->A0E(LX/05f;)LX/8xj;

    move-result-object v10

    invoke-static {v8}, LX/8D2;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v2, "pref_flash_call_education_link_clicked"

    const/4 v0, -0x1

    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    invoke-static {v8}, LX/8D6;->A04(LX/05f;)I

    move-result v20

    invoke-static {v8}, LX/8D6;->A05(LX/05f;)I

    move-result v21

    iput-object v6, v4, LX/ASx;->A01:Ljava/lang/Object;

    iput v5, v4, LX/ASx;->A00:I

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object v15, v14

    move/from16 v18, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v21}, LX/9YQ;->A00(LX/8xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/9yH;

    iget-object v0, v10, LX/9yH;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "send_sms"

    if-ne v0, v1, :cond_7

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v10, LX/9yH;->A0V:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A00(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v10, LX/9yH;->A0Z:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A00(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v0, v10, LX/9yH;->A0L:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A00(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v0, v10, LX/9yH;->A0T:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v10, LX/9yH;->A0R:Ljava/lang/String;

    :cond_6
    invoke-static {v0, v1}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A00(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v11, v6, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A05:LX/9su;

    const-string v6, "sms"

    invoke-virtual {v11, v6, v7, v8}, LX/9su;->A07(Ljava/lang/String;J)V

    const-string v6, "voice"

    invoke-virtual {v11, v6, v4, v5}, LX/9su;->A07(Ljava/lang/String;J)V

    const-string v4, "flash"

    invoke-virtual {v11, v4, v2, v3}, LX/9su;->A07(Ljava/lang/String;J)V

    invoke-virtual {v11, v9, v0, v1}, LX/9su;->A07(Ljava/lang/String;J)V

    return-object v10

    :cond_7
    iget-object v2, v6, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A05:LX/9su;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v10, LX/9yH;->A0R:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A00(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v9, v0, v1}, LX/9su;->A07(Ljava/lang/String;J)V

    return-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendSmsUseCase/requestCode/exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/9yH;

    invoke-direct {v0, v1}, LX/9yH;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 17

    const/16 v3, 0x2f

    move-object/from16 v5, p1

    instance-of v0, v5, LX/ASu;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ASu;

    iget v1, v0, LX/ASu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v14, v5

    check-cast v14, LX/ASu;

    iget v2, v14, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v14, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v14, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/ASu;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v4, v5, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v14

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A04:LX/9YF;

    iget-object v1, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A02:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/05f;->A05()I

    move-result v0

    invoke-static {v1, v0}, LX/8xk;->A00(LX/05f;I)LX/8xk;

    move-result-object v7

    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A00:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/9wJ;->A05(Lcom/google/common/base/Optional;)V

    const-string v8, ""

    const-string v9, "send_sms"

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    iput v2, v14, LX/ASu;->A00:I

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object v13, v6

    move-object v12, v6

    move/from16 v16, v15

    invoke-virtual/range {v5 .. v16}, LX/9YF;->A00(LX/21P;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/9lE;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendSmsUseCase/verifyCode/exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/9lE;

    invoke-direct {v0, v1}, LX/9lE;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 19

    const/16 v3, 0x30

    move-object/from16 v5, p1

    instance-of v0, v5, LX/ASu;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ASu;

    iget v1, v0, LX/ASu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v14, v5

    check-cast v14, LX/ASu;

    iget v2, v14, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v14, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v14, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/ASu;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v4, v5, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v14

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A03:LX/9YQ;

    iget-object v4, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A02:LX/05f;

    invoke-virtual {v4}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/9wa;->A0E(LX/05f;)LX/8xj;

    move-result-object v7

    invoke-static {v4}, LX/8D2;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_flash_call_education_link_clicked"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    invoke-static {v4}, LX/8D6;->A04(LX/05f;)I

    move-result v17

    invoke-static {v4}, LX/8D6;->A05(LX/05f;)I

    move-result v18

    const-string v8, "sms"

    invoke-static {v9, v10, v7}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "0"

    iput v5, v14, LX/ASu;->A00:I

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v13, v11

    invoke-virtual/range {v6 .. v18}, LX/9YQ;->A00(LX/8xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/9yH;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendSmsUseCase/verifyFraud/requestCode/exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/9yH;

    invoke-direct {v0, v1}, LX/9yH;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
