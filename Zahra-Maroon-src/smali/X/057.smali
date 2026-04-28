.class public final enum LX/057;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/io/File;

.field public static final synthetic A02:[LX/057;

.field public static final enum A03:LX/057;

.field public static final enum A04:LX/057;

.field public static final enum A05:LX/057;

.field public static final enum A06:LX/057;

.field public static final enum A07:LX/057;

.field public static final enum A08:LX/057;


# instance fields
.field public final mCaskConfig:LX/05A;

.field public final mIsPrivate:Z

.field public final mTagName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const/4 v6, 0x0

    sget-object v3, LX/058;->A02:LX/05A;

    const-string v4, "ROOT_PATH"

    const-string v5, "root-path"

    new-instance v2, LX/057;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/057;-><init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v2, LX/057;->A08:LX/057;

    const/4 v7, 0x1

    sget-object v4, LX/058;->A01:LX/05A;

    const-string v5, "FILES_PATH"

    const-string v6, "files-path"

    new-instance v3, LX/057;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/057;-><init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v3, LX/057;->A07:LX/057;

    sget-object v9, LX/058;->A00:LX/05A;

    const-string v10, "CACHE_PATH"

    const/4 v12, 0x2

    const-string v11, "cache-path"

    new-instance v8, LX/057;

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/057;-><init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v8, LX/057;->A03:LX/057;

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-string v15, "EXTERNAL_PATH"

    const/16 v17, 0x3

    const-string v16, "external-path"

    new-instance v13, LX/057;

    invoke-direct/range {v13 .. v18}, LX/057;-><init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v13, LX/057;->A06:LX/057;

    const-string v21, "EXTERNAL_FILES_PATH"

    const/16 v23, 0x4

    const-string v22, "external-files-path"

    new-instance v19, LX/057;

    move-object/from16 v20, v14

    move/from16 v24, v18

    invoke-direct/range {v19 .. v24}, LX/057;-><init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v19, LX/057;->A05:LX/057;

    const-string v22, "EXTERNAL_CACHE_PATH"

    const/16 v24, 0x5

    const-string v23, "external-cache-path"

    new-instance v20, LX/057;

    move-object/from16 v21, v14

    move/from16 v25, v18

    invoke-direct/range {v20 .. v25}, LX/057;-><init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v20, LX/057;->A04:LX/057;

    const-string v27, "EXTERNAL_MEDIA_PATH"

    const/16 v29, 0x6

    const-string v28, "external-media-path"

    new-instance v25, LX/057;

    move-object/from16 v26, v14

    move/from16 v30, v18

    invoke-direct/range {v25 .. v30}, LX/057;-><init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x7

    new-array v1, v0, [LX/057;

    aput-object v2, v1, v18

    aput-object v3, v1, v7

    aput-object v8, v1, v12

    aput-object v13, v1, v17

    const/4 v0, 0x4

    aput-object v19, v1, v0

    aput-object v20, v1, v24

    aput-object v25, v1, v29

    sput-object v1, LX/057;->A02:[LX/057;

    const-string v1, "/"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/057;->A01:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/057;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/057;->values()[LX/057;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/057;->A00:Ljava/util/HashMap;

    iget-object v0, v2, LX/057;->mTagName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/057;->mTagName:Ljava/lang/String;

    iput-boolean p5, p0, LX/057;->mIsPrivate:Z

    iput-object p1, p0, LX/057;->mCaskConfig:LX/05A;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/057;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/057;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/057;

    return-object v0
.end method

.method public static values()[LX/057;
    .locals 1

    sget-object v0, LX/057;->A02:[LX/057;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/057;

    return-object v0
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/057;->A01:Ljava/io/File;

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    const-string v1, "No external media directories found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
