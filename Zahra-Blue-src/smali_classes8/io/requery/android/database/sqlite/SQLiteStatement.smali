.class public final Lio/requery/android/database/sqlite/SQLiteStatement;
.super Lio/requery/android/database/sqlite/SQLiteProgram;
.source ""

# interfaces
.implements LX/K0o;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    move-result-object v4

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->execute(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->onCorruption()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public executeInsert()J
    .locals 5

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    move-result-object v4

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->onCorruption()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public executeUpdateDelete()I
    .locals 5

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    move-result-object v4

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->onCorruption()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 5

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    move-result-object v4

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->onCorruption()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public simpleQueryForLong()J
    .locals 5

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    move-result-object v4

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->onCorruption()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    move-result-object v4

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->executeForString(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->onCorruption()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SQLiteProgram: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
