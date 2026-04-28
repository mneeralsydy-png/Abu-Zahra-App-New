.class public Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;
.super LX/1Ej;
.source ""


# instance fields
.field public A00:LX/075;

.field public A01:LX/05f;

.field public A02:LX/06p;

.field public A03:LX/0H9;

.field public A04:LX/07C;

.field public A05:LX/0HA;

.field public A06:LX/0HC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ej;-><init>()V

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A03:LX/0H9;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A00:LX/075;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A04:LX/07C;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A05:LX/0HA;

    invoke-static {}, LX/8D0;->A0j()LX/0HC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A06:LX/0HC;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02:LX/06p;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A01:LX/05f;

    return-void
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 3

    const-class v2, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;

    invoke-static {p0, v2}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v1, v2, v0}, LX/1Ei;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "profilo/upload"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/GQv;

    invoke-direct {v0, v1}, LX/GQv;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v2, v3

    if-eqz v2, :cond_2

    const/16 v16, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, v3, v16

    iget-object v0, v4, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02:LX/06p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/06p;->A0K(Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    :try_start_0
    new-instance v7, LX/ADm;

    invoke-direct {v7, v2, v4, v1}, LX/ADm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v4, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A06:LX/0HC;

    const-string v12, "https://localhost/wa_profilo_data"

    iget-object v0, v4, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A03:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v4, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A05:LX/0HA;

    const/4 v9, 0x0

    const/4 v15, 0x7

    new-instance v5, LX/8sR;

    move-object v11, v9

    move-object v14, v9

    move/from16 v18, v16

    move-object v10, v9

    move/from16 v17, v16

    invoke-direct/range {v5 .. v18}, LX/8sR;-><init>(LX/0HA;LX/Af6;LX/0HC;LX/9so;LX/IP6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v1, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v5, v1, v0}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from"

    iget-object v3, v4, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A00:LX/075;

    invoke-virtual {v3}, LX/075;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v5, v2, v1, v3, v0}, LX/9uR;->A02(LX/9uR;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "build_id"

    const-wide/32 v0, 0x35000159

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_id"

    iget-object v0, v4, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    move-result-object v0

    invoke-virtual {v0}, LX/164;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/9uR;->A03(LX/IZT;)I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProfiloUploadService/Error Uploading file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method
