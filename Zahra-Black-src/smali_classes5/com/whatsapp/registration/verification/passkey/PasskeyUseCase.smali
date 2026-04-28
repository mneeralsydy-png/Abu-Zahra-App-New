.class public final Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;
.super LX/9mw;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9mw;-><init>()V

    invoke-static {}, LX/8D1;->A0I()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A0A:Lcom/google/common/base/Optional;

    const v0, 0x102ae

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A07:LX/05V;

    const v0, 0x1013e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A03:LX/05V;

    const v0, 0x1013c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A08:LX/05V;

    const v0, 0x10260

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A09:LX/05V;

    const/16 v0, 0x83b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05V;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05V;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A01:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/06e;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9sM;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A09:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9sM;

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9C8;
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_dcr_challenge_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_dcr_challenge_update_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v4

    sub-long/2addr v4, v1

    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3fa0

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    new-instance v0, LX/8xt;

    invoke-direct {v0, v6}, LX/8xt;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/8xu;->A00:LX/8xu;

    return-object v0

    :cond_1
    sget-object v0, LX/8xv;->A00:LX/8xv;

    return-object v0
.end method

.method public static final A02(LX/9lE;Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/0gH;Z)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x2d

    instance-of v0, p2, LX/ASx;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/ASx;

    iget v0, v3, LX/ASx;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v3, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASx;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v3

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v1}, LX/8D2;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyUseCase/onVerifyPasskeyResponse/status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/9HW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, p0, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-string v6, "PasskeyUseCase/passkeyEvent/passkey_finish_login_success"

    if-eq v8, v0, :cond_5

    const/4 v4, 0x2

    const/16 v0, 0xc

    if-eq v8, v0, :cond_6

    const/4 v5, 0x4

    const/16 v1, 0x13

    const/4 v4, 0x3

    const/16 v0, 0x11

    if-eq v8, v0, :cond_3

    const/4 v4, 0x5

    const/4 v0, 0x2

    if-eq v8, v1, :cond_2

    if-eq v8, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyUseCase/passkeyEvent/passkey_finish_login_error/error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/9HW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9sM;

    move-result-object v1

    iget-object v0, p0, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/9HW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/9sM;->A04(ZLjava/lang/String;)V

    iget-object v0, p1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v1

    iget-object v0, p0, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/9HW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9wa;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0HM;->A0W(Ljava/lang/String;)V

    sget-object v1, LX/AIo;->A00:LX/AIo;

    const/4 v0, 0x7

    :goto_1
    iput v0, v3, LX/ASx;->A00:I

    invoke-virtual {p1, v1, v3}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_1
    const-string v0, "PasskeyUseCase/passkeyEvent/passkey_finish_login_error/wamsysFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9sM;

    move-result-object v1

    iget-object v0, p0, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/9HW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/9sM;->A04(ZLjava/lang/String;)V

    sget-object v1, LX/AIp;->A00:LX/AIp;

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9sM;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/9sM;->A03(Z)V

    new-instance v0, LX/AIk;

    invoke-direct {v0, p0}, LX/AIk;-><init>(LX/9lE;)V

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9sM;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/9sM;->A03(Z)V

    const-string v1, "app_store_age"

    iget-object v0, p0, LX/9lE;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/AIj;

    invoke-direct {v0, p0}, LX/AIj;-><init>(LX/9lE;)V

    iput-object p1, v3, LX/ASx;->A01:Ljava/lang/Object;

    iput v4, v3, LX/ASx;->A00:I

    :goto_2
    invoke-virtual {p1, v0, v3}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_4
    new-instance v0, LX/AIl;

    invoke-direct {v0, p0}, LX/AIl;-><init>(LX/9lE;)V

    iput-object p1, v3, LX/ASx;->A01:Ljava/lang/Object;

    iput v5, v3, LX/ASx;->A00:I

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9sM;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/9sM;->A03(Z)V

    new-instance v0, LX/AIm;

    invoke-direct {v0, p0}, LX/AIm;-><init>(LX/9lE;)V

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9sM;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/9sM;->A03(Z)V

    new-instance v0, LX/AIi;

    invoke-direct {v0, p0}, LX/AIi;-><init>(LX/9lE;)V

    :goto_3
    iput-object p1, v3, LX/ASx;->A01:Ljava/lang/Object;

    iput v4, v3, LX/ASx;->A00:I

    invoke-virtual {p1, v0, v3}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :pswitch_2
    iget-object p1, v3, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    invoke-virtual {v0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04()V

    :cond_8
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/9dm;Ljava/lang/String;LX/0gH;IZZ)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p3

    move-object v6, p0

    move-object/from16 v8, p1

    move-object/from16 v14, p2

    move/from16 v5, p4

    move/from16 v4, p5

    instance-of v0, v7, LX/ASg;

    if-eqz v0, :cond_6

    move-object v3, v7

    check-cast v3, LX/ASg;

    iget v2, v3, LX/ASg;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASg;->label:I

    :goto_0
    iget-object v10, v3, LX/ASg;->result:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASg;->label:I

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_2

    if-eq v0, v7, :cond_4

    if-ne v0, v1, :cond_7

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p6, :cond_3

    sget-object v0, LX/AIq;->A00:LX/AIq;

    iput-object p0, v3, LX/ASg;->L$0:Ljava/lang/Object;

    iput-object v8, v3, LX/ASg;->L$1:Ljava/lang/Object;

    iput-object v14, v3, LX/ASg;->L$2:Ljava/lang/Object;

    iput v5, v3, LX/ASg;->I$0:I

    iput-boolean v4, v3, LX/ASg;->Z$0:Z

    iput v9, v3, LX/ASg;->label:I

    invoke-virtual {p0, v0, v3}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-boolean v4, v3, LX/ASg;->Z$0:Z

    iget v5, v3, LX/ASg;->I$0:I

    iget-object v14, v3, LX/ASg;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v8, v3, LX/ASg;->L$1:Ljava/lang/Object;

    check-cast v8, LX/9dm;

    iget-object v6, v3, LX/ASg;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9YF;

    iget-object v13, v8, LX/9dm;->A01:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A0r(LX/00q;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/8D4;->A0q(LX/00q;)Ljava/lang/String;

    move-result-object p1

    iget-object v12, v8, LX/9dm;->A00:LX/8xk;

    iget-object v0, v6, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A0A:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/9wJ;->A05(Lcom/google/common/base/Optional;)V

    iput-object v6, v3, LX/ASg;->L$0:Ljava/lang/Object;

    iput-object v11, v3, LX/ASg;->L$1:Ljava/lang/Object;

    iput-object v11, v3, LX/ASg;->L$2:Ljava/lang/Object;

    iput-boolean v4, v3, LX/ASg;->Z$0:Z

    iput v7, v3, LX/ASg;->label:I

    const/16 p6, 0x0

    move-object/from16 p3, v11

    move-object/from16 p2, v11

    move-object/from16 p4, v3

    move/from16 p5, v5

    invoke-virtual/range {v10 .. v21}, LX/9YF;->A00(LX/21P;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    return-object v2

    :cond_4
    iget-boolean v4, v3, LX/ASg;->Z$0:Z

    iget-object v6, v3, LX/ASg;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/9lE;

    iput-object v11, v3, LX/ASg;->L$0:Ljava/lang/Object;

    iput v1, v3, LX/ASg;->label:I

    invoke-static {v10, v6, v3, v4}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A02(LX/9lE;Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v3, LX/ASg;

    invoke-direct {v3, p0, v7}, LX/ASg;-><init>(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/0gH;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    const/16 v3, 0xc

    move-object/from16 v5, p2

    instance-of v0, v5, LX/AT0;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/AT0;

    iget v1, v0, LX/AT0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    move-object v13, v5

    check-cast v13, LX/AT0;

    iget v2, v13, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/AT0;->A00:I

    :goto_0
    iget-object v3, v13, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/AT0;->A00:I

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_4

    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v6, :cond_9

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v13, LX/AT0;

    invoke-direct {v13, v10, v5, v3}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/AIq;->A00:LX/AIq;

    invoke-static {v10, v4, v13, v1}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    invoke-virtual {v10, v0, v13}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v4, v13, LX/AT0;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v13, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v10, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05V;

    invoke-static {v0}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v1

    const-string v0, "verify_challenge"

    invoke-virtual {v1, v0, v4}, LX/9wY;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/9QS;

    move-result-object v4

    const-string v0, "PasskeyUseCase/verifyChallengeDiscoverableCred/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "PasskeyUseCase/verifyChallengeDiscoverableCred/ challenge verification from passkey_auth call failed"

    const/4 v3, 0x0

    if-nez v4, :cond_7

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v10}, LX/9mw;->A05(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9pO;

    move-result-object v5

    const-string v4, "discoverable_credential"

    const-string v1, "error"

    const-string v0, "discoverable_cred_verify_challenge_error"

    invoke-static {v5, v4, v1, v0}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AIn;->A00:LX/AIn;

    invoke-static {v3, v13, v7}, LX/AT0;->A03(Ljava/lang/Object;LX/AT0;I)V

    :goto_1
    invoke-virtual {v10, v0, v13}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v2, :cond_a

    :cond_6
    return-object v2

    :cond_7
    iget-object v7, v4, LX/9QS;->A02:Ljava/lang/String;

    iget-object v4, v4, LX/9QS;->A01:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v7, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A08:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v9

    iget v0, v1, LX/1J8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v1, LX/1J8;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, LX/05f;->A0r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/9mw;->A05(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9pO;

    move-result-object v6

    const-string v12, "discoverable_credential"

    const-string v1, "successful"

    const-string v0, "discoverable_cred_verify_challenge_success"

    invoke-static {v6, v12, v1, v0}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A05()I

    move-result v1

    invoke-static {v7}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-static {v0, v1}, LX/8xk;->A00(LX/05f;I)LX/8xk;

    move-result-object v1

    const-string v0, "verify_passkey"

    new-instance v11, LX/9dm;

    invoke-direct {v11, v1, v0, v4}, LX/9dm;-><init>(LX/8xk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v13, v5}, LX/AT0;->A03(Ljava/lang/Object;LX/AT0;I)V

    const/4 v14, 0x1

    const/16 v16, 0x0

    move v15, v14

    invoke-static/range {v10 .. v16}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A03(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/9dm;Ljava/lang/String;LX/0gH;IZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v10}, LX/9mw;->A05(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9pO;

    move-result-object v5

    const-string v4, "discoverable_credential"

    const-string v1, "error"

    const-string v0, "discoverable_cred_verify_challenge_error"

    invoke-static {v5, v4, v1, v0}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AIn;->A00:LX/AIn;

    invoke-static {v3, v13, v6}, LX/AT0;->A03(Ljava/lang/Object;LX/AT0;I)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v0, "PasskeyUseCase/verifyChallengeDiscoverableCred/ Failed to parse phone number"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/AIn;->A00:LX/AIn;

    invoke-static {v3, v13, v8}, LX/AT0;->A03(Ljava/lang/Object;LX/AT0;I)V

    invoke-virtual {v10, v0, v13}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_9
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public final A09(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    sget-object v1, LX/0Pv;->A00:LX/0QP;

    sget-object v0, LX/0QA;->A00:LX/0QC;

    const/4 v6, 0x0

    const/16 v7, 0x10

    new-instance v2, LX/AVC;

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
