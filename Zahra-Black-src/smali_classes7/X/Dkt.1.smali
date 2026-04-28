.class public final LX/Dkt;
.super Landroid/database/MatrixCursor;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "phone_number"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "last_call_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "timestamp"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-void
.end method
