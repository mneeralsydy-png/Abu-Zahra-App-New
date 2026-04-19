.class public LX/ALs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJZ)V
    .locals 0

    iput p2, p0, LX/ALs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALs;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ALs;->A02:Z

    iput-wide p3, p0, LX/ALs;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v2, p0

    iget v1, v2, LX/ALs;->$t:I

    iget-object v0, v2, LX/ALs;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-boolean v4, v2, LX/ALs;->A02:Z

    iget-wide v1, v2, LX/ALs;->A00:J

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v3, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/00q;

    invoke-static {v3}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v7

    iget-object v8, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    iget v10, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v13, 0x1

    const/4 v9, 0x0

    :goto_0
    iget-boolean v14, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-virtual/range {v7 .. v14}, LX/9m1;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iget-object v3, v0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v3}, LX/05f;->A0T()LX/10A;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/10A;->A09(Z)V

    iget-object v3, v0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v3}, LX/05f;->A0T()LX/10A;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/10A;->A08(Z)V

    if-eqz v4, :cond_1

    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v3

    invoke-static {v0}, LX/9wa;->A08(Landroid/content/Context;)LX/ApJ;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, LX/AOF;->run()V

    return-void

    :cond_0
    const/4 v13, 0x2

    const-string v9, "OTP_CODE_INPUT_ERROR"

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v0}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v3

    add-long/2addr v7, v3

    iput-wide v7, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0u(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-lez v3, :cond_5

    const v4, 0x7f1211a8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/8FR;->A0J(LX/0M6;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    goto/16 :goto_1

    :cond_2
    check-cast v0, Lcom/whatsapp/email/product/VerifyEmailActivity;

    iget-boolean v5, v2, LX/ALs;->A02:Z

    iget-wide v1, v2, LX/ALs;->A00:J

    iget-object v4, v0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/00q;

    invoke-static {v4}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v8

    iget-object v9, v0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    iget v11, v0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v7, 0x0

    invoke-static/range {v8 .. v14}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v0, v13}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v3, v0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v3}, LX/05f;->A0T()LX/10A;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/10A;->A09(Z)V

    iget-object v3, v0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v3}, LX/05f;->A0T()LX/10A;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/10A;->A08(Z)V

    if-eqz v5, :cond_4

    const/16 v1, 0x2c

    new-instance v3, LX/AO9;

    invoke-direct {v3, v0, v1}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9wa;->A08(Landroid/content/Context;)LX/ApJ;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, LX/AO9;->run()V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    invoke-static {v4}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v15

    iget-object v4, v0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    iget v3, v0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    const-string v17, "OTP_CODE_INPUT_ERROR"

    move/from16 v21, v13

    move-object/from16 v16, v4

    move/from16 v18, v3

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static/range {v15 .. v21}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v0}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v3

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0Y(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-lez v3, :cond_5

    const v4, 0x7f1211a8

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/8FR;->A0J(LX/0M6;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    :goto_1
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0MA;->B9S(Ljava/lang/String;)V

    return-void

    :cond_5
    const v1, 0x7f1211a7

    invoke-virtual {v0, v1}, LX/0MA;->B9R(I)V

    return-void
.end method
