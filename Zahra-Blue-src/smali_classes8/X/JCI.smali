.class public LX/JCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/JCI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JCI;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JCI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JCI;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    move-object v6, p1

    iget v0, p0, LX/JCI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/JCI;->A00:Ljava/lang/Object;

    check-cast v5, LX/0jT;

    iget-object v4, p0, LX/JCI;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/JCI;->A02:Ljava/lang/Object;

    check-cast v3, LX/Izv;

    iget-object v0, v5, LX/0jT;->A0F:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/JNU;

    invoke-direct {v0, v4, v5, v1}, LX/JNU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/IoW;->A03(LX/Izv;LX/Jvs;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/JCI;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ML;

    iget-object v4, p0, LX/JCI;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nT;

    iget-object v3, p0, LX/JCI;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hel;

    check-cast v6, LX/Igp;

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/ItS;->A02:I

    if-nez v0, :cond_1

    instance-of v0, v5, LX/1MM;

    if-eqz v0, :cond_1

    move-object v2, v5

    check-cast v2, LX/1J1;

    const-wide/32 v0, 0x4000000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v6, LX/Igp;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v4, LX/0nT;->A0A:Ljava/util/concurrent/Executor;

    const/16 v1, 0xf

    new-instance v0, LX/JUY;

    invoke-direct {v0, v4, v5, v1}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v10, v4, LX/0nT;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/Hel;->A0r:LX/IsY;

    iget-object v0, v0, LX/IsY;->A0I:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hjq;

    if-eqz v1, :cond_0

    iget-object v12, v3, LX/Hel;->A0j:LX/Iop;

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v9, v1, LX/Hjq;->A0B:LX/1PZ;

    iget-object v8, v9, LX/1PZ;->A01:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v7, v1, LX/Hjq;->A0D:LX/IaP;

    monitor-enter v7

    goto/16 :goto_1

    :pswitch_1
    iget-object v5, p0, LX/JCI;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hrj;

    iget-object v4, p0, LX/JCI;->A02:Ljava/lang/Object;

    check-cast v4, LX/Hmc;

    check-cast v6, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const-string v1, "sendUpdateCustomPaymentMethodActionIq failed to remove pix key"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v5, LX/Hrj;->A00:LX/06e;

    const/4 v2, 0x1

    new-instance v1, LX/Ik8;

    invoke-direct {v1, v0, v0, v2}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    new-instance v0, LX/IPY;

    invoke-direct {v0, v1}, LX/IPY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/Hmc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hkg;

    iget-object v1, v1, LX/Hkg;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYt;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/BYt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYt;

    iget-object v0, v0, LX/BYt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :cond_3
    const-string v6, ""

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v6

    move-object v2, v6

    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HkR;

    iget-object v8, v1, LX/HkR;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x21516841

    if-eq v7, v0, :cond_6

    const v0, 0x1536afba

    if-eq v7, v0, :cond_5

    const v0, 0x4da9d688    # 3.5617613E8f

    if-ne v7, v0, :cond_4

    const-string v0, "pix_display_name"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/HkR;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "pix_key_type"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v1, LX/HkR;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "pix_key"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/HkR;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_7
    move-object v3, v6

    move-object v2, v6

    :cond_8
    invoke-static {v4, v5, v6, v3, v2}, LX/Hrj;->A02(LX/Hmc;LX/Hrj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v9, p0, LX/JCI;->A00:Ljava/lang/Object;

    check-cast v9, LX/0MA;

    iget-object v7, p0, LX/JCI;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/JCI;->A02:Ljava/lang/Object;

    iget-object v0, v9, LX/0MA;->A0C:LX/0NI;

    const/16 v10, 0xc

    new-instance v5, LX/JUd;

    invoke-direct/range {v5 .. v10}, LX/JUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/JCI;->A00:Ljava/lang/Object;

    check-cast v3, LX/K2l;

    iget-object v5, p0, LX/JCI;->A01:Ljava/lang/Object;

    check-cast v5, LX/Iu3;

    iget-object v4, p0, LX/JCI;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v6, LX/713;

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/JyS;->BuW()V

    iget v0, v6, LX/713;->A01:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_9

    iget-object v0, v5, LX/Iu3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v6, LX/713;->A00:I

    if-ne v0, v2, :cond_b

    :cond_9
    invoke-interface {v3}, LX/K2l;->AJ2()V

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-static {v4}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f121f8c

    if-eqz v1, :cond_a

    const v0, 0x7f121f8d

    :cond_a
    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    invoke-static {v2}, LX/1al;->A1A(LX/8In;)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_b
    iget v1, v6, LX/713;->A01:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_c

    invoke-static {v5, v6}, LX/Iu3;->A04(LX/Iu3;LX/713;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    new-instance v2, LX/IwA;

    invoke-direct {v2, v3, v0}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/IwA;

    invoke-direct {v0, v3, v1}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/Iu3;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_c
    iget v1, v6, LX/713;->A01:I

    if-eq v1, v2, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    const/16 v0, 0x10

    new-instance v2, LX/IwA;

    invoke-direct {v2, v3, v0}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/IwA;

    invoke-direct {v0, v3, v1}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/Iu3;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_d
    invoke-static {v5, v6}, LX/Iu3;->A04(LX/Iu3;LX/713;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x12

    new-instance v2, LX/IwA;

    invoke-direct {v2, v3, v0}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/IwA;

    invoke-direct {v0, v3, v1}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/Iu3;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_e
    iget-object v0, v6, LX/713;->A03:LX/7k0;

    invoke-interface {v3, v0}, LX/K2l;->BWL(LX/7k0;)V

    return-void

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/IaP;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aM;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v3, "SELECT \n             enc_file_hash, \n           ep_saved_time_ms,  \n           ep_saved_bytes, \n           enc_file_restored,  \n           download_state, \n           last_update_time \n           FROM \n             express_path_download_data \n           WHERE \n             enc_file_hash = ?"

    new-array v1, v11, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const-string v0, "ExpressPathDownloadDataStore/get"

    invoke-virtual {v4, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "ep_saved_time_ms"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "ep_saved_bytes"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "last_update_time"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "enc_file_restored"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    invoke-static {v13, v0}, LX/0L2;->A05(Landroid/database/Cursor;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v7

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_11

    cmp-long v0, v5, v1

    if-lez v0, :cond_11

    iput-boolean v11, v12, LX/Iop;->A0g:Z

    iput-wide v5, v12, LX/Iop;->A0D:J

    iput-wide v3, v12, LX/Iop;->A0C:J

    goto :goto_5

    :cond_f
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v13, :cond_10

    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :goto_4
    monitor-exit v7

    :cond_11
    :goto_5
    invoke-virtual {v7, v8}, LX/IaP;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "ExpressPathDownload/linkEPGainWithDownload/failed to delete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v9, LX/1PZ;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
