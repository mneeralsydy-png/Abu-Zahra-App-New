.class public LX/AMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    iput p3, p0, LX/AMG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AMG;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/AMG;->A02:Z

    iput-boolean p5, p0, LX/AMG;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, LX/AMG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v5, LX/AMG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    iget-boolean v3, v5, LX/AMG;->A02:Z

    iget-object v4, v5, LX/AMG;->A01:Ljava/lang/String;

    iget-boolean v1, v5, LX/AMG;->A03:Z

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v5, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9m1;

    iget-object v6, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    iget v8, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    const/16 v9, 0x9

    const/16 v10, 0xf

    invoke-static/range {v5 .. v11}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v2, v4, v11}, LX/8D7;->A0F(LX/0MA;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2, v1}, LX/9mR;->A00(Landroid/content/Context;Ljava/lang/Runnable;)LX/ApJ;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/AOF;->run()V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 v7, 0x0

    const/16 v9, 0x9

    move v10, v9

    invoke-static/range {v5 .. v11}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v3, v2, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget v1, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    invoke-static {v2, v4, v0, v1}, LX/0lo;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/16 v9, 0x9

    const/4 v10, 0x2

    const-string v7, "INVALID_EMAIL"

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v2, v10}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_0
    iget-object v1, v5, LX/AMG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iget-boolean v4, v5, LX/AMG;->A02:Z

    iget-object v2, v5, LX/AMG;->A01:Ljava/lang/String;

    iget-boolean v3, v5, LX/AMG;->A03:Z

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/2wy;->A00(Landroid/app/Activity;I)V

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0I:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    iget v6, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    const/4 v5, 0x0

    iget-boolean v10, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A09:Z

    const/16 v8, 0xf

    move v9, v7

    invoke-virtual/range {v3 .. v10}, LX/9m1;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    invoke-static {v1, v2, v7}, LX/8D7;->A0F(LX/0MA;Ljava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1, v2}, LX/9mR;->A00(Landroid/content/Context;Ljava/lang/Runnable;)LX/ApJ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A01:LX/ApJ;

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/AOF;->run()V

    return-void

    :cond_2
    if-eqz v3, :cond_4

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0I:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    iget v6, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    const/4 v5, 0x0

    iget-boolean v10, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A09:Z

    const/4 v8, 0x2

    move v9, v7

    invoke-virtual/range {v3 .. v10}, LX/9m1;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iget-object v0, v1, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/10A;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/10A;->A09(Z)V

    iget-object v0, v1, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/10A;->A08(Z)V

    iget-object v3, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A04:LX/0wo;

    if-nez v3, :cond_3

    const-string v0, "invalidEmailViewStub"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    iget-object v4, v1, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget v3, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, LX/0lo;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-static {v1}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0W(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    return-void

    :pswitch_1
    iget-object v12, v5, LX/AMG;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/email/product/UpdateEmailActivity;

    iget-object v13, v5, LX/AMG;->A01:Ljava/lang/String;

    iget-boolean v4, v5, LX/AMG;->A02:Z

    iget-boolean v2, v5, LX/AMG;->A03:Z

    const/4 v11, 0x1

    invoke-static {v12, v11}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v0, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v5

    iget-object v6, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    iget v8, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    if-nez v1, :cond_5

    const/4 v9, 0x4

    const/4 v10, 0x2

    invoke-static/range {v5 .. v11}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v12, v7, v3}, LX/8D7;->A0F(LX/0MA;Ljava/lang/String;Z)V

    iget-object v2, v12, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget v1, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    iget-object v0, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    invoke-static {v12, v0, v1}, LX/9tD;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-static {v12}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    move-result v9

    if-eqz v4, :cond_6

    const/16 v10, 0xf

    invoke-static/range {v5 .. v11}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v12, v13, v11}, LX/8D7;->A0F(LX/0MA;Ljava/lang/String;Z)V

    const/16 v0, 0x28

    new-instance v1, LX/AO9;

    invoke-direct {v1, v12, v0}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v12, v1}, LX/9mR;->A00(Landroid/content/Context;Ljava/lang/Runnable;)LX/ApJ;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A02:LX/ApJ;

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/AO9;->run()V

    return-void

    :cond_6
    const/4 v10, 0x2

    if-eqz v2, :cond_a

    invoke-static/range {v5 .. v11}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v12, v13, v3}, LX/8D7;->A0F(LX/0MA;Ljava/lang/String;Z)V

    :try_start_0
    iget-object v2, v12, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget v1, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    iget v0, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    iget-object v15, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    move-object v14, v7

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/9tD;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    iget-object v1, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/0wo;

    if-nez v1, :cond_7

    const-string v0, "invalidEmailViewStub"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v12, LX/0MA;->A05:LX/075;

    const-string v0, "executeSetEmailRequest/go to verify email screen"

    invoke-static {v1, v0, v2, v3}, LX/8D2;->A1F(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "UpdateEmailActivity/Failed to launch verify email activity"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "UpdateEmailActivity/Activity is ended"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_8
    const v3, 0x7f1222a9

    const v1, 0x7f1209c8

    const v0, 0x7f1228f8

    invoke-static {v12}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/ApG;->A0T(I)V

    invoke-virtual {v2, v0}, LX/ApG;->A0S(I)V

    const/16 v1, 0x9

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v2, v0, v3}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_a
    const-string v7, "INVALID_EMAIL"

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v12}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0X(Lcom/whatsapp/email/product/UpdateEmailActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
