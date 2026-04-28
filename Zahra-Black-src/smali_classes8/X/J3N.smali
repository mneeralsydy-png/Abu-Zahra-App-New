.class public LX/J3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J3N;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J3N;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    iget v0, p0, LX/J3N;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/J3N;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    invoke-static {p2, v0}, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0Y(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/J3N;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/email/product/EmailVerificationActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "RECONFIRM_EMAIL_RESULT"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RECONFIRM_SUCCESS"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LX/10A;->A08(Z)V

    iget-object v0, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9m1;

    iget-object v6, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    iget v8, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    const/4 v7, 0x0

    const/16 v9, 0xb

    const/16 v10, 0xd

    invoke-static/range {v5 .. v11}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x13

    new-instance v0, LX/JUg;

    invoke-direct {v0, v4, v1}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "REMOVE_EMAIL"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pN;

    new-instance v2, LX/JB3;

    invoke-direct {v2, v4}, LX/JB3;-><init>(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v3, v4, v2, v0, v1}, LX/9pN;->A01(Landroid/content/Context;LX/AfC;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/J3N;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "selected_reminder"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/J3N;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "SELECTED_CALL_TYPE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "VIDEO"

    :cond_2
    invoke-static {v0}, LX/I6Q;->valueOf(Ljava/lang/String;)LX/I6Q;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDt;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {v1, v0}, LX/HDt;->A02(LX/HDt;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/J3N;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    invoke-static {p2, v0}, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/J3N;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    invoke-static {p2, v0}, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0W(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/J3N;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    invoke-static {p2, v0}, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0X(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V

    return-void

    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDt;

    invoke-static {v3}, LX/2XQ;->valueOf(Ljava/lang/String;)LX/2XQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {v2, v0}, LX/HDt;->A02(LX/HDt;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EVENT_COMPOSER_FRAGMENT/setupReminderResultListener Unexpected reminder option: "

    invoke-static {v0, v3, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
