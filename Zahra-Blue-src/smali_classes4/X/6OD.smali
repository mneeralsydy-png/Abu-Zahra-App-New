.class public final LX/6OD;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/7Qc;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0M0;LX/7Qc;)V
    .locals 1

    iput-object p3, p0, LX/6OD;->A01:LX/7Qc;

    iput-object p1, p0, LX/6OD;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/6OD;->A01:LX/7Qc;

    iget-object v2, p0, LX/6OD;->A00:Landroid/graphics/Bitmap;

    iget v1, v3, LX/7Qc;->A0K:I

    iget v0, v3, LX/7Qc;->A0J:I

    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, v3, LX/7Qc;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/7Qc;->A09:LX/5yw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5yw;->A0C:[Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-object v4

    :catch_0
    move-exception v1

    const-string v0, "FilterThumbnailAdapter/updateBaseThumbnail/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4
.end method
