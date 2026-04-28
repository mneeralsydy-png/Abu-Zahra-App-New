.class public LX/AHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/AHs;->$t:I

    iput-object p1, p0, LX/AHs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BKm(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/AHs;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/9fk;

    iget v1, p1, LX/9fk;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/AHs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-static {v2}, LX/9wa;->A08(Landroid/content/Context;)LX/ApJ;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0G:LX/ApJ;

    const/4 v0, 0x2

    new-instance v3, LX/AOI;

    invoke-direct {v3, p1, p0, v0}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v1, :cond_a

    invoke-virtual {v3}, LX/AOI;->run()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/AHs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-boolean v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1V:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    :cond_2
    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    move-object v4, v2

    move-object v3, v2

    move v9, v8

    invoke-static/range {v1 .. v9}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1p(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1h(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :cond_3
    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AHs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v1, v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/9gR;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/9gR;->A01(I)V

    return-void

    :pswitch_0
    check-cast p1, LX/9fj;

    iget v1, p1, LX/9fj;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/AHs;->A00:Ljava/lang/Object;

    check-cast v2, LX/8LB;

    iget-object v7, v2, LX/8LB;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, v2, LX/8LB;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, p1, LX/9fj;->A03:Ljava/lang/String;

    iget-boolean v4, p1, LX/9fj;->A07:Z

    iget-boolean v3, p1, LX/9fj;->A05:Z

    iget-boolean v1, p1, LX/9fj;->A06:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/AHs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LB;

    iget-object v1, v0, LX/8LB;->A0B:LX/1Fs;

    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0xb

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/AHs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LB;

    iget-object v1, v0, LX/8LB;->A0B:LX/1Fs;

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0xc

    const/4 v5, 0x4

    if-ne v1, v0, :cond_7

    iget-object v2, p1, LX/9fj;->A04:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/9wa;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    iget-object v0, p0, LX/AHs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LB;

    iget-object v1, v0, LX/8LB;->A0B:LX/1Fs;

    const/4 v0, 0x6

    goto :goto_2

    :cond_7
    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    const/16 v0, 0xe

    if-ne v1, v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/AHs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LB;

    iget-object v1, v0, LX/8LB;->A0B:LX/1Fs;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    check-cast p1, LX/9fk;

    iget v1, p1, LX/9fk;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v2, p0, LX/AHs;->A00:Ljava/lang/Object;

    check-cast v2, LX/8LB;

    iget-object v7, v2, LX/8LB;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, v2, LX/8LB;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, p1, LX/9fk;->A03:Ljava/lang/String;

    iget-boolean v4, p1, LX/9fk;->A07:Z

    iget-boolean v3, p1, LX/9fk;->A05:Z

    iget-boolean v1, p1, LX/9fk;->A06:Z

    :goto_0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationVerified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/8LB;->A0D:LX/05f;

    invoke-virtual {v0, v4}, LX/05f;->A0w(Z)V

    iget-object v0, v2, LX/8LB;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ad1;

    invoke-interface {v0, v3, v1}, LX/Ad1;->AzG(ZZ)V

    iget-object v1, v2, LX/8LB;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "setVNameCertSetInRegistration"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0xb

    if-eq v1, v0, :cond_f

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    :goto_1
    iget-object v0, p0, LX/AHs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LB;

    iget-object v1, v0, LX/8LB;->A0B:LX/1Fs;

    const/4 v0, 0x7

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0G:LX/ApJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_b
    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_c
    iget-object v8, v2, LX/8LB;->A0K:LX/0kB;

    invoke-virtual {v8, v7, v6, v5}, LX/0kB;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0kB;->A0C()V

    iget-boolean v0, v2, LX/8LB;->A03:Z

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/8LB;->A0F:LX/07C;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/AOG;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/8LB;->A0C:LX/1Fs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_d
    iget-object v4, v2, LX/8LB;->A05:LX/00q;

    invoke-static {v4}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v3

    const-string v1, "device_confirm"

    const-string v0, "successful"

    invoke-virtual {v3, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/9w1;->A02(LX/00q;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v0, v2, LX/8LB;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ji;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Ji;->A0K(ZI)V

    iget-boolean v0, v2, LX/8LB;->A02:Z

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/8LB;->A0B:LX/1Fs;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v3, v2, LX/8LB;->A0F:LX/07C;

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :cond_e
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v6, v2, LX/8LB;->A0G:LX/0fJ;

    iget-object v7, v2, LX/8LB;->A0H:LX/0lo;

    iget-object v5, v2, LX/8LB;->A0A:LX/0T7;

    iget-boolean v9, v2, LX/8LB;->A03:Z

    invoke-static/range {v4 .. v9}, LX/9qD;->A02(Landroid/content/Context;LX/0T7;LX/0fJ;LX/0lo;LX/0kB;Z)V

    return-void

    :cond_f
    iget-object v3, p0, LX/AHs;->A00:Ljava/lang/Object;

    check-cast v3, LX/8LB;

    iget-object v0, v3, LX/8LB;->A0K:LX/0kB;

    invoke-static {v0}, LX/8D4;->A1J(LX/0kB;)V

    iget-object v0, v3, LX/8LB;->A05:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    const-string v1, "device_confirm"

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/8LB;->A0C:LX/1Fs;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(I)V
    .locals 2

    iget v0, p0, LX/AHs;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const-string v0, "VerifyPhoneNumber/startFetchingDeviceConfirmationStatus/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/AHs;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0}, LX/9HY;->A00(LX/0NI;)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resend device confirmation/error/wamsys initialization fails"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AHs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LB;

    iget-object v1, v0, LX/8LB;->A0B:LX/1Fs;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/send device confirmation/error/wamsys initialization fails"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/AHs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LB;

    iget-object v1, v0, LX/8LB;->A0B:LX/1Fs;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
