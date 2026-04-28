.class public final LX/8r6;
.super LX/1YT;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/util/Pair;

.field public final A03:LX/0mt;

.field public final A04:LX/Aev;

.field public final A05:LX/0Y7;

.field public final A06:LX/1CU;

.field public final A07:LX/0E2;

.field public final A08:LX/9Sk;

.field public final A09:LX/9eb;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/0mt;LX/0Y7;LX/1CU;LX/0E2;LX/9Sk;LX/9eb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p5, p2, p3, p7}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p5, p0, LX/8r6;->A07:LX/0E2;

    iput-object p2, p0, LX/8r6;->A03:LX/0mt;

    iput-object p3, p0, LX/8r6;->A05:LX/0Y7;

    iput-object p7, p0, LX/8r6;->A09:LX/9eb;

    iput-object p6, p0, LX/8r6;->A08:LX/9Sk;

    iput-object p8, p0, LX/8r6;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/8r6;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/8r6;->A02:Landroid/util/Pair;

    iput-object p10, p0, LX/8r6;->A0C:Ljava/util/List;

    iput-boolean p12, p0, LX/8r6;->A0E:Z

    iput-object p4, p0, LX/8r6;->A06:LX/1CU;

    iput-object p11, p0, LX/8r6;->A0D:Ljava/util/List;

    const/16 v1, 0x8

    new-instance v0, LX/AAu;

    invoke-direct {v0, p0, v1}, LX/AAu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8r6;->A04:LX/Aev;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 4

    iget-object v0, p0, LX/8r6;->A08:LX/9Sk;

    iget-object v1, v0, LX/9Sk;->A01:LX/0MA;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f122afc

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    :cond_0
    iget-object v3, p0, LX/8r6;->A03:LX/0mt;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contactsupporttask"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": PRIVACY SETTINGS BEGIN"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/0mt;->A01:LX/00q;

    invoke-static {v0}, LX/8D4;->A11(LX/00q;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aee;

    invoke-interface {v0, v2}, LX/Aee;->BBM(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": PRIVACY SETTINGS END"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/8r6;->A08:LX/9Sk;

    iget-object v14, v0, LX/9Sk;->A01:LX/0MA;

    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, v9, LX/8r6;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/8r6;->A07:LX/0E2;

    invoke-virtual {v2}, LX/0E2;->A03()J

    move-result-wide v31

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/8r6;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/8r6;->A05:LX/0Y7;

    iget-object v0, v9, LX/8r6;->A04:LX/Aev;

    invoke-virtual {v1, v0}, LX/0Y7;->A02(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0E2;->A02()J

    move-result-wide v0

    iput-wide v0, v9, LX/8r6;->A00:J

    :cond_0
    iget-object v12, v9, LX/8r6;->A09:LX/9eb;

    iget-object v13, v9, LX/8r6;->A0A:Ljava/lang/String;

    iget-object v8, v9, LX/8r6;->A0B:Ljava/lang/String;

    iget-wide v4, v9, LX/8r6;->A00:J

    iget-object v0, v9, LX/8r6;->A01:Ljava/lang/String;

    iget-object v7, v9, LX/8r6;->A02:Landroid/util/Pair;

    iget-object v6, v9, LX/8r6;->A0C:Ljava/util/List;

    iget-object v3, v9, LX/8r6;->A06:LX/1CU;

    iget-object v2, v9, LX/8r6;->A0D:Ljava/util/List;

    monitor-enter v12

    :try_start_0
    const/4 v1, 0x6

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/9eb;->A01:LX/0mt;

    invoke-virtual {v11}, LX/0mt;->A06()V

    const/16 v21, 0x0

    const/4 v1, 0x1

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v28, v21

    move/from16 v35, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v6

    move-object/from16 v27, v2

    move-wide/from16 v29, v4

    move/from16 v33, v1

    move/from16 v34, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object v15, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v7

    invoke-virtual/range {v15 .. v35}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v0, "debuginfo.json"

    invoke-static {v4, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "debug-builder/infofile/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move-object/from16 v5, v21

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v15}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_5
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v4

    const-string v0, "debug-builder/infofile/skip"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v21

    :goto_0
    const/4 v0, 0x3

    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->compress()Ljava/io/File;

    invoke-virtual {v11, v5, v0, v1, v1}, LX/0mt;->A03(Ljava/io/File;IZZ)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/32 v15, 0x500000

    cmp-long v4, v17, v15

    if-gtz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v5, v0, v10, v10}, LX/0mt;->A03(Ljava/io/File;IZZ)Ljava/io/File;

    move-result-object v1

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v21

    move-object v15, v11

    move-object/from16 v16, v21

    move/from16 v20, v10

    invoke-virtual/range {v15 .. v20}, LX/0mt;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v12

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v9, LX/8r6;->A03:LX/0mt;

    iget-wide v0, v9, LX/8r6;->A00:J

    iget-object v9, v9, LX/8r6;->A01:Ljava/lang/String;

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v46, v21

    move/from16 v52, v10

    move/from16 v53, v10

    move-object/from16 v33, v4

    move-object/from16 v34, v14

    move-object/from16 v35, v7

    move-object/from16 v36, v3

    move-object/from16 v37, v13

    move-object/from16 v38, v8

    move-object/from16 v39, v5

    move-object/from16 v40, v9

    move-object/from16 v41, v21

    move-object/from16 v42, v6

    move-object/from16 v45, v2

    move-wide/from16 v47, v0

    move-wide/from16 v49, v31

    move/from16 v51, v10

    invoke-virtual/range {v33 .. v53}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9dn;

    invoke-direct {v1, v11, v0, v5}, LX/9dn;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_3
    new-instance v1, LX/9dn;

    invoke-direct {v1, v2, v2, v2}, LX/9dn;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, LX/9dn;

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, LX/8r6;->A08:LX/9Sk;

    iget-object v1, v3, LX/9dn;->A00:Ljava/io/File;

    iget-object v4, v3, LX/9dn;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/9Sk;->A01:LX/0MA;

    iget-object v9, v2, LX/9Sk;->A00:LX/9YR;

    iget-object v12, v9, LX/9YR;->A03:LX/8Dh;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/9Sk;->A02:Ljava/lang/String;

    iget-object v14, v2, LX/9Sk;->A05:Ljava/util/ArrayList;

    iget-object v13, v2, LX/9Sk;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v11, v2, LX/9Sk;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const v0, 0x7f1211d1

    invoke-static {v10, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v16, 0x0

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    :goto_1
    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "android.intent.extra.STREAM"

    const-string v15, "application/zip"

    if-nez v1, :cond_4

    const-string v0, "plain/text"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "No log file to attach.\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    new-array v1, v4, [Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v13, "android@support.whatsapp.com"

    :cond_2
    aput-object v13, v1, v7

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v12, LX/8Dh;->A01:LX/07B;

    const/16 v0, 0x680

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "bugs@whatsapp.com"

    aput-object v0, v1, v7

    const-string v0, "android.intent.extra.CC"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-nez v16, :cond_b

    invoke-virtual {v3, v2, v14}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz v14, :cond_a

    invoke-static {v14}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    aput-object v15, v2, v7

    const-string v0, "image/*"

    aput-object v0, v2, v4

    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    new-instance v5, Landroid/content/ClipData;

    invoke-direct {v5, v6, v2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v13}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v5, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_3

    :cond_4
    if-nez v16, :cond_5

    const-string v0, "*/*"

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "logs"

    const-string v0, "support"

    invoke-static {v0, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v16, :cond_6

    if-eqz v14, :cond_1

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    move-object v0, v15

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_7
    const/16 v16, 0x1

    const-string v0, "android.intent.action.SEND"

    goto/16 :goto_1

    :cond_8
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_a
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_b
    const v0, 0x7f120d82

    invoke-static {v10, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v4

    move-object v13, v10

    move-object/from16 v17, v11

    move/from16 v18, v4

    move-object v14, v3

    move-object v15, v10

    invoke-virtual/range {v12 .. v19}, LX/8Dh;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0M7;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    invoke-virtual {v10}, LX/0MA;->BuW()V

    instance-of v0, v10, LX/Ad3;

    if-eqz v0, :cond_c

    check-cast v10, LX/Ad3;

    invoke-interface {v10, v1}, LX/Ad3;->BdB(Z)V

    :cond_c
    iput-object v8, v9, LX/9YR;->A00:LX/8r6;

    :cond_d
    return-void
.end method
