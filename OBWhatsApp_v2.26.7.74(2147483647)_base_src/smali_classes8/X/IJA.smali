.class public abstract LX/IJA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "tmp_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tmp_metadata"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tmp_ts"

    aput-object v0, v2, v1

    sput-object v2, LX/IJA;->A00:[Ljava/lang/String;

    return-void
.end method
