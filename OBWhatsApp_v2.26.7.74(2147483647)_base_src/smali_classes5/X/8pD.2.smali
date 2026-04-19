.class public final LX/8pD;
.super LX/8pE;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/9vD;

.field public final synthetic A02:LX/AcK;

.field public final synthetic A03:LX/9pE;

.field public final synthetic A04:LX/9gs;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/9vD;LX/AcK;LX/9pE;LX/9gs;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/8pD;->A01:LX/9vD;

    iput-object p5, p0, LX/8pD;->A05:Ljava/io/File;

    iput-object p3, p0, LX/8pD;->A03:LX/9pE;

    iput-object p2, p0, LX/8pD;->A02:LX/AcK;

    iput-object p4, p0, LX/8pD;->A04:LX/9gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(I)Ljava/lang/Object;
    .locals 34

    const/16 v27, 0x0

    const/4 v8, 0x1

    :try_start_0
    move-object/from16 v33, p0

    move-object/from16 v0, v33

    iget-object v7, v0, LX/8pD;->A01:LX/9vD;

    iget-object v0, v0, LX/8pD;->A05:Ljava/io/File;

    move-object/from16 v32, v0

    move-object/from16 v0, v33

    iget-object v0, v0, LX/8pD;->A03:LX/9pE;

    move-object/from16 v31, v0

    move-object/from16 v0, v33

    iget-object v9, v0, LX/8pD;->A02:LX/AcK;

    iget-object v0, v0, LX/8pD;->A04:LX/9gs;

    move-object/from16 v30, v0

    invoke-static/range {p1 .. p1}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    iget v0, v0, LX/8pD;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v1, 0x4

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/9vD;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "restore>gdrive-api/save-file/api disabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_0
    const-string v4, "restore>gdrive-api/save-file/check "

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-object/from16 v0, v31

    iget-wide v14, v0, LX/9pE;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-gez v0, :cond_1

    const-string v0, "restore>gdrive-api/save-file/check size cannot be negative, exiting."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_1
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v32

    invoke-static {v0, v4}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " exists and is a directory, cannot proceed further."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/AYB;->A00:LX/AYB;

    invoke-static {v1, v0}, LX/0P9;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0PA;

    move-result-object v2

    sget-object v1, LX/AYC;->A00:LX/AYC;

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Gf1;

    invoke-direct {v1, v0}, LX/Gf1;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/05D;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v7, LX/9vD;->A09:LX/0NT;

    iget-object v0, v4, LX/0NT;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-boolean v0, v4, LX/0NT;->A00:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0NT;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0NT;->A05()Ljava/io/File;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :goto_4
    iget-object v4, v7, LX/9vD;->A08:LX/9bz;

    invoke-static {v5}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/9vD;->A04:LX/9Zg;

    invoke-virtual {v0}, LX/9Zg;->A01()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gdrive-api/backup_failed_to_create"

    invoke-virtual {v4, v0, v1, v8}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>gdrive-api/save-file/check failed to create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static/range {v32 .. v32}, LX/8D5;->A0w(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".incomplete"

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_8
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    :goto_6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-nez v2, :cond_f

    move-object/from16 v2, v32

    invoke-static {v7, v4, v2}, LX/9vD;->A01(LX/9vD;Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, v31

    iget-wide v2, v2, LX/9pE;->A01:J

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-lez v2, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>gdrive-api/is-invalid-download-file/true size of a file ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") is more than size of remote file "

    move-object/from16 v0, v31

    invoke-static {v0, v1, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>gdrive-api/delete-local-file/failed "

    invoke-static {v4, v0, v1}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_a

    :cond_b
    cmp-long v2, v0, v14

    if-nez v2, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    move-object/from16 v2, v31

    iget-object v2, v2, LX/9pE;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v7, v4, v2, v0, v1}, LX/9vD;->A02(LX/9vD;Ljava/io/File;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_6

    :goto_7
    const-wide/16 v10, 0x0

    cmp-long v5, v2, v10

    if-gtz v5, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v5, v32

    invoke-virtual {v5, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "gdrive-api/setLastModifiedTime/failed"

    goto :goto_9

    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, "gdrive-api/setLastModifiedTime remote file update time is:"

    invoke-static {v5, v10, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v9, v0, v1}, LX/AcK;->BMb(J)V

    const/16 v20, 0x1

    goto :goto_b

    :cond_f
    invoke-interface {v9, v0, v1}, LX/AcK;->BMb(J)V

    new-instance v2, LX/9e0;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v0

    move/from16 v20, v8

    move/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/9e0;-><init>(Ljava/io/File;JZZ)V

    goto :goto_c

    :goto_a
    const/4 v4, 0x0

    const/16 v20, 0x0

    const-wide/16 v0, 0x0

    :goto_b
    new-instance v2, LX/9e0;

    move/from16 v21, v20

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v0

    invoke-direct/range {v16 .. v21}, LX/9e0;-><init>(Ljava/io/File;JZZ)V

    :goto_c
    iget-boolean v0, v2, LX/9e0;->A03:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, v2, LX/9e0;->A02:Z

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    iget-object v10, v2, LX/9e0;->A01:Ljava/io/File;

    if-eqz v10, :cond_2d

    iget-wide v0, v2, LX/9e0;->A00:J

    invoke-virtual/range {v30 .. v30}, LX/9gs;->A02()Z

    move-result v2

    if-nez v2, :cond_12

    const-string v0, "restore>gdrive-api/save-file/failed-waiting-for-suitable-conditions"

    goto/16 :goto_0

    :cond_11
    invoke-static/range {v32 .. v32}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8oh;

    invoke-direct {v0, v1}, LX/8oh;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    const/4 v5, 0x1

    goto/16 :goto_24

    :cond_12
    const/16 v2, 0xd

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/16 v23, 0x0
    :try_end_0
    .catch LX/8og; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/8oh; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    new-array v4, v8, [LX/09R;

    const-string v3, "alt"

    const-string v2, "media"

    invoke-static {v3, v2, v4, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v28
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    const-string v25, "GET"

    move-object/from16 v2, v31

    iget-object v4, v2, LX/9pE;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "/v1/"

    invoke-static {v2, v4, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/9Eg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v16, v27

    move-object/from16 v24, v7

    move/from16 v29, v6

    invoke-virtual/range {v24 .. v29}, LX/9vD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v22
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_13

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "bytes=%d-"

    invoke-static {v4, v2, v3}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Range"

    move-object/from16 v2, v22

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :cond_13
    :try_start_5
    iget-object v4, v7, LX/9vD;->A08:LX/9bz;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, LX/8sT;

    move-object/from16 v2, v22

    invoke-direct {v11, v4, v3, v2}, LX/8sT;-><init>(LX/9bz;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iget-object v12, v11, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v2, 0xc8

    if-eq v4, v2, :cond_18

    const/16 v2, 0xce

    if-eq v4, v2, :cond_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    const/16 v2, 0x191

    const-string v10, " statusLine "

    const-string v3, "restore>gdrive-api/save-file status of the response is "

    const/4 v5, 0x0

    if-eq v4, v2, :cond_17

    const/16 v2, 0x193

    if-eq v4, v2, :cond_15
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    invoke-static {v4, v3}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "restore>gdrive-api/save-file "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, LX/8sT;->A03:LX/00j;

    invoke-static {v3}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v2, 0x194

    if-eq v4, v2, :cond_14

    const/16 v2, 0x1ad

    if-ne v4, v2, :cond_16

    iput-boolean v8, v11, LX/8sT;->A00:Z

    sget-object v3, LX/9ty;->A00:LX/9ty;

    const-string v2, "save-file"

    invoke-virtual {v3, v11, v2}, LX/9ty;->A03(LX/8sT;Ljava/lang/String;)V

    throw v27

    :cond_14
    iput-boolean v8, v11, LX/8sT;->A00:Z

    new-instance v2, LX/8om;

    invoke-direct {v2}, LX/8om;-><init>()V

    goto :goto_e

    :cond_15
    iput-boolean v8, v11, LX/8sT;->A00:Z

    new-instance v2, LX/8oa;

    invoke-direct {v2}, LX/8oa;-><init>()V

    goto :goto_e

    :cond_16
    invoke-static {v3}, LX/8on;->A00(LX/00j;)LX/8on;

    move-result-object v2

    :goto_e
    throw v2

    :cond_17
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    iput-boolean v8, v11, LX/8sT;->A00:Z

    invoke-virtual {v7}, LX/9vD;->A0A()Z

    goto/16 :goto_14

    :cond_18
    iput-boolean v6, v11, LX/8sT;->A01:Z

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-string v2, "Content-Length"

    invoke-virtual {v11, v2}, LX/ADj;->B10(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v7, LX/9vD;->A0A:LX/06p;

    move-object/from16 v24, v2

    invoke-static {v8}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v13

    const-wide/16 v4, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v21, Ljava/io/BufferedInputStream;

    move-object/from16 v2, v21

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    new-instance v20, Ljava/io/FileOutputStream;

    move-object/from16 v2, v20

    invoke-direct {v2, v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-instance v19, LX/AAz;

    move-object/from16 v12, v19

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    invoke-direct {v12, v3, v10, v13, v2}, LX/AAz;-><init>(Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    move-object/from16 v3, v24

    invoke-virtual {v3, v12}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/16 v2, 0x2000

    new-array v2, v2, [B

    move-object/from16 v16, v2

    :goto_f
    invoke-virtual/range {v30 .. v30}, LX/9gs;->A02()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static/range {v21 .. v21}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    :cond_19
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v18, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)"

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v12, v2

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16

    move-wide/from16 v2, v16

    invoke-static {v12, v2, v3}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    move-object/from16 v3, v18

    invoke-static {v13, v3, v12}, LX/8D1;->A1H(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_1a
    :try_start_d
    const/16 v12, 0x2000

    move-object/from16 v3, v16

    move-object/from16 v2, v21

    invoke-virtual {v2, v3, v6, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    if-lez v12, :cond_1b
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    move-object/from16 v3, v20

    move-object/from16 v2, v16

    invoke-virtual {v3, v2, v6, v12}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v12

    add-long/2addr v4, v2

    invoke-interface {v9, v2, v3}, LX/AcK;->BMb(J)V

    goto :goto_f

    :catch_0
    move-exception v3

    const-string v2, "gdrive-util/write-file/connection-disconnected-during-read"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_1b
    :goto_10
    :try_start_f
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    move-object/from16 v3, v24

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, LX/06o;->A0H(Ljava/lang/Object;)V

    neg-long v2, v4

    invoke-interface {v9, v2, v3}, LX/AcK;->BMb(J)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v14

    if-gez v2, :cond_1c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "restore>gdrive-api/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6, v14, v15}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v12, v8, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v2, 0x2

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "save-file/incomplete download, expected: %d bytes, received: %d bytes"

    invoke-static {v5, v2, v3}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v4, v31

    iget-object v4, v4, LX/9pE;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v7, v10, v4, v2, v3}, LX/9vD;->A02(LX/9vD;Ljava/io/File;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>gdrive-api/delete-local-file/failed "

    invoke-static {v10, v2, v3}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1d
    :goto_11
    const/4 v5, 0x0

    goto :goto_14

    :cond_1e
    move-object/from16 v2, v32

    invoke-static {v7, v10, v2}, LX/9vD;->A01(LX/9vD;Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v2, v31

    iget-wide v2, v2, LX/9pE;->A01:J

    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    if-gtz v4, :cond_1f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "gdrive-api/setLastModifiedTime remote file update time is:"

    invoke-static {v4, v5, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    move-object/from16 v4, v32

    invoke-virtual {v4, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "gdrive-api/setLastModifiedTime/failed"

    goto :goto_12

    :cond_20
    :goto_13
    const/4 v5, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_14
    :try_start_12
    invoke-virtual {v11}, LX/ADj;->close()V

    goto/16 :goto_1c
    :try_end_12
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :cond_21
    :try_start_13
    invoke-static/range {v32 .. v32}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/8oh;

    invoke-direct {v2, v3}, LX/8oh;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_0
    move-exception v10

    move-object/from16 v16, v19

    goto :goto_19

    :catchall_1
    move-exception v3

    move-object/from16 v16, v19

    goto :goto_17

    :catchall_2
    move-exception v3

    move-object/from16 v16, v19

    goto :goto_15

    :catchall_3
    move-exception v3

    :goto_15
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V

    goto :goto_16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_15
    invoke-static {v3, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_16
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v3

    :goto_17
    :try_start_16
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V

    goto :goto_18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_17
    invoke-static {v3, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_18
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v10

    if-eqz v16, :cond_22

    :goto_19
    :try_start_18
    move-object/from16 v3, v24

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_22
    neg-long v2, v4

    invoke-interface {v9, v2, v3}, LX/AcK;->BMb(J)V

    throw v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v3

    :try_start_19
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    :try_start_1a
    move-exception v2

    invoke-static {v11, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1a
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catch_1
    move-exception v3

    move-object/from16 v23, v22

    goto :goto_1a

    :catch_2
    move-exception v4

    goto/16 :goto_1e

    :catch_3
    :try_start_1b
    move-exception v3

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catch_4
    :try_start_1c
    move-exception v3

    const-string v2, "restore>gdrive-api/save-file"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f
    :try_end_1c
    .catch Ljava/net/UnknownHostException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catch_5
    move-exception v3

    :goto_1a
    :try_start_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "restore>gdrive-api/save-file error while downloading file "

    move-object/from16 v2, v32

    invoke-static {v2, v4, v5, v3}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    const-string v2, "ENOSPC"

    invoke-static {v4, v2, v6}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "ENAMETOOLONG"

    invoke-static {v4, v2, v6}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "(File name too long)"

    invoke-static {v4, v2, v6}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_23
    const-string v2, "restore>gdrive-api/save-file name too long"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/8om;

    invoke-direct {v2, v4}, LX/8om;-><init>(Ljava/lang/String;)V

    :goto_1b
    throw v2

    :cond_24
    const-string v2, "restore>gdrive-api/save-file no space left on the device."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/8oe;

    invoke-direct {v2}, LX/8oe;-><init>()V

    goto :goto_1b

    :cond_25
    iget-object v5, v7, LX/9vD;->A09:LX/0NT;

    move-object/from16 v2, v32

    invoke-virtual {v5, v2}, LX/0NT;->A0D(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v7, LX/9vD;->A04:LX/9Zg;

    invoke-virtual {v2}, LX/9Zg;->A01()Z

    move-result v2

    if-nez v2, :cond_26

    new-instance v2, LX/8oj;

    invoke-direct {v2, v3}, LX/8oj;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_26
    if-eqz v4, :cond_28

    const-string v2, "EACCES"

    invoke-static {v4, v2, v6}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "EPERM"

    invoke-static {v4, v2, v6}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "restore>gdrive-api/save-file EPERM"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/8og;

    invoke-direct {v2, v3}, LX/8og;-><init>(Ljava/io/IOException;)V

    goto :goto_1b

    :cond_27
    const-string v2, "restore>gdrive-api/save-file EACCES"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/8oj;

    invoke-direct {v2, v3}, LX/8oj;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_28
    const/4 v5, 0x0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    const-wide/16 v2, -0x1

    mul-long/2addr v2, v0

    invoke-interface {v9, v2, v3}, LX/AcK;->BMb(J)V

    if-eqz v23, :cond_29

    invoke-virtual/range {v23 .. v23}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1d

    :goto_1c
    const-wide/16 v2, -0x1

    mul-long/2addr v2, v0

    invoke-interface {v9, v2, v3}, LX/AcK;->BMb(J)V

    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_29
    :goto_1d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_24
    :try_end_1e
    .catch LX/8og; {:try_start_1e .. :try_end_1e} :catch_8
    .catch LX/8oh; {:try_start_1e .. :try_end_1e} :catch_7

    :catchall_a
    move-exception v4

    goto :goto_21

    :catch_6
    move-exception v4

    move-object/from16 v22, v27

    :goto_1e
    :try_start_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>gdrive-api/save-file unable to access "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v22, :cond_2a

    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v23

    :cond_2a
    move-object/from16 v2, v23

    invoke-static {v2, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    const-wide/16 v2, -0x1

    mul-long/2addr v2, v0

    invoke-interface {v9, v2, v3}, LX/AcK;->BMb(J)V

    if-eqz v22, :cond_2b

    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_20

    :goto_1f
    const-wide/16 v2, -0x1

    mul-long/2addr v2, v0

    invoke-interface {v9, v2, v3}, LX/AcK;->BMb(J)V

    :cond_2b
    :goto_20
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_23
    :try_end_20
    .catch LX/8og; {:try_start_20 .. :try_end_20} :catch_8
    .catch LX/8oh; {:try_start_20 .. :try_end_20} :catch_7

    :catchall_b
    move-exception v4

    move-object/from16 v23, v22

    :goto_21
    :try_start_21
    const-wide/16 v2, -0x1

    mul-long/2addr v2, v0

    invoke-interface {v9, v2, v3}, LX/AcK;->BMb(J)V

    if-eqz v23, :cond_2c

    invoke-virtual/range {v23 .. v23}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_22

    :cond_2d
    const-string v0, "tmpDownloadFile should not be null when prepareResult.success is true"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    :goto_22
    throw v4

    :cond_2e
    :goto_23
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_30

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    return-object v27
    :try_end_21
    .catch LX/8og; {:try_start_21 .. :try_end_21} :catch_8
    .catch LX/8oh; {:try_start_21 .. :try_end_21} :catch_7

    :catch_7
    move-exception v1

    move-object/from16 v0, v33

    iget v2, v0, LX/8pD;->A00:I

    const/4 v0, 0x5

    if-le v2, v0, :cond_2f

    new-instance v0, LX/8om;

    invoke-direct {v0, v1}, LX/8om;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception v1

    move-object/from16 v0, v33

    iget v2, v0, LX/8pD;->A00:I

    const/4 v0, 0x5

    if-le v2, v0, :cond_2f

    new-instance v0, LX/8om;

    invoke-direct {v0, v1}, LX/8om;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2f
    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, v33

    iput v1, v0, LX/8pD;->A00:I

    :cond_30
    return-object v27
.end method
