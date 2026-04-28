.class public final LX/FcM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/FcM;

.field public static final A03:Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FcM;->A03:Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FcM;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FcM;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/GhW;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FcM;->A01:LX/00j;

    return-void
.end method

.method public static final A00(LX/FcM;)V
    .locals 7

    sget-object v6, LX/FcM;->A04:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, LX/FcM;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, LX/EJu;->A00:LX/EJu;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    instance-of v0, v3, Ljava/io/Writer;

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance v0, LX/EXL;

    invoke-direct {v0, v3}, LX/EXL;-><init>(Ljava/lang/Appendable;)V

    :goto_0
    new-instance v2, LX/GQq;

    invoke-direct {v2, v0}, LX/GQq;-><init>(Ljava/io/Writer;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/GQq;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GQq;->A02:Z

    iput-boolean v0, v2, LX/GQq;->A03:Z

    iput-boolean v1, v2, LX/GQq;->A02:Z

    iput-boolean v1, v2, LX/GQq;->A01:Z

    iput-boolean v0, v2, LX/GQq;->A03:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/Ex9;->A0F:LX/FiI;

    invoke-virtual {v0, v2, v4}, LX/FiI;->A07(LX/GQq;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssertionError (GSON 2.10.1): "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Eqb;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v0, LX/EJx;

    invoke-direct {v0, v1}, LX/EJx;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    instance-of v0, v3, Ljava/io/Writer;

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    new-instance v0, LX/EXL;

    invoke-direct {v0, v3}, LX/EXL;-><init>(Ljava/lang/Appendable;)V

    :goto_2
    new-instance v2, LX/GQq;

    invoke-direct {v2, v0}, LX/GQq;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GQq;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GQq;->A02:Z

    iput-boolean v0, v2, LX/GQq;->A03:Z

    invoke-static {v5, v1}, LX/Fe7;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/FiI;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GQq;->A02:Z

    iput-boolean v0, v2, LX/GQq;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GQq;->A03:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v1, v2, v4}, LX/FiI;->A07(LX/GQq;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v0, p0, LX/FcM;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "acdc-device-uuid-map"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v6

    return-void

    :catch_2
    move-exception v2

    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssertionError (GSON 2.10.1): "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Eqb;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_5

    :catch_3
    move-exception v1

    new-instance v0, LX/EJx;

    invoke-direct {v0, v1}, LX/EJx;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_4
    :try_start_b
    move-exception v0

    new-instance v1, LX/EJx;

    invoke-direct {v1, v0}, LX/EJx;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_5
    move-exception v0

    new-instance v1, LX/EJx;

    invoke-direct {v1, v0}, LX/EJx;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method
