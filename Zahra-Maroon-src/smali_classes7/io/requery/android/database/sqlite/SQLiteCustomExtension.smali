.class public final Lio/requery/android/database/sqlite/SQLiteCustomExtension;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final entryPoint:Ljava/lang/String;

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sqlite3_vec_init"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCustomExtension;->path:Ljava/lang/String;

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCustomExtension;->entryPoint:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "null path"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
