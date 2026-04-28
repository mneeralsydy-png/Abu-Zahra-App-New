.class public LX/8H1;
.super Landroid/database/sqlite/SQLiteException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Db has been deleted, waiting for exiting the app"

    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    return-void
.end method
