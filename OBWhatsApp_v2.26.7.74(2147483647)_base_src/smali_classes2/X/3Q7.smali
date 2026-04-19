.class public LX/3Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/375;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3Q7;->$t:I

    iput-object p1, p0, LX/3Q7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3Q7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Q7;->A01:Ljava/lang/Object;

    iput-boolean p2, p0, LX/3Q7;->A00:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/3Q7;->$t:I

    if-eqz v0, :cond_10

    iget-object v7, p0, LX/3Q7;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    iget-boolean v4, p0, LX/3Q7;->A00:Z

    check-cast p1, LX/2y1;

    iget-object v0, p1, LX/2y1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v0, 0x4

    const-string v2, "Required value was null."

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, v7, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    const-string v1, "progressDialog"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p1, LX/2y1;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cb5

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/32X;

    invoke-direct {v3, v7, v0}, LX/32X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123d9b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/32R;

    invoke-direct {v1, v0}, LX/32R;-><init>(I)V

    :goto_0
    invoke-static {v7}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1

    invoke-virtual {v0, v7, v3, v4}, LX/8In;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v7, v1, v2}, LX/8In;->A0h(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v0}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_3
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cb6

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1222a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/32R;

    invoke-direct {v3, v0}, LX/32R;-><init>(I)V

    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0

    :cond_6
    iget-object v0, v7, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    const-string v1, "progressDialog"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    iget-object v3, p1, LX/2y1;->A02:Ljava/lang/Object;

    if-eqz v3, :cond_18

    check-cast v3, LX/0Fq;

    if-eqz v4, :cond_8

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "newContactJid"

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v7, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_8
    iget-object v0, v7, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v7}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "android.intent.extra.TEXT"

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v4, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    const-string v1, "has_share"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "wa_type"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v8, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v7, v8}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_b
    invoke-static {v7, v8}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_c
    move-object v4, v5

    goto :goto_3

    :cond_d
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v1, v7, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    if-nez v1, :cond_f

    const-string v0, "progressDialog"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    throw v0

    :cond_f
    const v0, 0x7f120cb1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_10
    check-cast p1, LX/3XM;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3Q7;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    instance-of v0, p1, LX/343;

    if-nez v0, :cond_11

    iget-object v5, p0, LX/3Q7;->A01:Ljava/lang/Object;

    check-cast v5, LX/375;

    invoke-virtual {v5}, LX/375;->AWj()LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0H(LX/3b3;)LX/10Z;

    move-result-object v2

    iget-object v1, v5, LX/375;->A0O:LX/01w;

    const/16 v0, 0xc

    invoke-static {v5, p0, v4, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_11
    instance-of v0, p1, LX/340;

    if-eqz v0, :cond_13

    check-cast p1, LX/340;

    iget-object v1, p1, LX/340;->A00:LX/4Lc;

    sget-object v0, LX/4Lc;->A02:LX/4Lc;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/4Lc;->A05:LX/4Lc;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/4Lc;->A04:LX/4Lc;

    if-ne v1, v0, :cond_16

    iget-object v2, p0, LX/3Q7;->A01:Ljava/lang/Object;

    check-cast v2, LX/375;

    iget-object v1, p1, LX/340;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/375;->A05(LX/375;ZZ)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, LX/3Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/375;

    invoke-static {v0}, LX/375;->A00(LX/375;)LX/1na;

    move-result-object v0

    iget-object v1, v0, LX/1na;->A0I:LX/0MX;

    sget-object v0, LX/2X8;->A02:LX/2X8;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    instance-of v0, p1, LX/33z;

    if-nez v0, :cond_16

    instance-of v0, p1, LX/343;

    if-eqz v0, :cond_14

    iget-object v3, p0, LX/3Q7;->A01:Ljava/lang/Object;

    check-cast v3, LX/375;

    invoke-virtual {v3}, LX/375;->AWj()LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0H(LX/3b3;)LX/10Z;

    move-result-object v2

    iget-object v1, v3, LX/375;->A0O:LX/01w;

    const/16 v0, 0xd

    invoke-static {v3, p0, v4, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_14
    instance-of v0, p1, LX/341;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/3Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/375;

    invoke-static {v0, v3, v3}, LX/375;->A05(LX/375;ZZ)V

    goto/16 :goto_1

    :cond_15
    instance-of v0, p1, LX/342;

    if-eqz v0, :cond_3

    const-string v0, "SideChatDrawerDelegate/collectAgeIfNeeded Age collection dismissed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/375;

    invoke-static {v0}, LX/375;->A02(LX/375;)V

    goto/16 :goto_1

    :cond_16
    iget-object v1, p0, LX/3Q7;->A01:Ljava/lang/Object;

    check-cast v1, LX/375;

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/375;->A05(LX/375;ZZ)V

    goto/16 :goto_1

    :cond_17
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
