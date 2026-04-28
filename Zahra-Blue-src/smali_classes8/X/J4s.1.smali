.class public LX/J4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jto;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/K0E;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Glm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/J4s;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Glm;LX/K0E;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "startStopTokens"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4s;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/J4s;->A04:LX/Glm;

    iput-object p3, p0, LX/J4s;->A01:LX/K0E;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/J4s;->A03:Ljava/util/Map;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/J4s;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/Ibr;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "id"
        }
    .end annotation

    const-string v1, "KEY_WORKSPEC_ID"

    iget-object v0, p1, LX/Ibr;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_GENERATION"

    iget v0, p1, LX/Ibr;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;LX/J4t;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "startId",
            "dispatcher"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4s;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling constraints changed "

    invoke-static {v3, p1, v0, v2, v1}, LX/H2H;->A0t(LX/IrZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, p0, LX/J4s;->A00:Landroid/content/Context;

    iget-object v1, p2, LX/J4t;->A06:LX/HI2;

    iget-object v0, v1, LX/HI2;->A09:LX/IT0;

    new-instance v5, LX/Ia2;

    invoke-direct {v5, v0}, LX/Ia2;-><init>(LX/IT0;)V

    iget-object v0, v1, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v0

    invoke-interface {v0}, LX/Jza;->Ao3()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ioa;

    iget-object v1, v0, LX/Ioa;->A0B:LX/Itg;

    iget-boolean v0, v1, LX/Itg;->A02:Z

    or-int/2addr v8, v0

    iget-boolean v0, v1, LX/Itg;->A03:Z

    or-int/2addr v7, v0

    iget-boolean v0, v1, LX/Itg;->A05:Z

    or-int/2addr v4, v0

    iget-object v1, v1, LX/Itg;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    :cond_1
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ioa;

    invoke-virtual {v3}, LX/Ioa;->A00()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    sget-object v1, LX/Itg;->A09:LX/Itg;

    iget-object v0, v3, LX/Ioa;->A0B:LX/Itg;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, LX/Ia2;->A01(LX/Ioa;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ioa;

    iget-object v5, v0, LX/Ioa;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/IEi;->A00(LX/Ioa;)LX/Ibr;

    move-result-object v1

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v6, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v1}, LX/J4s;->A00(Landroid/content/Intent;LX/Ibr;)V

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/IIg;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating a delay_met command for workSpec with id ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v0, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/J4t;->A09:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v0, v0, LX/FyX;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v4, p2, v0, p3}, LX/JUW;->A00(Landroid/content/Intent;LX/J4t;Ljava/util/concurrent/Executor;I)V

    goto :goto_1

    :cond_5
    const-string v0, "ACTION_RESCHEDULE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4s;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling reschedule "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/J4t;->A06:LX/HI2;

    invoke-virtual {v0}, LX/HI2;->A0E()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const-string v1, "KEY_WORKSPEC_ID"

    aput-object v1, v5, v2

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    aget-object v0, v5, v2

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v6, LX/Ibr;

    invoke-direct {v6, v1, v0}, LX/Ibr;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v7, LX/J4s;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling schedule work for "

    invoke-static {v2, v6, v0, v7, v1}, LX/H2H;->A0t(LX/IrZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/J4t;->A06:LX/HI2;

    iget-object v5, v0, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, LX/IrW;->A06()V

    goto/16 :goto_4

    :cond_8
    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/J4s;->A02:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_7

    :cond_9
    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/J4s;->A01:LX/K0E;

    new-instance v0, LX/Ibr;

    invoke-direct {v0, v6, v3}, LX/Ibr;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/K0E;->Bts(LX/Ibr;)LX/IKV;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IKV;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4s;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handing stopWork work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p2, LX/J4t;->A05:LX/Jtp;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, -0x200

    invoke-interface {v1, v4, v0}, LX/Jtp;->CA3(LX/IKV;I)V

    iget-object v1, p0, LX/J4s;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/J4t;->A06:LX/HI2;

    iget-object v0, v0, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v7, v4, LX/IKV;->A00:LX/Ibr;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/Jwh;

    move-result-object v4

    invoke-interface {v4, v7}, LX/Jwh;->Ary(LX/Ibr;)LX/Id4;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, LX/Id4;->A01:I

    invoke-static {v1, v7, v0}, LX/Irr;->A01(Landroid/content/Context;LX/Ibr;I)V

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/Irr;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing SystemIdInfo for workSpecId ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v0, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v7, LX/Ibr;->A01:Ljava/lang/String;

    iget v0, v7, LX/Ibr;->A00:I

    check-cast v4, LX/J58;

    iget-object v5, v4, LX/J58;->A00:LX/IrW;

    invoke-virtual {v5}, LX/IrW;->A05()V

    iget-object v4, v4, LX/J58;->A01:LX/InQ;

    invoke-static {v4, v1}, LX/InQ;->A00(LX/InQ;Ljava/lang/String;)LX/K0o;

    move-result-object v3

    const/4 v2, 0x2

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, LX/K2s;->bindLong(IJ)V

    :try_start_0
    invoke-virtual {v5}, LX/IrW;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, LX/K0o;->executeUpdateDelete()I

    invoke-virtual {v5}, LX/IrW;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v5}, LX/IrW;->A01(LX/IrW;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4, v3}, LX/InQ;->A03(LX/K0o;)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p2, v7, v0}, LX/J4t;->BQG(LX/Ibr;Z)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/J4s;->A01:LX/K0E;

    invoke-interface {v0, v6}, LX/K0E;->Btt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :goto_4
    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v1

    iget-object v0, v6, LX/Ibr;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jza;->AwM(Ljava/lang/String;)LX/Ioa;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "Skipping scheduling "

    if-nez v8, :cond_d

    :try_start_4
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {v6, v1}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " because it\'s no longer in the DB"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/IrZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v0, v8, LX/Ioa;->A0E:LX/I87;

    invoke-virtual {v0}, LX/I87;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {v6, v1}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "because it is finished."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/IrZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v8}, LX/Ioa;->A00()J

    move-result-wide v1

    sget-object v3, LX/Itg;->A09:LX/Itg;

    iget-object v0, v8, LX/Ioa;->A0B:LX/Itg;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v9, "at "

    if-nez v0, :cond_f

    :try_start_5
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Setting up Alarms for "

    invoke-static {v6, v0, v9, v3}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1, v2}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/J4s;->A00:Landroid/content/Context;

    invoke-static {v0, v5, v6, v1, v2}, LX/Irr;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/Ibr;J)V

    goto :goto_5

    :cond_f
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Opportunistically setting an alarm for "

    invoke-static {v6, v0, v9, v3}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1, v2}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/J4s;->A00:Landroid/content/Context;

    invoke-static {v3, v5, v6, v1, v2}, LX/Irr;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/Ibr;J)V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, LX/J4t;->A09:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v0, v0, LX/FyX;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, p2, v0, p3}, LX/JUW;->A00(Landroid/content/Intent;LX/J4t;Ljava/util/concurrent/Executor;I)V

    :goto_5
    invoke-virtual {v5}, LX/IrW;->A07()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-static {v5}, LX/IrW;->A01(LX/IrW;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5}, LX/IrW;->A01(LX/IrW;)V

    throw v0

    :goto_7
    :try_start_6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-static {p1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    new-instance v5, LX/Ibr;

    invoke-direct {v5, v1, v0}, LX/Ibr;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v4, LX/J4s;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handing delay met for "

    invoke-static {v2, v5, v0, v4, v1}, LX/H2H;->A0t(LX/IrZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/J4s;->A03:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p0, LX/J4s;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/J4s;->A01:LX/K0E;

    invoke-interface {v0, v5}, LX/K0E;->CBZ(LX/Ibr;)LX/IKV;

    move-result-object v0

    new-instance v4, LX/J52;

    invoke-direct {v4, v1, v0, p2, p3}, LX/J52;-><init>(Landroid/content/Context;LX/IKV;LX/J4t;I)V

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/J52;->A08:LX/Ibr;

    iget-object v6, v0, LX/Ibr;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/J52;->A04:Landroid/content/Context;

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/J52;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Ii4;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v4, LX/J52;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v5, LX/J52;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquiring wakelock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/J52;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v5, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/J52;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, v4, LX/J52;->A06:LX/J4t;

    iget-object v0, v0, LX/J4t;->A06:LX/HI2;

    iget-object v0, v0, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Jza;->AwM(Ljava/lang/String;)LX/Ioa;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v1, v4, LX/J52;->A0A:Ljava/util/concurrent/Executor;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    :goto_8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    monitor-exit v3

    goto :goto_a

    :cond_10
    sget-object v1, LX/Itg;->A09:LX/Itg;

    iget-object v0, v2, LX/Ioa;->A0B:LX/Itg;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/J52;->A02:Z

    if-nez v0, :cond_11

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No constraints for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v5, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/J52;->A0A:Ljava/util/concurrent/Executor;

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    goto :goto_8

    :cond_11
    iget-object v1, v4, LX/J52;->A07:LX/Ia2;

    iget-object v0, v4, LX/J52;->A0B:LX/01w;

    invoke-static {v4, v1, v2, v0}, LX/9qJ;->A01(LX/AbZ;LX/Ia2;LX/Ioa;LX/01w;)LX/0Pz;

    move-result-object v0

    iput-object v0, v4, LX/J52;->A0D:LX/0Px;

    goto :goto_9

    :cond_12
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is is already being handled for ACTION_DELAY_MET"

    invoke-static {v2, v0, v4, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9

    :goto_a
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v5}, LX/IrW;->A01(LX/IrW;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v3}, LX/InQ;->A03(LX/K0o;)V

    throw v0

    :cond_13
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v5, LX/Ibr;

    invoke-direct {v5, v1, v0}, LX/Ibr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4s;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling onExecutionCompleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4}, LX/J4s;->BQG(LX/Ibr;Z)V

    return-void

    :cond_14
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4s;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring intent "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IrZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v5

    sget-object v4, LX/J4s;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid request for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , requires "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ."

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/IrZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BQG(LX/Ibr;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    iget-object v4, p0, LX/J4s;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/J4s;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J52;

    iget-object v0, p0, LX/J4s;->A01:LX/K0E;

    invoke-interface {v0, p1}, LX/K0E;->Bts(LX/Ibr;)LX/IKV;

    if-eqz v5, :cond_1

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v6

    sget-object v3, LX/J52;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onExecuted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/J52;->A08:LX/Ibr;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/J52;->A00(LX/J52;)V

    if-eqz p2, :cond_0

    iget-object v1, v5, LX/J52;->A04:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/J4s;->A00(Landroid/content/Intent;LX/Ibr;)V

    iget-object v2, v5, LX/J52;->A09:Ljava/util/concurrent/Executor;

    iget-object v1, v5, LX/J52;->A06:LX/J4t;

    iget v0, v5, LX/J52;->A03:I

    invoke-static {v3, v1, v2, v0}, LX/JUW;->A00(Landroid/content/Intent;LX/J4t;Ljava/util/concurrent/Executor;I)V

    :cond_0
    iget-boolean v0, v5, LX/J52;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/J52;->A04:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v5, LX/J52;->A09:Ljava/util/concurrent/Executor;

    iget-object v1, v5, LX/J52;->A06:LX/J4t;

    iget v0, v5, LX/J52;->A03:I

    invoke-static {v3, v1, v2, v0}, LX/JUW;->A00(Landroid/content/Intent;LX/J4t;Ljava/util/concurrent/Executor;I)V

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
