.class public abstract Lio/requery/android/database/sqlite/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2r;


# static fields
.field public static final DEBUG_STRICT_READONLY:Z = false

.field public static final TAG:Ljava/lang/String; = "SQLiteOpenHelper"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field public mEnableWriteAheadLogging:Z

.field public final mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

.field public final mFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

.field public mIsInitializing:Z

.field public final mName:Ljava/lang/String;

.field public final mNewVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method private getDatabaseLocked(Z)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract declared-synchronized close()V
.end method

.method public abstract createConfiguration(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public bridge abstract synthetic getReadableDatabase()LX/K2u;
.end method

.method public abstract getReadableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;
.end method

.method public bridge abstract synthetic getWritableDatabase()LX/K2u;
.end method

.method public abstract getWritableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;
.end method

.method public abstract onConfigure(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract onCreate(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract onDowngrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V
.end method

.method public abstract onOpen(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract onUpgrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
