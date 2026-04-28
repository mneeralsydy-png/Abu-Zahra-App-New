.class public Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;
.super Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;
.source ""


# instance fields
.field public A00:LX/9Zd;

.field public final A01:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;->A01:LX/0VV;

    const/16 v0, 0x122d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zd;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;->A00:LX/9Zd;

    return-void
.end method

.method public static A00(LX/1JJ;)Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;
    .locals 5

    new-instance v4, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, LX/1ae;->A0j(LX/1J1;)LX/0Fq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "participant_jid"

    invoke-static {v3, v2, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    instance-of v0, p0, LX/2Ik;

    if-eqz v0, :cond_1

    check-cast p0, LX/2Ik;

    iget v1, p0, LX/2Ik;->A00:I

    const-string v0, "device_added_count"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/2Ik;->A01:I

    const-string v0, "device_removed_count"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v4

    :cond_1
    instance-of v0, p0, LX/2IJ;

    invoke-static {v0}, LX/00N;->A0A(Z)V

    const-string v1, "device_update_failure"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    move-object v11, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "participant_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "device_added_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "device_removed_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "device_update_failure"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-gtz v7, :cond_0

    if-gtz v8, :cond_0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A0A(Z)V

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v2, v3}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid chat jid="

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid remote resource jid="

    invoke-static {v0, v12, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;->A01:LX/0VV;

    invoke-virtual {v0, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-virtual {v0, v10}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A01:LX/07t;

    invoke-static {v2, v6}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0IB;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A02:LX/07C;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v5, v0}, LX/3P8;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_6

    const v0, 0x7f123674

    :cond_3
    :goto_1
    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A2Y(LX/0IB;I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v1, 0x7f1222a9

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const v5, 0x7f123ec9

    const/4 v1, 0x0

    new-instance v0, LX/2yo;

    invoke-direct {v0, v1, p0, v4}, LX/2yo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v6, v5, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v2, v10}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0IB;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f1238ad

    const/4 v13, 0x1

    new-instance v8, LX/2yw;

    invoke-direct/range {v8 .. v13}, LX/2yw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v2, v6}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    if-ne v7, v0, :cond_8

    if-nez v8, :cond_8

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f122e10

    :goto_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, LX/0IB;->A0H()Z

    move-result v0

    const v1, 0x7f122e0f

    if-eqz v0, :cond_c

    const v0, 0x7f122e11

    goto :goto_4

    :cond_8
    if-ne v8, v0, :cond_a

    if-nez v7, :cond_a

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f122e13

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, LX/0IB;->A0H()Z

    move-result v0

    const v1, 0x7f122e12

    if-eqz v0, :cond_c

    const v0, 0x7f122e14

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f122e16

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, LX/0IB;->A0H()Z

    move-result v0

    const v1, 0x7f122e15

    if-eqz v0, :cond_c

    const v0, 0x7f122e17

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v3, v1}, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A2Y(LX/0IB;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    if-ne v7, v0, :cond_e

    if-nez v8, :cond_e

    const v0, 0x7f1223c1

    goto/16 :goto_1

    :cond_e
    if-ne v8, v0, :cond_f

    const v0, 0x7f1223c2

    if-eqz v7, :cond_3

    :cond_f
    const v0, 0x7f1223c3

    goto/16 :goto_1

    :cond_10
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    goto/16 :goto_0
.end method
