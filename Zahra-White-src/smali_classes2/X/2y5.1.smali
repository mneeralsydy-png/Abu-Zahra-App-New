.class public final LX/2y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07T;

.field public final A06:LX/0Kb;

.field public final A07:LX/IYB;

.field public final A08:LX/0Yy;

.field public final A09:LX/0Y7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y5;->A00:LX/05V;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/2y5;->A06:LX/0Kb;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yy;

    iput-object v2, p0, LX/2y5;->A08:LX/0Yy;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    iput-object v0, p0, LX/2y5;->A09:LX/0Y7;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y5;->A03:LX/05V;

    const/16 v0, 0x1478

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYB;

    iput-object v0, p0, LX/2y5;->A07:LX/IYB;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2y5;->A05:LX/07T;

    const/16 v0, 0x1477

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y5;->A01:LX/05V;

    const/4 v0, 0x7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y5;->A04:LX/05V;

    const/16 v0, 0x1475

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y5;->A02:LX/05V;

    const/4 v1, 0x1

    new-instance v0, LX/36p;

    invoke-direct {v0, p0, v1}, LX/36p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/0Fq;LX/2y5;)Ljava/io/File;
    .locals 5

    iget-object v0, p1, LX/2y5;->A06:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0L()Ljava/io/File;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "opus"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.%s"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/0Fq;LX/2y5;)Ljava/io/File;
    .locals 5

    iget-object v0, p1, LX/2y5;->A06:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0L()Ljava/io/File;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "viz"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.%s"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(LX/0Fq;LX/2y5;)Ljava/io/File;
    .locals 4

    iget-object v0, p1, LX/2y5;->A06:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0L()Ljava/io/File;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.txt"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A03(LX/0Fq;LX/1J1;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "opus"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Invalid file type for voice note file. Use opus"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-static {p1, p0}, LX/2y5;->A00(LX/0Fq;LX/2y5;)Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {p1, p0}, LX/2y5;->A01(LX/0Fq;LX/2y5;)Ljava/io/File;

    move-result-object v2

    const-string v7, ":;:"

    if-nez p2, :cond_4

    invoke-static {p1, p0}, LX/2y5;->A02(LX/0Fq;LX/2y5;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    if-eqz p5, :cond_3

    iget-object v0, p0, LX/2y5;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4515

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2y5;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3C0;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, LX/2y5;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const-wide/32 v5, 0x240c8400

    add-long/2addr v0, v5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "entry_point"

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "expiration_time"

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/3C0;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ptt_save_draft_entrypoint"

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    iget-object v0, p0, LX/2y5;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x42f8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2y5;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    invoke-static {v0, p3, v4}, LX/8DR;->A0P(LX/0Tt;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    invoke-static {v0, p4, v2}, LX/8DR;->A0P(LX/0Tt;Ljava/io/File;Ljava/io/File;)Z

    :cond_1
    :goto_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2y5;->A09:LX/0Y7;

    invoke-static {v1, p3, v4}, LX/8DR;->A0N(LX/0Y7;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_1

    invoke-static {v1, p4, v2}, LX/8DR;->A0N(LX/0Y7;Ljava/io/File;Ljava/io/File;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/2y5;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C0;

    invoke-virtual {v0, p1}, LX/3C0;->A01(LX/0Fq;)V

    goto :goto_1

    :cond_4
    invoke-static {p1, p0}, LX/2y5;->A02(LX/0Fq;LX/2y5;)Ljava/io/File;

    move-result-object v1

    invoke-static {p2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v6

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/1Kt;->A02:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DraftVoiceNotesCache/saveQuotedMessage/ "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(LX/0Fq;)LX/2ij;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, p0}, LX/2y5;->A00(LX/0Fq;LX/2y5;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_5

    invoke-static {v2, p0}, LX/2y5;->A01(LX/0Fq;LX/2y5;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, p0}, LX/2y5;->A02(LX/0Fq;LX/2y5;)Ljava/io/File;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-ne v3, v8, :cond_2

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v7, v3

    new-array v4, v7, [B

    invoke-virtual {v6, v4}, Ljava/io/DataInputStream;->readFully([B)V

    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-array v4, v8, [Ljava/lang/String;

    const-string v3, ":;:"

    aput-object v3, v4, v14

    const/4 v13, 0x2

    const/4 v3, 0x4

    invoke-static {v7, v4, v3}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "DraftVoiceNotesCache/getQuotedMessageKey/invalid message key, key string size = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", params size = "

    invoke-static {v3, v4, v9}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v4}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2y5;->A00:LX/05V;

    invoke-static {v3}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v9

    const-string v10, "DraftVoiceNotesCache/getQuotedMessageKey/invalid message key"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "keyStringLength="

    invoke-static {v3, v4, v7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v9 .. v14}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v2, p0}, LX/2y5;->A02(LX/0Fq;LX/2y5;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    move-object v4, v12

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v9, v14}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    invoke-static {v9, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v9, v13}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v4}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v4

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v6, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v4

    const-string v3, "DraftVoiceNotesCache/getQuotedMessageKey/ "

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/2y5;->A00:LX/05V;

    invoke-static {v3}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v6

    const/4 v10, 0x2

    const-string v7, "DraftVoiceNotesCache/getQuotedMessageKey/FileNotFoundException"

    move-object v9, v12

    move-object v8, v12

    move v11, v14

    invoke-virtual/range {v6 .. v11}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v3, "DraftVoiceNotesCache/getQuotedMessageKey/"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/2y5;->A00:LX/05V;

    invoke-static {v3}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v6

    const/4 v10, 0x2

    const-string v7, "DraftVoiceNotesCache/getQuotedMessageKey/IOException"

    move-object v9, v12

    move-object v8, v12

    move v11, v14

    invoke-virtual/range {v6 .. v11}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    :goto_0
    move-object v4, v12

    :goto_1
    iget-object v3, p0, LX/2y5;->A02:LX/05V;

    invoke-static {v3}, LX/1an;->A0G(LX/05V;)LX/07B;

    move-result-object v6

    const/16 v3, 0x4515

    invoke-virtual {v6, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v7, 0x0

    :cond_3
    :goto_2
    new-instance v1, LX/2ij;

    invoke-direct {v1, v4, v5, v0, v7}, LX/2ij;-><init>(LX/1Kt;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;)V

    return-object v1

    :cond_4
    iget-object v1, p0, LX/2y5;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3C0;

    invoke-virtual {v8}, LX/3C0;->A00()V

    iget-object v1, v8, LX/3C0;->A02:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "ptt_save_draft_entrypoint"

    invoke-static {v2, v1, v3}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v6, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v8, v2}, LX/3C0;->A01(LX/0Fq;)V

    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "expiration_time"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VoicemailData/toVoicemailData: Failed to parse JSON string "

    goto :goto_3

    :catch_3
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VoicemailData/toInviteSourceData: failed to parse json string "

    :goto_3
    invoke-static {v3, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A05(LX/0Fq;)V
    .locals 4

    invoke-static {p1, p0}, LX/2y5;->A00(LX/0Fq;LX/2y5;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, p0}, LX/2y5;->A01(LX/0Fq;LX/2y5;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v3

    invoke-static {v1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-static {p1, p0}, LX/2y5;->A02(LX/0Fq;LX/2y5;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, LX/2y5;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C0;

    invoke-virtual {v0, p1}, LX/3C0;->A01(LX/0Fq;)V

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/2y5;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x8

    new-instance v0, LX/3BG;

    invoke-direct {v0, p1, v1}, LX/3BG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_1
    return-void
.end method
