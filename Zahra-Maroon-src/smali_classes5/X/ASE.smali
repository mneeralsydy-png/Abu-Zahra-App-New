.class public LX/ASE;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:I

.field public final synthetic A02:Lorg/npci/upi/security/pinactivitycomponent/s;

.field public final synthetic A03:Lorg/npci/upi/security/pinactivitycomponent/u;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;Lorg/npci/upi/security/pinactivitycomponent/u;I)V
    .locals 4

    iput-object p1, p0, LX/ASE;->A02:Lorg/npci/upi/security/pinactivitycomponent/s;

    iput-object p2, p0, LX/ASE;->A03:Lorg/npci/upi/security/pinactivitycomponent/u;

    iput p3, p0, LX/ASE;->A01:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xafc8

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/ASE;->A00:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v9, p0

    iget-object v8, v9, LX/ASE;->A03:Lorg/npci/upi/security/pinactivitycomponent/u;

    iget v10, v9, LX/ASE;->A01:I

    iget-wide v0, v9, LX/ASE;->A00:J

    const-wide/16 v2, 0x7d0

    sub-long/2addr v0, v2

    const-string v2, "content://sms/inbox"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v2, 0x4

    new-array v13, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v6, "_id"

    aput-object v6, v13, v7

    const-string v2, "address"

    const/4 v5, 0x1

    aput-object v2, v13, v5

    const-string v2, "body"

    const/4 v4, 0x2

    aput-object v2, v13, v4

    const/4 v3, 0x3

    const-string v2, "date"

    aput-object v2, v13, v3

    const-string v3, "date > ?"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v16, "date DESC"

    :try_start_0
    iget-object v2, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    new-array v15, v5, [Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ""

    invoke-static {v2, v3, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v7

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v10}, Lorg/npci/upi/security/pinactivitycomponent/u;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9X2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, LX/9X2;->A02:Ljava/lang/String;

    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/9N4;

    const-string v1, "msgID"

    iget-object v0, v0, LX/9N4;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9X2;->A00:Ljava/lang/String;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/u;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/9N4;

    const-string v1, "msgID"

    iget-object v0, v0, LX/9N4;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, v3, LX/9X2;->A02:Ljava/lang/String;

    if-nez v10, :cond_3

    iget-object v0, v3, LX/9X2;->A00:Ljava/lang/String;

    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/u;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/9N4;

    const-string v6, "msgID"

    iget-object v8, v0, LX/9N4;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v8, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A15([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v1, v5}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catch_0
    if-eqz v7, :cond_a

    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/AOI;

    invoke-direct {v0, v9, v3, v1}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_1
    :cond_a
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/ASE;->A00:J

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
