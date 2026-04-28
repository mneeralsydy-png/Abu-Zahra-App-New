.class public abstract LX/9aJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/00q;

.field public final A04:LX/0B9;

.field public final A05:LX/2oX;

.field public final A06:LX/0TK;

.field public final A07:LX/07C;

.field public final A08:LX/0kB;


# direct methods
.method public constructor <init>(LX/00q;LX/0B9;LX/2oX;LX/0TK;LX/07C;LX/0kB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/9aJ;->A00:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/9aJ;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/9aJ;->A01:LX/06e;

    iput-object p5, p0, LX/9aJ;->A07:LX/07C;

    iput-object p4, p0, LX/9aJ;->A06:LX/0TK;

    iput-object p1, p0, LX/9aJ;->A03:LX/00q;

    iput-object p2, p0, LX/9aJ;->A04:LX/0B9;

    iput-object p6, p0, LX/9aJ;->A08:LX/0kB;

    iput-object p3, p0, LX/9aJ;->A05:LX/2oX;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 13

    instance-of v0, p0, LX/8kA;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8kA;

    const-string v0, "PrepareDirectTransferMsgStoreHelper/createAndRunPrepareMessageStoreTask"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v2, LX/8k7;

    invoke-direct {v2, v1}, LX/8k7;-><init>(LX/8kA;)V

    iput-object v2, v1, LX/8kA;->A00:LX/8k7;

    iget-object v1, v1, LX/8kA;->A0A:LX/07C;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/8kB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8kB;

    iget-object v2, v0, LX/9aJ;->A07:LX/07C;

    new-instance v1, LX/8k8;

    invoke-direct {v1, v0}, LX/8k8;-><init>(LX/8kB;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/8kC;

    iget-boolean v0, v6, LX/8kC;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    new-instance v10, LX/AO9;

    invoke-direct {v10, v6, v0}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v8, LX/AO9;

    invoke-direct {v8, v6, v0}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v11, LX/AO9;

    invoke-direct {v11, v6, v0}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/8kC;->A0F:LX/9Vr;

    const/16 v12, 0x12

    new-instance v7, LX/AO3;

    invoke-direct/range {v7 .. v12}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/9aJ;->A06:LX/0TK;

    invoke-static {v0}, LX/0TK;->A00(LX/0TK;)LX/AD2;

    move-result-object v0

    iget-object v0, v0, LX/AD2;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uS;

    iget-object v0, v0, LX/9uS;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/98G;->A01()LX/98G;

    move-result-object v0

    invoke-static {v0}, LX/9ud;->A03(LX/98G;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/9vI;->A02(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v7, v2}, LX/9Vr;->A00(Ljava/lang/Runnable;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/8kC;->A0D:LX/8HY;

    const/4 v2, 0x1

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    iget-object v4, v6, LX/9aJ;->A07:LX/07C;

    iget-boolean v3, v6, LX/8kC;->A0L:Z

    iget-boolean v2, v6, LX/8kC;->A00:Z

    iget-boolean v0, v6, LX/8kC;->A0K:Z

    new-instance v1, LX/8k9;

    invoke-direct {v1, v6, v3, v2, v0}, LX/8k9;-><init>(LX/8kC;ZZZ)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/9Z1;)V
    .locals 12

    instance-of v0, p0, LX/8kA;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/8kA;

    iget-object v5, v0, LX/8kA;->A0L:LX/8L5;

    iget-object v0, v5, LX/8L5;->A0A:LX/9g9;

    invoke-virtual {v0, p1}, LX/9g9;->A00(LX/9Z1;)V

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/8L5;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/8L5;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/8L5;->A05:LX/0Gw;

    const/16 v0, 0x5d41

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v6, "result is:"

    const-string v4, "DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/result is not RestoreFromDirectMigrationStatus"

    const/4 v7, 0x1

    instance-of v0, p1, LX/8tp;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget v0, p1, LX/9Z1;->A00:I

    new-instance v3, LX/8tp;

    invoke-direct {v3, v0}, LX/9Z1;-><init>(I)V

    iget-object v2, v5, LX/8L5;->A06:LX/075;

    invoke-static {p1, v6}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", verifiedResult is:"

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p1, v3

    :cond_0
    iget v6, p1, LX/9Z1;->A00:I

    iget-object v10, v5, LX/8L5;->A07:LX/05f;

    invoke-virtual {v10}, LX/05f;->A04()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v10}, LX/8D3;->A0D(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "migrate_from_other_app_attempt_count"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v10}, LX/05f;->A04()I

    move-result v9

    const-string v1, "state is not recognized or not used = "

    const/16 v0, 0x14

    packed-switch v6, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v0, :cond_0

    iget-object v1, v5, LX/8L5;->A06:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v6, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "should only use RestoreFromDirectMigrationStatus class here"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_10
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_11
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x19

    :goto_0
    :pswitch_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v9, v0}, LX/8L5;->A04(LX/8L5;II)V

    const/4 v4, 0x6

    if-ne v6, v4, :cond_2

    iget-object v0, v5, LX/8L5;->A0B:LX/9P1;

    iget-object v8, v0, LX/9P1;->A00:LX/8nG;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8nG;->A08:Ljava/lang/Integer;

    iget-object v0, v5, LX/8L5;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/8nG;->A04:Ljava/lang/Double;

    :cond_2
    iget-object v0, v5, LX/8L5;->A0B:LX/9P1;

    iget-object v8, v0, LX/9P1;->A00:LX/8nG;

    iput-object v11, v8, LX/8nG;->A09:Ljava/lang/Integer;

    invoke-static {v9}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nG;->A0A:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v10, LX/05f;->A0F:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "direct_migration_start_time"

    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nG;->A0B:Ljava/lang/Long;

    invoke-static {v5}, LX/8L5;->A01(LX/8L5;)V

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    :cond_3
    const/4 v8, 0x3

    const/4 v3, 0x2

    if-nez v7, :cond_4

    if-ne v9, v8, :cond_5

    :cond_4
    iget-object v2, v5, LX/8L5;->A0C:LX/9nU;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "migration_state_on_provider_side"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "InterAppCommunicationManager/setDirectMigrationStateOnProviderSide"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide"

    invoke-static {v1, v2, v0}, LX/9nU;->A00(Landroid/os/Bundle;LX/9nU;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/success = "

    invoke-static {v0, v1, v7}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v7, :cond_7

    invoke-static {v5, v3}, LX/8L5;->A03(LX/8L5;I)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x5

    if-ne v6, v0, :cond_8

    invoke-static {v5, v0}, LX/8L5;->A03(LX/8L5;I)V

    return-void

    :cond_8
    if-ne v6, v4, :cond_9

    invoke-static {v5, v4}, LX/8L5;->A03(LX/8L5;I)V

    return-void

    :cond_9
    const/4 v0, 0x7

    if-eq v6, v0, :cond_6

    invoke-static {v5, v8}, LX/8L5;->A03(LX/8L5;I)V

    return-void

    :cond_a
    instance-of v0, p0, LX/8kB;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/8kB;

    invoke-virtual {p1}, LX/9Z1;->A01()Z

    move-result v1

    iget-object v0, v0, LX/8kB;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    return-void

    :cond_b
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qS;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message Store cannot be verified: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xca

    invoke-virtual {v2, v0, v1}, LX/8qS;->A0K(ILjava/lang/String;)V

    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, LX/8kC;

    iget-object v0, v0, LX/8kC;->A0I:LX/9Mm;

    iget-object v0, v0, LX/9Mm;->A00:LX/0MG;

    invoke-virtual {v0, p1}, LX/0MG;->A5C(LX/9Z1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_18
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_18
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
