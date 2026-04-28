.class public LX/DA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/DA9;->$t:I

    iput-object p4, p0, LX/DA9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DA9;->A02:Ljava/lang/Object;

    iput p2, p0, LX/DA9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget v0, p0, LX/DA9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/DA9;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    iget v7, p0, LX/DA9;->A00:I

    iget-object v4, p0, LX/DA9;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v2, v0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "bill_summary"

    invoke-virtual/range {v2 .. v7}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/DA9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v4, p0, LX/DA9;->A02:Ljava/lang/Object;

    check-cast v4, LX/CK6;

    iget v3, p0, LX/DA9;->A00:I

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DbR;

    iget-object v0, v4, LX/CK6;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/DbR;->BR9(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/DA9;->A01:Ljava/lang/Object;

    check-cast v5, LX/BbX;

    iget-object v4, p0, LX/DA9;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget v3, p0, LX/DA9;->A00:I

    iget-object v0, v5, LX/BbX;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    const/16 v1, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/5p1;->A05(LX/1J1;LX/5p1;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/BbX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3I;

    const/16 v0, 0xb

    invoke-virtual {v1, v2, v4, v0}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/DA9;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, LX/DA9;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/DA9;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IZ)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/DA9;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    iget-object v0, p0, LX/DA9;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/DA9;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/DA9;->A01:Ljava/lang/Object;

    check-cast v3, LX/DWV;

    iget v2, p0, LX/DA9;->A00:I

    check-cast v3, LX/D2o;

    iget v0, v3, LX/D2o;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/D2o;->A00:Ljava/lang/Object;

    check-cast v2, LX/CQh;

    iget-object v0, v2, LX/CQh;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/DB3;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load promotions with errorCode="

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v3, LX/D2o;->A00:Ljava/lang/Object;

    check-cast v2, LX/CQh;

    iget-object v0, v2, LX/CQh;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/CQh;->A01:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/DA9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v2, p0, LX/DA9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/DA9;->A00:I

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDQ;

    if-nez v0, :cond_2

    const-string v0, "The response handler must not be null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, LX/CDQ;->A00(I)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/DA9;->A01:Ljava/lang/Object;

    check-cast v2, LX/128;

    iget v1, p0, LX/DA9;->A00:I

    iget-object v0, p0, LX/DA9;->A02:Ljava/lang/Object;

    check-cast v0, LX/12L;

    invoke-static {v0, v2, v1}, LX/128;->A00(LX/12L;LX/128;I)V

    return-void

    :pswitch_7
    iget v2, p0, LX/DA9;->A00:I

    iget-object v1, p0, LX/DA9;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v6, ", "

    const-string v5, "Unable to restore priority: "

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    sget-object v0, LX/Ca5;->A00:LX/00j;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    move v0, v2

    :goto_1
    if-ge v2, v3, :cond_3

    :try_start_0
    invoke-static {v4, v0}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_1
    invoke-static {v1}, LX/AiF;->A00(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v3}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6, v0, v4, v3}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v4, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    throw v2

    :catch_2
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6, v0, v4, v3}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_8
    iget-object v0, p0, LX/DA9;->A01:Ljava/lang/Object;

    check-cast v0, LX/BbX;

    iget-object v3, p0, LX/DA9;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget v2, p0, LX/DA9;->A00:I

    iget-object v0, v0, LX/BbX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lS;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2lS;->A00(LX/1J1;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
