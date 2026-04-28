.class public abstract LX/ByD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ref_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "country"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "biller_id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "status"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "data"

    aput-object v0, v2, v1

    sput-object v2, LX/ByD;->A00:[Ljava/lang/String;

    return-void
.end method
