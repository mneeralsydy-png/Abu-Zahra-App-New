.class public final Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final customExtensions:Ljava/util/List;

.field public final customFunctions:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public foreignKeyConstraintsEnabled:Z

.field public final functions:Ljava/util/List;

.field public final label:Ljava/lang/String;

.field public locale:Ljava/util/Locale;

.field public maxSqlCacheSize:I

.field public openFlags:I

.field public final path:Ljava/lang/String;

.field public sqliteUpdateHook:Lio/requery/android/database/sqlite/SQLiteUpdateHook;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\w\\.\\-]+@[\\w\\.\\-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customExtensions:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    return-void

    :cond_0
    const-string v0, "other must not be null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customExtensions:Ljava/util/List;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "XX@YY"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/16 v0, 0x19

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    return-void

    :cond_1
    const-string v0, "path must not be null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public updateParametersFrom(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 2

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iget-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iput-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customExtensions:Ljava/util/List;

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customExtensions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->sqliteUpdateHook:Lio/requery/android/database/sqlite/SQLiteUpdateHook;

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->sqliteUpdateHook:Lio/requery/android/database/sqlite/SQLiteUpdateHook;

    return-void

    :cond_0
    const-string v0, "other configuration must refer to the same database."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
