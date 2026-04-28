.class public LX/HfF;
.super LX/1YT;
.source ""


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

    iput p2, p0, LX/HfF;->$t:I

    iput-object p1, p0, LX/HfF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/HfF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0A:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A25:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fc;

    invoke-virtual {v0}, LX/9fc;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    return-object v4

    :pswitch_0
    iget-object v1, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v1, LX/IrU;

    iget-object v0, v1, LX/IrU;->A0B:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A04()LX/Iz9;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/IrU;->A06:LX/0jH;

    invoke-virtual {v0}, LX/0jH;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v4, LX/HwI;

    iget-object v3, v4, LX/I40;->A0V:LX/0eB;

    invoke-virtual {v3}, LX/0dq;->A06()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "2fa"

    invoke-virtual {v3, v0}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, LX/0dq;->A0A(LX/0dr;)V

    :cond_2
    iget-object v7, v4, LX/I40;->A0Y:LX/0dm;

    invoke-static {v7}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, LX/HwI;->A01:LX/Hwz;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0KZ;->A02(Ljava/lang/String;Ljava/util/List;)LX/Izv;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, LX/Izv;->A09:LX/HxE;

    if-eqz v5, :cond_1

    check-cast v5, LX/Hx4;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    const-class v2, Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isPinSet"

    invoke-static {v3, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v5, LX/Hx4;->A04:LX/0k1;

    invoke-virtual {v7}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0KZ;->A0Q(Ljava/util/List;Ljava/util/Map;)Z

    return-object v4

    :pswitch_2
    iget-object v1, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v1, LX/IrU;

    iget-object v0, v1, LX/IrU;->A0B:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A04()LX/Iz9;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/IrU;->A06:LX/0jH;

    invoke-virtual {v0}, LX/0jH;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A19:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A0M()Z

    move-result v0

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v4, LX/1DR;

    iget-object v5, v4, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v4, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_4
    invoke-virtual {v4}, LX/1DR;->A0g()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v4, LX/1DR;->A1C:Ljava/util/ArrayList;

    iget-object v1, v4, LX/1DR;->A1D:Ljava/util/ArrayList;

    iget-object v0, v4, LX/1DR;->A1E:Ljava/util/ArrayList;

    new-instance v4, LX/Idy;

    invoke-direct {v4, v2, v3, v1, v0}, LX/Idy;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_5
    iget-object v4, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v4, LX/1DR;

    iget-object v5, v4, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-virtual {v4}, LX/1DR;->A0g()V

    iget-object v0, v4, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v4, LX/1DR;->A1C:Ljava/util/ArrayList;

    iget-object v1, v4, LX/1DR;->A1D:Ljava/util/ArrayList;

    iget-object v0, v4, LX/1DR;->A1E:Ljava/util/ArrayList;

    new-instance v4, LX/Idy;

    invoke-direct {v4, v2, v3, v1, v0}, LX/Idy;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3v;

    iget-object v0, v0, LX/I3v;->A0E:LX/0dm;

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/I40;

    iget-object v0, v0, LX/I40;->A0Y:LX/0dm;

    :goto_3
    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/JLo;

    iget-object v2, v0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v2, LX/HwI;

    iget-object v0, v2, LX/I40;->A0Y:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v0, v2, LX/HwI;->A01:LX/Hwz;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/HfF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1D:LX/0wo;

    if-nez v0, :cond_3

    const-string v0, "SettingsTabActivity/executeShouldShowBadgeTask/accountSwitcherBadge == null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/Hx4;

    iget-object v2, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/IuA;

    iget-object v1, v1, LX/Hx4;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/IuA;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0J:Z

    return-void

    :pswitch_1
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0b:LX/0wo;

    if-nez v1, :cond_6

    const-string v0, "SettingsFragment/executeShouldShowBadgeTask/accountSwitcherBadge == null"

    goto :goto_0

    :cond_3
    const-string v0, "SettingsTabActivity/executeShouldShowBadgeTask/shouldShowBadge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1D:LX/0wo;

    invoke-static {v0}, LX/0S2;->A04(LX/0wo;)V

    return-void

    :pswitch_2
    check-cast p1, LX/Idy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DR;

    invoke-virtual {v0, p1}, LX/1DR;->A0j(LX/Idy;)V

    return-void

    :pswitch_3
    check-cast p1, LX/Idy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v4, LX/1DR;

    iget-object v3, p1, LX/Idy;->A01:Ljava/util/LinkedHashMap;

    iget-object v2, p1, LX/Idy;->A00:Ljava/util/ArrayList;

    iget-object v1, p1, LX/Idy;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Idy;->A03:Ljava/util/List;

    invoke-static {v4, v2, v3, v1, v0}, LX/1DR;->A06(LX/1DR;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, LX/1DR;->A0e()V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrU;

    iget-object v0, v0, LX/IrU;->A09:LX/JyR;

    invoke-interface {v0, v1}, LX/JyR;->Bym(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    iput-object p1, v0, LX/Hs7;->A0l:Ljava/util/List;

    return-void

    :pswitch_6
    check-cast p1, LX/Izv;

    iget-object v0, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/JLo;

    iget-object v0, v0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwI;

    if-eqz p1, :cond_4

    check-cast p1, LX/Hwz;

    iput-object p1, v0, LX/HwI;->A01:LX/Hwz;

    invoke-virtual {v0}, LX/HwI;->A5q()V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/HvT;->A5i()V

    return-void

    :pswitch_7
    check-cast p1, LX/Izv;

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwI;

    check-cast p1, LX/Hwz;

    iput-object p1, v0, LX/HwI;->A01:LX/Hwz;

    iput-object p1, v0, LX/Hs7;->A0R:LX/Hwz;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Im;->A04(Landroid/content/Context;Z)V

    :cond_5
    iget-object v3, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwI;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    invoke-virtual {v3}, LX/Hs7;->A5K()V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, v3, LX/HwI;->A01:LX/Hwz;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v0, v3, v2, v1}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/HfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrU;

    iget-object v1, v0, LX/IrU;->A09:LX/JyR;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/JyR;->Bym(Z)V

    return-void

    :cond_6
    const-string v0, "SettingsFragment/executeShouldShowBadgeTask/shouldShowBadge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A19:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/0S2;->A04(LX/0wo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
