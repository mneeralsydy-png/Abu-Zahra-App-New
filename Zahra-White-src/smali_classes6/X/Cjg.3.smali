.class public LX/Cjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cjg;->$t:I

    iput-object p1, p0, LX/Cjg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_0
    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    throw v0
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget v0, p0, LX/Cjg;->$t:I

    iget-object v2, p0, LX/Cjg;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-class v3, LX/CQe;

    const-string v5, "handleGalleryPickerActivityResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleGalleryPickerActivityResult"

    :goto_0
    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    const-class v3, LX/CQe;

    const-string v5, "handleDocumentPickerActivityResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDocumentPickerActivityResult"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    const-string v5, "onEditAdminsResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onEditAdminsResult"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/CCg;

    const-string v5, "permissionRequestResultHandler(Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "permissionRequestResultHandler"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/CSF;

    const-string v5, "mediaCaptureResultHandler(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "mediaCaptureResultHandler"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/C8b;

    const-string v5, "fileDownloaderResultHandler(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "fileDownloaderResultHandler"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/CDM;

    const-string v5, "documentPickerResultHandler(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "documentPickerResultHandler"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic BF9(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/Cjg;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, LX/0PO;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Cjg;->A00:Ljava/lang/Object;

    check-cast v4, LX/CQe;

    iget-object v0, v4, LX/CQe;->A00:Landroid/webkit/ValueCallback;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/0PO;->A01:Landroid/content/Intent;

    iget v1, v9, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-array v0, v5, [Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    :goto_0
    invoke-static {v4, v1}, LX/CQe;->A00(LX/CQe;[Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    iget-object v2, v4, LX/CQe;->A00:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    new-array v1, v5, [Landroid/net/Uri;

    :cond_2
    invoke-static {v1}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    iput-object v3, v4, LX/CQe;->A00:Landroid/webkit/ValueCallback;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v1, v5

    goto :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_0

    :pswitch_0
    check-cast v9, LX/0PO;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v9, LX/0PO;->A00:I

    if-nez v0, :cond_4

    const-string v1, "FILE_DOWNLOADER_HANDLER"

    const-string v0, "File download activity failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    check-cast v9, LX/0PO;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/Cjg;->A00:Ljava/lang/Object;

    check-cast v6, LX/CDM;

    iget-object v0, v6, LX/CDM;->A00:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_4

    iget-object v2, v9, LX/0PO;->A01:Landroid/content/Intent;

    iget v1, v9, LX/0PO;->A00:I

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1d

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_b

    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_2
    check-cast v9, LX/0PO;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Cjg;->A00:Ljava/lang/Object;

    check-cast v4, LX/CSF;

    iget-object v3, v4, LX/CSF;->A01:Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_4

    iget v1, v9, LX/0PO;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_8

    iget-object v1, v4, LX/CSF;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    aput-object v1, v0, v5

    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, v4, LX/CSF;->A01:Landroid/webkit/ValueCallback;

    :goto_2
    iput-object v2, v4, LX/CSF;->A01:Landroid/webkit/ValueCallback;

    return-void

    :cond_8
    invoke-interface {v3, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    check-cast v9, LX/0PO;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/Cjg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget v1, v9, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v2, v9, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_4

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_1f

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    check-cast v9, LX/0PO;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/Cjg;->A00:Ljava/lang/Object;

    check-cast v3, LX/CQe;

    iget-object v0, v3, LX/CQe;->A00:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_4

    iget-object v8, v9, LX/0PO;->A01:Landroid/content/Intent;

    iget v1, v9, LX/0PO;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_22

    if-eqz v8, :cond_22

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_20

    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_5
    invoke-static {v9}, LX/AhC;->A10(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v1, LX/Cjg;->A00:Ljava/lang/Object;

    check-cast v1, LX/CCg;

    iget-object v0, v1, LX/CCg;->A01:LX/DXt;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/DXt;->AzH(Ljava/util/Map;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v1, LX/CCg;->A01:LX/DXt;

    return-void

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v6, LX/CDM;->A03:LX/CCE;

    invoke-virtual {v0}, LX/CCE;->A00()LX/0M0;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v8, :cond_1a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    const-string v3, "SECURE_FILE_UTIL"

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/056;->A07:Ljava/util/HashMap;

    new-instance v0, LX/05I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v5, v0}, LX/056;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05H;)LX/056;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/056;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/056;->A04(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    :try_start_1
    const/4 v11, 0x1

    new-instance v1, LX/CNf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v2, LX/CHs;

    invoke-direct {v2, v9, v1, v0}, LX/CHs;-><init>(Landroid/net/Uri;LX/CNf;Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v1, v2, LX/CHs;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    iget-object v2, v2, LX/CHs;->A00:Landroid/net/Uri;

    sget-object v0, LX/CNf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/054;->A00()V

    new-instance v1, LX/9gT;

    invoke-direct {v1}, LX/9gT;-><init>()V

    invoke-static {}, LX/9t6;->A00()LX/9sH;

    move-result-object v0

    iput-object v0, v1, LX/9gT;->A01:LX/9sH;

    invoke-virtual {v1}, LX/9gT;->A00()LX/9rl;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v9, :cond_e

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    move-object v0, v5

    goto :goto_7

    :goto_6
    const-string v0, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12, v9, v7}, LX/0sp;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v12, v0, v11}, LX/9v5;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/9v5;

    move-result-object v0

    :goto_7
    invoke-static {v12, v0, v10}, LX/9rl;->A01(Landroid/content/Context;LX/9v5;LX/9rl;)V

    goto/16 :goto_d

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to get providerInfo for authority "

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :try_start_4
    invoke-static {}, LX/054;->A00()V

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v15

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    move-result-object v0

    iget v0, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    if-ne v1, v0, :cond_11

    const-string v0, "Attempted to retrieve internal file."

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    goto/16 :goto_e
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_11
    :try_start_5
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v13

    if-eqz v13, :cond_14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v13}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    invoke-static {}, LX/Cjg;->A00()J

    move-result-wide v10

    cmp-long v9, v0, v10

    if-eqz v9, :cond_13

    const-string v9, "/proc/self/fd"

    invoke-static {v13}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v13
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v13}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    invoke-static {}, LX/Cjg;->A00()J

    move-result-wide v10

    cmp-long v9, v0, v10

    if-nez v9, :cond_12

    const/4 v14, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    :try_start_8
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V

    if-eqz v14, :cond_14

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_13
    :goto_8
    :try_start_9
    sget-object v1, LX/057;->A04:LX/057;

    goto :goto_9

    :catch_2
    :cond_14
    sget-object v1, LX/057;->A03:LX/057;

    :goto_9
    invoke-static {}, LX/054;->A00()V

    new-instance v0, LX/05I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v5, v0}, LX/056;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05H;)LX/056;

    move-result-object v0

    invoke-static {v0, v1}, LX/056;->A02(LX/056;LX/057;)LX/9ZZ;

    move-result-object v10

    const-string v9, "inbound"

    invoke-static {}, LX/054;->A00()V

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/9ZZ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v9

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_a
    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_15

    invoke-virtual {v10, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_15
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/054;->A00()V

    invoke-static {}, LX/054;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->close()V

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    const-string v1, ""
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    new-instance v0, LX/Bhm;

    invoke-direct {v0, v2, v1, v1}, LX/Bhm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/CMC;->A00(LX/Bhm;LX/Bvn;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_16

    goto/16 :goto_11
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_5

    :cond_16
    :goto_b
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    :try_start_10
    const-string v0, "Path must be set"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_e
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_5

    :catchall_1
    move-exception v1

    :try_start_11
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_13
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    :try_start_14
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to open descriptor for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    const-string v0, "Context must be set"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_e

    :goto_d
    invoke-static {}, LX/054;->A00()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "URI "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is out of scope for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "THIRD_PARTY"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    :goto_e
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_5

    :catch_3
    :try_start_15
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Internal file provided for upload to WebView: "

    goto :goto_10

    :catch_6
    move-exception v1

    const-string v0, "Failed to convert Uri to secureUri: "

    :goto_10
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    :cond_1a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_1c

    iget-object v1, v6, LX/CDM;->A00:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_1b

    new-array v0, v7, [Landroid/net/Uri;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1b
    :goto_12
    iput-object v5, v6, LX/CDM;->A00:Landroid/webkit/ValueCallback;

    return-void

    :cond_1c
    iget-object v2, v6, LX/CDM;->A02:LX/C8a;

    iget-object v1, v2, LX/C8a;->A00:LX/0QP;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, v6, LX/CDM;->A00:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    iget-object v0, v6, LX/CDM;->A00:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1e
    iput-object v5, v6, LX/CDM;->A00:Landroid/webkit/ValueCallback;

    return-void

    :cond_1f
    invoke-interface {v0, v3, v1}, LX/Jzg;->AKP(LX/0MA;Ljava/util/List;)V

    return-void

    :cond_20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, LX/CQe;->A01:I

    if-le v1, v0, :cond_24

    const-string v0, "WaInAppBrowsingActivity/handleDocumentPickerActivityResult too many files"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v3, LX/CQe;->A00:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_23

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_23
    iput-object v2, v3, LX/CQe;->A00:Landroid/webkit/ValueCallback;

    return-void

    :cond_24
    new-array v0, v6, [Landroid/net/Uri;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    invoke-static {v3, v1}, LX/CQe;->A00(LX/CQe;[Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_25

    new-array v1, v6, [Landroid/net/Uri;

    :cond_25
    iget-object v0, v3, LX/CQe;->A00:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_26

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_26
    iput-object v2, v3, LX/CQe;->A00:Landroid/webkit/ValueCallback;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0P5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Cjg;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Cjg;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
