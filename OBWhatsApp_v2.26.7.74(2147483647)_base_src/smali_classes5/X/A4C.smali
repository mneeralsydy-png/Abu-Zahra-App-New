.class public LX/A4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agn;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A4C;->$t:I

    iput-object p1, p0, LX/A4C;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVE()V
    .locals 6

    iget v0, p0, LX/A4C;->$t:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/A4C;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0B:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v2

    new-instance v1, LX/8m2;

    invoke-direct {v1}, LX/8m2;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m2;->A00:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/9pX;->A00(LX/8m2;LX/9pX;I)V

    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A09:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D5;->A1Y(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "DeleteAccountConfirmation/onLocalAccountDeletionEnded/remove current account"

    invoke-static {v1, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0S2;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v4, v1, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void
.end method

.method public BVF()V
    .locals 11

    iget v0, p0, LX/A4C;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "VoiceService/AccountDeleteListener/onLocalAccountDeletionStarted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/A4C;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/A5Z;->ALK(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/A4C;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    iget-object v5, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0F:LX/0gz;

    sget-object v7, LX/0h0;->A09:LX/0h0;

    invoke-virtual {v5, v7}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v6, LX/A91;

    invoke-direct {v6, v0}, LX/A91;-><init>(I)V

    const/4 v8, 0x0

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, LX/0gz;->A04(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A00:Landroid/os/Handler;

    if-nez v1, :cond_2

    const-string v0, "timeoutHandler"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "deleteWhatsappBAccount"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A08:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01s;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v4, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
