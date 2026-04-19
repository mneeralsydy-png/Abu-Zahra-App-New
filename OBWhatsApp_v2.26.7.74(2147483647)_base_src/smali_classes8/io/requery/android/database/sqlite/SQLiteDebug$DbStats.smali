.class public Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cache:Ljava/lang/String;

.field public dbName:Ljava/lang/String;

.field public dbSize:J

.field public lookaside:I

.field public pageSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    const-wide/16 v2, 0x400

    div-long v0, p4, v2

    iput-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->pageSize:J

    mul-long/2addr p2, p4

    div-long/2addr p2, v2

    iput-wide p2, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->dbSize:J

    iput p6, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->lookaside:I

    invoke-static {p7}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, p9}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->cache:Ljava/lang/String;

    return-void
.end method
