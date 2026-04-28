.class public final synthetic LX/AMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMV;->A03:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iput-boolean p8, p0, LX/AMV;->A04:Z

    iput-wide p2, p0, LX/AMV;->A00:J

    iput-wide p4, p0, LX/AMV;->A01:J

    iput-wide p6, p0, LX/AMV;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v8, v0, LX/AMV;->A03:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-boolean v7, v0, LX/AMV;->A04:Z

    iget-wide v5, v0, LX/AMV;->A00:J

    iget-wide v3, v0, LX/AMV;->A01:J

    iget-wide v0, v0, LX/AMV;->A02:J

    const/16 v2, 0x2c

    invoke-static {v8, v2}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-boolean v2, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Z

    invoke-static {v8, v5, v6}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0X(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v10

    invoke-static {v8, v3, v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v12

    invoke-static {v8, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0W(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v14

    if-eqz v7, :cond_0

    iget-boolean v3, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b:Z

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity"

    invoke-static {v4, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "change_number"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "sms_retry_time"

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "voice_retry_time"

    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "flash_retry_time"

    invoke-virtual {v1, v0, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    invoke-static {v8, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v8, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    move-result-wide v16

    iget-boolean v0, v8, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b:Z

    const/4 v9, 0x1

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-static/range {v8 .. v19}, LX/0lo;->A08(Landroid/content/Context;IJJJJZZ)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
.end method
