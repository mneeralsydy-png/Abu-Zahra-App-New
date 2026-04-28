.class public LX/9tn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/Long;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/06w;

.field public final A06:LX/05f;

.field public final A07:LX/06p;

.field public final A08:LX/0DZ;

.field public final A09:LX/9td;

.field public final A0A:LX/00A;

.field public final A0B:LX/00q;

.field public final A0C:LX/075;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/9tn;->A0D:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9tn;->A05:LX/06w;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9tn;->A03:LX/07B;

    const/16 v0, 0x84

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9tn;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9tn;->A04:LX/0D8;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9tn;->A0C:LX/075;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9tn;->A06:LX/05f;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9tn;->A02:LX/00q;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/9tn;->A07:LX/06p;

    const/4 v0, 0x0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00A;

    iput-object v0, p0, LX/9tn;->A0A:LX/00A;

    const/16 v0, 0x85

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9tn;->A0B:LX/00q;

    const/16 v0, 0x83

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DZ;

    iput-object v0, p0, LX/9tn;->A08:LX/0DZ;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9tn;->A01:LX/00q;

    const/16 v0, 0x86

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9td;

    iput-object v0, p0, LX/9tn;->A09:LX/9td;

    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v1, p0, LX/9tn;->A05:LX/06w;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "traces"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v2, p0, LX/9tn;->A03:LX/07B;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1e5b

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/9tn;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G0;

    invoke-virtual {v0, p1}, LX/8G0;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "ANRExceptionUploadHelper/"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9tn;->A0C:LX/075;

    const-string v0, "found"

    invoke-virtual {v1, v2, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_2
    iget-object v1, p0, LX/9tn;->A0C:LX/075;

    const-string v0, "not-found"

    invoke-virtual {v1, v2, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-object v5
.end method


# virtual methods
.method public A02(Z)Z
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget-object v3, v5, LX/9tn;->A05:LX/06w;

    if-eqz p1, :cond_3

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "traces"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/8DR;->A0J(Ljava/io/File;Ljava/util/Set;Z)V

    :cond_0
    iget-object v0, v5, LX/9tn;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n2;

    iget-object v3, v0, LX/9n2;->A01:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "appexitinfo_stack_top_hashcode"

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    return v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v26, LX/9oB;->A02:LX/9lJ;

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, LX/9lJ;->A01(LX/06w;)[Ljava/io/File;

    move-result-object v25

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v27, v0

    const/4 v6, 0x0

    const/16 v24, 0x0

    :goto_1
    const-string v7, "os_stacktrace_"

    move/from16 v0, v27

    if-ge v6, v0, :cond_21

    aget-object v9, v25, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ANRExceptionUploadHelper/file/name="

    invoke-static {v9, v0, v1}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; canRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".stacktrace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v23

    const-wide/16 v17, 0x0

    const-string v22, "anr_file_timestamp"

    if-nez v23, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-object v8, v5, LX/9tn;->A06:LX/05f;

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v1, v17

    if-eqz v0, :cond_a

    cmp-long v0, v1, v10

    if-eqz v0, :cond_a

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "Cmd line: (\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    :cond_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const-string v7, "com.zahra.whatsapp"

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v7

    :try_start_3
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v7

    const-string v0, "ANRExceptionUploadHelper/failed to parse system anr file "

    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object/from16 v0, v22

    invoke-virtual {v8, v0, v1, v2}, LX/05f;->A0p(Ljava/lang/String;J)V

    goto :goto_9

    :goto_4
    move-wide/from16 v17, v1

    :cond_6
    iget-object v0, v5, LX/9tn;->A07:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0Jd;->A05:Z

    if-nez v0, :cond_9

    const/4 v2, 0x0

    if-eqz v23, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9lJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sigquit_exitinfo_"

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/9tn;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    goto :goto_7

    :cond_7
    invoke-direct {v5, v11}, LX/9tn;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v12, v2

    goto :goto_5

    :goto_7
    :try_start_5
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_9
    const-string v0, "ANRExceptionUploadHelper/roamingorunknown/skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_a
    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_e

    :catch_1
    move-exception v1

    const-string v0, "ANRExceptionUploadHelper/os-exit-info-not-read"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    iget-object v0, v5, LX/9tn;->A08:LX/0DZ;

    invoke-virtual {v0}, LX/0DZ;->A01()Ljava/util/Map;

    move-result-object v10

    iget-object v8, v5, LX/9tn;->A03:LX/07B;

    const/16 v0, 0x3991

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v21

    new-instance v7, LX/8nF;

    invoke-direct {v7}, LX/8nF;-><init>()V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8nF;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8nF;->A03:Ljava/lang/Long;

    const-string v20, "anr"

    move-object/from16 v0, v20

    iput-object v0, v7, LX/8nF;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const-string v1, ""

    if-ge v13, v0, :cond_20

    const-string v0, "\\([^()]*\\)"

    :goto_b
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8nF;->A07:Ljava/lang/String;

    :cond_c
    const/4 v2, 0x0

    if-eqz v12, :cond_19

    const-string v19, "_"

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_d

    invoke-virtual {v12, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v7, LX/8nF;->A06:Ljava/lang/String;

    :cond_d
    invoke-static {v12}, LX/9lJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_18

    iput-object v14, v7, LX/8nF;->A0A:Ljava/lang/String;

    if-eqz v21, :cond_1a

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "traces"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v14}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_c
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v14

    const/4 v13, 0x1

    const-string v12, "os_stacktrace"

    const-string v0, "android_anr"

    iget-object v7, v5, LX/9tn;->A0A:LX/00A;

    const-string v2, "ANRExceptionUploadHelper"

    invoke-static {v7, v9, v0, v2, v14}, LX/9td;->A02(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v11, v2, v10, v14}, LX/9td;->A01(LX/00A;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {v5, v11}, LX/9tn;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v7, v0, v12, v2, v14}, LX/9td;->A00(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    const/16 v0, 0x1f3e

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ui_diagnostics_"

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/9tn;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "ui_diagnostics"

    invoke-static {v7, v1, v0, v2, v14}, LX/9td;->A00(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    const/16 v0, 0x3049

    invoke-static {v8, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "object_count_diagnostics_"

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/9tn;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "object_count_diagnostics"

    invoke-static {v7, v1, v0, v2, v14}, LX/9td;->A00(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "secondary_log_annotation_"

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/9tn;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "annotations"

    invoke-static {v7, v1, v0, v2, v14}, LX/9td;->A00(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    iget-object v1, v5, LX/9tn;->A09:LX/9td;

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0, v14, v13}, LX/9td;->A03(Ljava/util/HashSet;Ljava/util/Map;Z)V

    :cond_13
    if-eqz v23, :cond_17

    iget-object v0, v5, LX/9tn;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oB;

    invoke-virtual {v0, v9}, LX/9oB;->A02(Ljava/io/File;)V

    invoke-static {v12, v14}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_14
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v24, :cond_15

    const/16 v24, 0x0

    if-eqz v0, :cond_16

    :cond_15
    const/16 v24, 0x1

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_17
    iget-object v7, v5, LX/9tn;->A06:LX/05f;

    move-wide/from16 v1, v17

    move-object/from16 v0, v22

    invoke-virtual {v7, v0, v1, v2}, LX/05f;->A0p(Ljava/lang/String;J)V

    goto :goto_d

    :cond_18
    move-object v1, v2

    goto :goto_f

    :cond_19
    move-object v1, v2

    goto :goto_10

    :cond_1a
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/0DZ;->A00(Ljava/io/File;)LX/9Q5;

    move-result-object v15

    if-eqz v21, :cond_1b

    invoke-interface {v10, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, v15, LX/9Q5;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/8nF;->A05:Ljava/lang/String;

    iget-object v0, v15, LX/9Q5;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/8nF;->A0C:Ljava/lang/String;

    iget-object v0, v15, LX/9Q5;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/8nF;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/8nF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/9tn;->A0D:Ljava/lang/Long;

    iput-object v0, v7, LX/8nF;->A04:Ljava/lang/Long;

    iget-object v0, v5, LX/9tn;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0}, LX/8DZ;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8nF;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/9tn;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n2;

    iget-object v0, v0, LX/9n2;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "running_tasks_"

    invoke-static {v15, v14, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8nF;->A0D:Ljava/lang/String;

    :cond_1c
    :goto_f
    add-int/lit8 v14, v13, 0x1

    const/4 v13, 0x0

    const/4 v0, 0x1

    if-lt v14, v0, :cond_1d

    move-object/from16 v0, v19

    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    const/4 v0, 0x1

    if-lt v14, v0, :cond_1d

    const-string v0, "."

    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1d

    invoke-virtual {v12, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_1d
    iput-object v13, v7, LX/8nF;->A0E:Ljava/lang/String;

    :goto_10
    const/16 v0, 0x5e76

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/9tn;->A02:LX/00q;

    invoke-static {v0, v7}, LX/9n2;->A00(LX/00q;LX/8nF;)V

    :cond_1e
    iget-object v0, v5, LX/9tn;->A04:LX/0D8;

    invoke-interface {v0, v7}, LX/0D8;->Bq3(LX/0DA;)V

    if-eqz v21, :cond_e

    if-eqz v2, :cond_e

    if-eqz v1, :cond_1f

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    const-string v0, "ANRExceptionUploadHelper/unable to preserve processed tombstone"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_20
    const-string v0, "\\d"

    goto/16 :goto_b

    :cond_21
    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, LX/9lJ;->A01(LX/06w;)[Ljava/io/File;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_11
    if-ge v4, v5, :cond_23

    aget-object v1, v6, v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    add-int/lit8 v2, v2, 0x1

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_23
    if-eqz v2, :cond_24

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ANRExceptionUploadHelper/no sigquit trace matched/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_24
    if-eqz v24, :cond_26

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "traces"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/ALM;->A00(Ljava/io/File;I)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_25

    :goto_12
    array-length v2, v3

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v2, :cond_26

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_25
    new-array v3, v2, [Ljava/io/File;

    goto :goto_12

    :cond_26
    return v24
.end method
