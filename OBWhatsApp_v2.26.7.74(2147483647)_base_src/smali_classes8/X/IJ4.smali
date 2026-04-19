.class public abstract LX/IJ4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "-wal"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "-journal"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "-shm"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/IJ4;->A00:Ljava/util/List;

    return-void
.end method
