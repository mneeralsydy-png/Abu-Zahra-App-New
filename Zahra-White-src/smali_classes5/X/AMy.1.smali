.class public LX/AMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/AMy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AMy;->A02:Ljava/lang/Object;

    iput p6, p0, LX/AMy;->A00:I

    iput-object p3, p0, LX/AMy;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/AMy;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/AMy;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/AMy;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/AMy;->A01:Ljava/lang/Object;

    check-cast v0, LX/A7I;

    iget-object v2, v1, LX/AMy;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Sq;

    iget v6, v1, LX/AMy;->A00:I

    iget-object v3, v1, LX/AMy;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, LX/AMy;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/AMy;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/A7I;->A03:LX/9sj;

    invoke-static {v1}, LX/9sj;->A01(LX/9sj;)V

    invoke-virtual/range {v1 .. v6}, LX/9sj;->A03(LX/9Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v10, v1, LX/AMy;->A01:Ljava/lang/Object;

    check-cast v10, LX/9sj;

    iget-object v9, v1, LX/AMy;->A02:Ljava/lang/Object;

    check-cast v9, LX/9Sq;

    iget v14, v1, LX/AMy;->A00:I

    iget-object v11, v1, LX/AMy;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v1, LX/AMy;->A04:Ljava/lang/String;

    iget-object v13, v1, LX/AMy;->A05:Ljava/lang/String;

    sget-object v0, LX/1SM;->A01:LX/1SM;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v17, LX/98Q;->A01:LX/98Q;

    iget-object v3, v10, LX/9sj;->A0A:LX/0VE;

    iget-object v1, v3, LX/0VE;->A0H:LX/0cE;

    iget-object v0, v1, LX/0cE;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    iget-object v6, v1, LX/0cE;->A05:LX/0X6;

    invoke-static {v6}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "syncd_last_device_reg_time"

    invoke-static {v2, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v7, v4

    const-wide/32 v4, 0x927c0

    const/4 v2, 0x1

    cmp-long v0, v7, v4

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v4

    invoke-virtual {v6}, LX/0X6;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    invoke-static {v1}, LX/0cE;->A00(LX/0cE;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0cE;->A03:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v1, v1, LX/0cE;->A06:LX/07B;

    const/16 v0, 0x7c7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/0VE;->A02:Z

    if-eqz v0, :cond_4

    const-string v0, "sync-manager/shouldCleanUpSyncdOnPairing isSyncing = true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_2

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-manager/shouldCleanUpSyncdOnPairing shouldCleanUpSyncdOnPairing = "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_7

    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty clean syncD before companion dereg"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/9sj;->A0C:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    iget-object v0, v10, LX/9sj;->A08:LX/0cG;

    new-instance v8, LX/A7I;

    invoke-direct/range {v8 .. v16}, LX/A7I;-><init>(LX/9Sq;LX/9sj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v8}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v4, v10, LX/9sj;->A07:LX/0cE;

    iget-object v1, v4, LX/0cE;->A05:LX/0X6;

    invoke-virtual {v1}, LX/0X6;->A08()Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v1}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    :cond_6
    invoke-virtual {v4, v3}, LX/0cE;->A01(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0cE;->A03(Z)V

    return-void

    :cond_7
    :goto_2
    iget-object v3, v10, LX/9sj;->A04:LX/0eP;

    monitor-enter v3

    :try_start_1
    iget-object v5, v3, LX/0eP;->A03:LX/05f;

    invoke-virtual {v5}, LX/05f;->A03()I

    move-result v4

    invoke-virtual {v5}, LX/05f;->A02()I

    move-result v1

    if-lez v4, :cond_b

    if-lez v1, :cond_b

    iget-object v0, v3, LX/0eP;->A01:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    add-int/lit8 v0, v1, 0x1

    if-gtz v0, :cond_8

    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex index overflow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0eP;->A03()V

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    if-gtz v4, :cond_a

    const/4 v4, 0x1

    :cond_a
    :goto_4
    invoke-static {v5}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-static {v1, v0, v4}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v5}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_5

    :cond_b
    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex empty id and index"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0eP;->A03()V

    invoke-virtual {v3}, LX/0eP;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit v3

    invoke-virtual {v3}, LX/0eP;->A00()J

    move-result-wide v20

    const/16 v16, 0x0

    move-object v15, v9

    move-object/from16 v18, v10

    move/from16 v19, v14

    invoke-static/range {v15 .. v21}, LX/9sj;->A00(LX/9Sq;LX/9BQ;LX/98Q;LX/9sj;IJ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
