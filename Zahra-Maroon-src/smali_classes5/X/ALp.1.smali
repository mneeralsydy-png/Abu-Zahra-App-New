.class public LX/ALp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 0

    iput p2, p0, LX/ALp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALp;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/ALp;->A00:J

    iput-wide p5, p0, LX/ALp;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/ALp;->$t:I

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/ALp;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-wide v4, v1, LX/ALp;->A00:J

    iget-wide v0, v1, LX/ALp;->A01:J

    invoke-virtual {v7}, LX/0MA;->B4B()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "$TAG/restartActivityWithSmsVerification/ignore restart as activity is ending or ended"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v7}, LX/8DA;->A02(LX/0MF;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    invoke-static {v7, v2}, LX/2wy;->A00(Landroid/app/Activity;I)V

    :cond_1
    iget v6, v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A02:I

    const-wide/16 v2, 0x0

    if-nez v6, :cond_2

    iget v10, v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A03:I

    invoke-static {v7, v4, v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0X(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v13

    invoke-static {v7, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v15

    invoke-static {v7, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v17

    invoke-static {v7, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0O(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v19

    iget-boolean v1, v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b:Z

    invoke-static {v7}, LX/8DA;->A02(LX/0MF;)Z

    move-result v22

    iget-boolean v0, v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Z

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v24, v11

    move-object v9, v8

    move v12, v11

    move/from16 v21, v1

    move/from16 v23, v0

    invoke-static/range {v7 .. v24}, LX/0lo;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    iget-object v2, v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    invoke-virtual {v7}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5A()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    invoke-static {v7, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-boolean v6, v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Z

    invoke-static {v7, v4, v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0X(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v10

    invoke-static {v7, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v12

    invoke-static {v7, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v14

    iget-boolean v0, v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b:Z

    const/4 v8, 0x0

    const/4 v9, 0x3

    move/from16 v16, v6

    move/from16 v17, v0

    invoke-static/range {v7 .. v17}, LX/0lo;->A07(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, v1, LX/ALp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-wide v2, v1, LX/ALp;->A00:J

    iget-wide v0, v1, LX/ALp;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0W(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V

    return-void
.end method
