.class public final LX/Dku;
.super Landroid/database/MatrixCursor;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "phone_number"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "message_content"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "timestamp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "is_read"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sent_by_me"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "media_caption"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "video_thumbnail"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-void
.end method
