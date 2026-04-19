.class public final Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0jA;

.field public final A02:LX/8qG;

.field public final A03:LX/9r7;

.field public final A04:Lcom/whatsapp/wamsys/JniBridge;

.field public final A05:LX/0HA;

.field public final A06:LX/0Hb;

.field public final A07:LX/0HC;

.field public final A08:LX/9VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A00:LX/07B;

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A04:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A05:LX/0HA;

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A06:LX/0Hb;

    invoke-static {}, LX/8D0;->A0j()LX/0HC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A07:LX/0HC;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A01:LX/0jA;

    const/16 v0, 0x140c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9r7;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A03:LX/9r7;

    const/16 v0, 0x1407

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VA;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A08:LX/9VA;

    const/16 v0, 0x140b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qG;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A02:LX/8qG;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;Ljava/lang/String;I)Z
    .locals 14

    move-object v3, p0

    iget-object v2, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A08:LX/9VA;

    move/from16 v5, p2

    move-object v6, p1

    invoke-virtual {v2, p1, v5}, LX/9VA;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A06:LX/0Hb;

    iget-object v8, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A00:LX/07B;

    iget-object v9, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A04:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v10, 0x0

    const-string v11, "disclosure_icon"

    const-string v12, "image"

    const-string v13, "manual"

    new-instance v7, LX/9so;

    move-object p0, v10

    move/from16 p2, p1

    invoke-direct/range {v7 .. v16}, LX/9so;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A07:LX/0HC;

    const-string v0, "DisclosureIconsWorker"

    invoke-virtual {v4, v1, v7, v6, v0}, LX/0Hb;->A0H(LX/0HC;LX/9so;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v4}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disclosureiconworker/downloadAndSave/createDownloadableFilesConnection failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/K2t;->AEJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_1
    :try_start_3
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A05:LX/0HA;

    const/16 v0, 0x1b

    invoke-static {v1, v4, v10, v0}, LX/8D2;->A0g(LX/0HA;LX/K2t;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v5}, LX/9VA;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    :try_start_a
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyDisclosureFileCache/saveDisclosureIcon exception: "

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyDisclosureFileCache/saveDisclosureIcon can not write to file "

    :goto_0
    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_1
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_2
    move-exception v1

    :try_start_11
    const-string v0, "disclosureiconworker/downloadAndSave failed "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_3
    move-exception v1

    :try_start_12
    const-string v0, "disclosureiconworker/downloadAndSave io failed "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return p1

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_3
    return v0
.end method


# virtual methods
.method public A0E()LX/Id3;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/IgZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ery;->A00(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/06m;->A06()Z

    move-result v2

    const/16 v1, 0x3b

    new-instance v0, LX/Id3;

    invoke-direct {v0, v1, v3, v2}, LX/Id3;-><init>(ILandroid/app/Notification;I)V

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/work/Worker;->A0E()LX/Id3;

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-super {p0}, Landroidx/work/Worker;->A0E()LX/Id3;

    const/4 v0, 0x0

    throw v0
.end method
