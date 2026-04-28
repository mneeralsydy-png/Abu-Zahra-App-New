.class public final LX/FdC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/FdC;

.field public static final A04:LX/EoT;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EoT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FdC;->A04:LX/EoT;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/FdC;->A01:Ljava/util/BitSet;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FdC;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 3

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    array-length v0, v2

    if-eqz v0, :cond_0

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Could not obtain device cpu abi: null"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;)V
    .locals 11

    move-object v10, p0

    monitor-enter v10

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/FdC;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_12

    const-string v1, "AppModuleMetadataCache.loadModuleMetadatas"

    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-class v6, LX/EtY;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v0, LX/EtY;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/EtY;->A00:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "app_modules.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/EtY;->A00:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "AppModuleBuildInfo"

    const-string v0, "Downloadable metadata not found"

    invoke-static {v1, v0, v2}, LX/062;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/EtY;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    :try_start_5
    monitor-exit v6

    if-nez v3, :cond_2

    iput-boolean v4, p0, LX/FdC;->A00:Z

    goto/16 :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_2
    :try_start_6
    const-string v0, "AppModuleMetadataCache.getPostprocessorModuleMetadata"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v0, "app_modules.json"

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "UTF-8"

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Landroid/util/JsonReader;

    invoke-direct {v8, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "downloadable"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/EoX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, v8}, LX/GgV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :cond_4
    const-string v0, "built_in"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/EoW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3, v8}, LX/GgV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    const-string v0, "Required value was null."

    if-eqz v9, :cond_e

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DwJ;

    iget-object v0, v0, LX/DwJ;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v7, LX/DwE;

    invoke-direct {v7, v9, v3}, LX/DwE;-><init>(Ljava/util/List;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    iget-object v6, v7, LX/DwE;->A01:Ljava/util/Map;

    invoke-static {}, LX/FdC;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/EZi;->values()[LX/EZi;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_11

    aget-object v0, v3, v1

    iget-object v0, v0, LX/EZi;->abi:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "AppModuleMetadataCache.setMetadata"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_6
    :try_start_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/voltron/metadata/VoltronModuleMetadata;->isRuntimeDownloadableModule(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwJ;

    if-eqz v0, :cond_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {}, LX/EoY;->A00()V

    const/4 v0, 0x0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_9

    :cond_b
    :try_start_e
    iget-object v0, v7, LX/DwE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DwD;

    iget-boolean v0, v2, LX/DwD;->A01:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/FdC;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/DwD;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_d
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v4, p0, LX/FdC;->A00:Z

    goto :goto_b
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_e
    :try_start_10
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    :try_start_11
    move-exception v0

    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_1
    :try_start_12
    move-exception v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, v5, v4}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "app_modules.json not found, assets = %s"

    invoke-static {v2, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not present in downloadable metadata map"

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_9
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not parse cpu abi: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for SDK Version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_2
    move-exception v2

    :try_start_14
    const-string v1, "AppModuleMetadataCache"

    const-string v0, "Error loading downloadable module metadata"

    invoke-static {v1, v2, v0}, LX/062;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_b
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_16
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :cond_12
    :goto_c
    monitor-exit v10

    return-void

    :catchall_5
    :try_start_19
    move-exception v0

    monitor-exit v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    throw v0
.end method
