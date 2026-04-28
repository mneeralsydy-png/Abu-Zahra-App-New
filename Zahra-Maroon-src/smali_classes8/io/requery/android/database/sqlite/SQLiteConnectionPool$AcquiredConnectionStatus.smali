.class public final enum Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

.field public static final enum DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

.field public static final enum NORMAL:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

.field public static final enum RECONFIGURE:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NORMAL"

    const/4 v0, 0x0

    new-instance v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {v4, v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    const-string v1, "RECONFIGURE"

    const/4 v0, 0x1

    new-instance v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {v3, v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    const-string v2, "DISCARD"

    const/4 v0, 0x2

    new-instance v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {v1, v2, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->$VALUES:[Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    return-object v0
.end method

.method public static values()[Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;
    .locals 1

    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->$VALUES:[Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    return-object v0
.end method
