.class public abstract Lio/requery/android/database/sqlite/SQLiteProgram;
.super Lio/requery/android/database/sqlite/SQLiteClosable;
.source ""

# interfaces
.implements LX/K2s;


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field public final mBindArgs:[Ljava/lang/Object;

.field public final mColumnNames:[Ljava/lang/String;

.field public final mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field public final mNumParameters:I

.field public final mReadOnly:Z

.field public final mSql:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lio/requery/android/database/sqlite/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V
    .locals 5

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;-><init>()V

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-static {v3}, Lio/requery/android/database/sqlite/SQLiteStatementType;->getSqlStatementType(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/1ag;->A1L(I)Z

    move-result v0

    new-instance v2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    move-result-object v1

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v0

    invoke-virtual {v1, v3, v0, p4, v2}, Lio/requery/android/database/sqlite/SQLiteSession;->prepare(Ljava/lang/String;ILX/1JM;Lio/requery/android/database/sqlite/SQLiteStatementInfo;)V

    iget-boolean v0, v2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->readOnly:Z

    iput-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mReadOnly:Z

    iget-object v0, v2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    iget v3, v2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->numParameters:I

    iput v3, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mNumParameters:I

    :goto_0
    if-eqz p3, :cond_1

    array-length v2, p3

    if-le v2, v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Too many bind arguments.  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " arguments were provided but the statement needs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " arguments."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v4, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mReadOnly:Z

    sget-object v0, Lio/requery/android/database/sqlite/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    iput v4, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mNumParameters:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz p3, :cond_2

    array-length v0, p3

    invoke-static {p3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    return-void
.end method

.method private bind(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mNumParameters:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    sub-int/2addr p1, v1

    aput-object p2, v0, p1

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot bind argument at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " because the index is out of range.  The statement has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mNumParameters:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parameters."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bindAllArgsAsStrings([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v2, p1

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v1, v2, -0x1

    aget-object v0, p1, v1

    invoke-virtual {p0, v2, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    move v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bindBlob(I[B)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the bind value at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bindDouble(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public bindObject(ILjava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8D5;->A06(I)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, [B

    if-eqz v0, :cond_3

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the bind value at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public clearBindings()V
    .locals 2

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getBindArgs()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionFlags()I
    .locals 2

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mReadOnly:Z

    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v0

    return v0
.end method

.method public final getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final getSession()Lio/requery/android/database/sqlite/SQLiteSession;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    return-object v0
.end method

.method public onAllReferencesReleased()V
    .locals 0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public final onCorruption()V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->onCorruption()V

    return-void
.end method
