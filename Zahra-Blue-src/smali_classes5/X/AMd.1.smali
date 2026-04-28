.class public LX/AMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/AMd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AMd;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AMd;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AMd;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/AMd;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/AMd;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/AMd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v3, v0, LX/AMd;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/AMd;->A01:Ljava/lang/Object;

    check-cast v2, LX/0jy;

    iget-object v5, v0, LX/AMd;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/AMd;->A03:Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/94T;

    invoke-static {v2}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/9PE;

    invoke-direct {v8, v3, v0}, LX/9PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    new-instance v7, LX/AQA;

    invoke-direct {v7, v4, v1, v0}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/94T;->A00:LX/07B;

    const/16 v0, 0x1a26

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "WAMO is not enabled"

    invoke-virtual {v7, v0}, LX/AQA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v8, v0, LX/AMd;->A00:Ljava/lang/Object;

    check-cast v8, LX/9Si;

    iget-object v5, v0, LX/AMd;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/AMd;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v7, v0, LX/AMd;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/AMd;->A03:Ljava/lang/Object;

    check-cast v3, LX/0HM;

    :try_start_0
    iget-object v2, v8, LX/9Si;->A03:LX/9Vu;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v4, v1, :cond_1

    const-string v0, "content://com.instagram.foabackuptoken.FoaBackupTokenProvider"

    :goto_0
    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/9Vu;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v14

    goto :goto_1

    :cond_1
    const-string v0, "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"

    goto :goto_0

    :goto_1
    if-eqz v14, :cond_8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "com.facebook.GET_FOA_BACKUP_TOKEN"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const-string v0, "FoaBackupTokenProviderManager/Failed to update FOA token"

    const-string v13, "FoaBackupTokenProviderManager/Failed to query FOA token, source: "

    const-string v9, "FoaBackupTokenProviderManager/failure querying/"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    const-string v1, "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"

    goto :goto_3

    :goto_2
    const-string v1, "content://com.instagram.foabackuptoken.FoaBackupTokenProvider"

    :goto_3
    invoke-static {v1}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v16

    const-string v17, "value"

    const/4 v10, 0x0

    aput-object v17, v16, v10

    const/16 v18, 0x0

    move-object/from16 v19, v18

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_4
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "FoaBackupTokenProviderManagerFOA token is null or empty, source: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v12, v1}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catchall_0
    move-exception v10

    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v11, v10}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    move-exception v10

    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_5
    const-string v0, "com.facebook.SET_FOA_BACKUP_TOKEN"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/9Si;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0V(LX/05V;)LX/8FY;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/9wS;->A0A(Landroid/content/Context;LX/8FY;I)[B

    move-result-object v2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_6

    if-ne v4, v1, :cond_a

    :cond_6
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v6, "FoaBackupTokenProviderManager/failure updating/"

    const-string v5, "FoaBackupTokenProviderManager/Failed to update FOA token"

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    const-string v2, "value"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v1, :cond_7

    goto :goto_5

    :cond_7
    :try_start_6
    const-string v0, "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"

    goto :goto_6

    :goto_5
    const-string v0, "content://com.instagram.foabackuptoken.FoaBackupTokenProvider"

    :goto_6
    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v3, v2, v0}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaBackupTokenProviderManagerFOA token updated result: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_7
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v5, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/9Si;->A01:LX/075;

    invoke-static {v0, v6, v1}, LX/8D0;->A1I(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaBackupTokenProviderManagerFOA token updated, source: "

    goto :goto_a

    :catch_2
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaBackupTokenProviderManager/Failed to get provider client, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v8, LX/9Si;->A01:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecurityException + "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FoaBackupTokenProviderManager/failure retrieving cp/"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaBackupTokenProviderManagerFailed to get provider client, source: "

    goto :goto_a

    :catch_3
    move-exception v10

    :goto_8
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/9Si;->A01:LX/075;

    invoke-static {v0, v9, v10}, LX/8D0;->A1I(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v1, v2}, LX/9wS;->A06(Landroid/content/Context;LX/0HM;LX/9WC;[BI)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaBackupTokenProviderManagerFOA token saved, source: "

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    if-eqz v14, :cond_0

    :cond_a
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :pswitch_1
    iget-object v5, v0, LX/AMd;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/AMd;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-object v4, v0, LX/AMd;->A02:Ljava/lang/Object;

    check-cast v4, LX/06d;

    iget-object v3, v0, LX/AMd;->A03:Ljava/lang/Object;

    check-cast v3, LX/8G7;

    invoke-static {}, LX/9uj;->A04()Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_7
    invoke-static {v5}, LX/9uj;->A00(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_b
    :try_start_8
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    sget-object v0, LX/AfX;->A01:LX/8NJ;

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    new-instance v0, LX/8NK;

    invoke-direct {v0, v1}, LX/8NK;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/8G7;->A01(Ljava/lang/Throwable;)V

    :goto_b
    if-eqz v2, :cond_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_c
    iget-object v0, v6, LX/94T;->A01:LX/07C;

    const/16 v9, 0x1f

    new-instance v4, LX/AO3;

    invoke-direct/range {v4 .. v9}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v6, v0, LX/AMd;->A00:Ljava/lang/Object;

    check-cast v6, LX/10f;

    iget-object v5, v0, LX/AMd;->A01:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v4, v0, LX/AMd;->A02:Ljava/lang/Object;

    check-cast v4, LX/97J;

    iget-object v3, v0, LX/AMd;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/AMd;->A03:Ljava/lang/Object;

    check-cast v2, LX/Jx3;

    sget-object v0, LX/10f;->A08:[B

    :try_start_a
    iget-object v1, v6, LX/10f;->A00:LX/10g;

    new-instance v0, LX/9b1;

    invoke-direct {v0, v5}, LX/9b1;-><init>([B)V

    invoke-virtual {v1, v0}, LX/10g;->A04(LX/9b1;)V

    iget-object v0, v6, LX/10f;->A02:LX/0hy;

    invoke-virtual {v0, v4}, LX/0hy;->A0P(LX/97J;)V

    sget-object v0, LX/97J;->A04:LX/97J;

    if-ne v4, v0, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v6, v3}, LX/10f;->A05(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v2}, LX/Jx3;->onSuccess()V

    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v0, 0x6

    invoke-interface {v2, v0, v1, v1}, LX/Jx3;->BPk(III)V

    return-void

    :pswitch_3
    iget-object v8, v0, LX/AMd;->A00:Ljava/lang/Object;

    check-cast v8, LX/1G5;

    iget-object v7, v0, LX/AMd;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v12, v0, LX/AMd;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v9, v0, LX/AMd;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v11, v0, LX/AMd;->A04:Ljava/lang/String;

    invoke-static {}, LX/9vm;->A01()Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/8kG;

    invoke-direct/range {v6 .. v12}, LX/8kG;-><init>(Landroid/content/Context;LX/1G5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v8, LX/1G5;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9uH;

    const/4 v4, 0x1

    iget-object v0, v14, LX/9uH;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9je;

    invoke-static {v0}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_debug_session_id"

    invoke-static {v1, v0, v10}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusEligibilityRequest called for session: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with message "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v1}, LX/5oZ;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/8D2;->A1K(Ljava/lang/Object;)V

    invoke-static {v12}, LX/7MU;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, -0x4

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v10, v1, v4}, LX/9Yp;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_f
    iget-object v0, v14, LX/9uH;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zb;

    invoke-virtual {v0, v10}, LX/9Zb;->A00(Ljava/lang/String;)V

    iget-object v0, v14, LX/9uH;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9vC;

    invoke-static {v12}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_10
    invoke-static {v4, v5}, LX/9vC;->A03(LX/9vC;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/9vC;->A00(LX/9vC;)LX/9s5;

    move-result-object v3

    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v3, v10, v2}, LX/9s5;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4, v2, v1}, LX/9vC;->A02(LX/9vC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_12
    invoke-static {v4}, LX/9vC;->A01(LX/9vC;)LX/9s6;

    move-result-object v3

    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v3, v10, v2}, LX/9s6;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v4, LX/9vC;->A03:Z

    if-eqz v0, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v2, v1}, LX/9vC;->A02(LX/9vC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_14
    invoke-static {v4}, LX/9vC;->A00(LX/9vC;)LX/9s5;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, LX/9s5;->A04(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_12

    :cond_15
    invoke-static {v4}, LX/9vC;->A01(LX/9vC;)LX/9s6;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, LX/9s6;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_16
    :goto_12
    new-instance v15, LX/A7X;

    invoke-direct {v15, v6, v10}, LX/A7X;-><init>(LX/9Yp;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object v13, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/9uH;->A00(Landroid/content/Context;LX/9uH;LX/AeT;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :pswitch_4
    iget-object v4, v0, LX/AMd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/consumer/notification/DirectReplyService;

    iget-object v3, v0, LX/AMd;->A01:Ljava/lang/Object;

    check-cast v3, LX/AFb;

    iget-object v2, v0, LX/AMd;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/AMd;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/AMd;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/whatsapp/consumer/notification/DirectReplyService;->A09(Landroid/content/Intent;LX/AFb;LX/0Fq;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_17

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
