.class public LX/AMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p4, p0, LX/AMH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMH;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AMH;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AMH;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/AMH;->A00:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget v0, p0, LX/AMH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AMH;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pT;

    iget-object v6, p0, LX/AMH;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v11, p0, LX/AMH;->A03:Ljava/lang/String;

    iget-wide v8, p0, LX/AMH;->A00:J

    invoke-virtual {v0}, LX/0pT;->A09()V

    const-string v12, ""

    invoke-interface {v6, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v13

    const/4 v10, 0x0

    invoke-static {v2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_0
    add-long/2addr v4, v8

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Long;

    invoke-static {v1, v13, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v1, v7, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, ","

    invoke-static {v0, v12, v12, v10, v1}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/AMH;->A01:Ljava/lang/Object;

    check-cast v0, LX/G7v;

    iget-object v0, v0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GxL;

    iget-object v3, p0, LX/AMH;->A02:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v2, p0, LX/AMH;->A03:Ljava/lang/String;

    iget-wide v0, p0, LX/AMH;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/GxL;->BT6([BLjava/lang/String;J)V

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/AMH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v8, p0, LX/AMH;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/AMH;->A00:J

    iget-object v7, p0, LX/AMH;->A02:Ljava/lang/Object;

    check-cast v7, LX/9nN;

    iget-object v0, v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/16 v3, 0x18

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    iget-object v6, v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v6}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0hy;->A0U(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-static {v6}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v2}, LX/0hy;->A0Y(Ljava/lang/String;J)V

    :cond_3
    instance-of v0, v7, LX/8fn;

    if-eqz v0, :cond_5

    check-cast v7, LX/8fn;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/8fn;->A00:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_3

    :goto_2
    monitor-exit v7

    :goto_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    if-eqz v0, :cond_6

    const-string v0, "restore>RestoreFromBackupActivity/create-media-placeholders/before message restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v3, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0B:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/AOK;

    invoke-direct {v0, v4, v3, v1}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_6
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
