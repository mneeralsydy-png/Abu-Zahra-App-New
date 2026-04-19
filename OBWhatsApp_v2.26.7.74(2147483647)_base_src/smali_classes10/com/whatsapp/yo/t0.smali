.class final Lcom/whatsapp/yo/t0;
.super Ljava/lang/Thread;
.source "XFMFile"


# instance fields
.field private a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/ArrayList;

.field private final d:Landroid/app/ProgressDialog;

.field private final e:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/yo/t0;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/whatsapp/yo/t0;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/yo/t0;->a:Z

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/yo/t0;->d:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const-string v3, "settings_backup_db_now_message"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/yo/d;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/yo/d;-><init>(Ljava/lang/Object;I)V

    const/4 v3, -0x2

    invoke-virtual {v1, v3, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p1, "U3BsaXR0ZWRfU3RhdHVz"

    invoke-static {p1, v2}, Lcom/whatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->getWAFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/yo/t0;->e:Ljava/io/File;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/yo/t0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error_load_video"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/whatsapp/yo/t0;->b:Landroid/app/Activity;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/yo/t0;)V
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/yo/t0;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/yo/t0;I)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/yo/t0;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/yo/t0;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/yo/t0;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/yo/t0;->a:Z

    return-void
.end method

.method public static synthetic e(Lcom/whatsapp/yo/t0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "permission_storage_need_access"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/whatsapp/yo/t0;->b:Landroid/app/Activity;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic f(Lcom/whatsapp/yo/t0;I)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/yo/t0;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private h()V
    .locals 2

    new-instance v0, Lcom/whatsapp/yo/s0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/s0;-><init>(Lcom/whatsapp/yo/t0;I)V

    iget-object v1, p0, Lcom/whatsapp/yo/t0;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/whatsapp/yo/t0;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/whatsapp/yo/s0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/s0;-><init>(Lcom/whatsapp/yo/t0;I)V

    iget-object v1, p0, Lcom/whatsapp/yo/t0;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/yo/t0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/yo/t0;->j()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/yo/t0;->b:Landroid/app/Activity;

    const-class v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/whatsapp/yo/t0;->c:Ljava/util/ArrayList;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "jid"

    const-string v4, "status@broadcast"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/io/File;JZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x0

    if-nez p4, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/q0;->a()Lcom/whatsapp/yo/q0;

    move-result-object v5

    const/16 v6, 0x7530

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/yo/q0;->b()Landroid/net/Uri;

    move-result-object v5

    iget-object v9, v0, Lcom/whatsapp/yo/t0;->b:Landroid/app/Activity;

    invoke-static {v9, v5}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v10

    const-string v15, "_data"

    if-eqz v10, :cond_3

    invoke-static {v5}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v8

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v9, v8, [Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v21, 0x0

    const-string v19, "_id=?"

    move-object/from16 v18, v11

    move-object/from16 v20, v9

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    aget-object v10, v11, v4

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, v0, Lcom/whatsapp/yo/t0;->b:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    if-nez v7, :cond_7

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_1
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v5, v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x1

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    if-nez v9, :cond_b

    int-to-double v9, v4

    long-to-double v11, v2

    cmpl-double v13, v9, v11

    if-ltz v13, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v14, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "P"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ".mp4"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v14, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v9, v4

    sub-long v11, v2, v9

    move-wide/from16 v16, v9

    int-to-long v8, v6

    cmp-long v10, v11, v8

    if-ltz v10, :cond_9

    move-wide/from16 v22, v8

    goto :goto_4

    :cond_9
    const-wide/16 v8, 0x3e8

    cmp-long v10, v11, v8

    if-ltz v10, :cond_a

    goto :goto_3

    :cond_a
    sub-long/2addr v8, v11

    sub-long v9, v16, v8

    long-to-int v4, v9

    :goto_3
    move-wide/from16 v22, v11

    :goto_4
    add-long v19, v16, v22

    new-instance v8, LX/Crz;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object/from16 v24, v7

    int-to-long v6, v4

    move-object v9, v8

    move-object v13, v5

    move-object v4, v14

    move/from16 v25, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-wide/from16 v17, v6

    invoke-direct/range {v9 .. v20}, LX/Crz;-><init>(LX/1MW;LX/1MW;LX/1MW;Ljava/io/File;Ljava/io/File;IIJJ)V

    invoke-virtual {v8}, LX/Crz;->A0Gabu3arab()V

    iget-object v8, v0, Lcom/whatsapp/yo/t0;->b:Landroid/app/Activity;

    new-instance v9, Lcom/whatsapp/yo/r0;

    move/from16 v10, v25

    const/4 v11, 0x1

    invoke-direct {v9, v0, v10, v11}, Lcom/whatsapp/yo/r0;-><init>(Lcom/whatsapp/yo/t0;II)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v8, v0, Lcom/whatsapp/yo/t0;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v10, 0x1

    add-long v6, v6, v22

    long-to-int v4, v6

    move-object/from16 v7, v24

    const/16 v6, 0x7530

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_b
    :goto_5
    move-object/from16 v24, v7

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/yo/t0;->g()V

    if-eqz p4, :cond_c

    new-instance v1, Ljava/io/File;

    move-object/from16 v7, v24

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_c
    return-void
.end method

.method public final declared-synchronized run()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/yo/t0;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/yo/t0;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/yo/t0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/whatsapp/yo/q0;->a()Lcom/whatsapp/yo/q0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/yo/q0;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x40ddc90000000000L    # 30500.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x40dd4c0000000000L    # 30000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lcom/whatsapp/yo/t0;->b:Landroid/app/Activity;

    new-instance v4, Lcom/whatsapp/yo/r0;

    invoke-direct {v4, p0, v3, v0}, Lcom/whatsapp/yo/r0;-><init>(Lcom/whatsapp/yo/t0;II)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/whatsapp/yo/t0;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/whatsapp/yo/t0;->i(Ljava/io/File;JZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/yo/t0;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/whatsapp/yo/q0;->a()Lcom/whatsapp/yo/q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/yo/q0;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/whatsapp/yo/t0;->g()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/yo/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/yo/t0;->j()V

    iget-object v1, p0, Lcom/whatsapp/yo/t0;->b:Landroid/app/Activity;

    new-instance v2, Lcom/whatsapp/yo/s0;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/yo/s0;-><init>(Lcom/whatsapp/yo/t0;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/yo/t0;->g()V

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/whatsapp/yo/t0;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
