.class public abstract LX/IJf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "WrkDbPathHelper"

    invoke-static {v0}, LX/H2E;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/IJf;->A00:Ljava/lang/String;

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "-journal"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "-shm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "-wal"

    aput-object v0, v2, v1

    sput-object v2, LX/IJf;->A01:[Ljava/lang/String;

    return-void
.end method
