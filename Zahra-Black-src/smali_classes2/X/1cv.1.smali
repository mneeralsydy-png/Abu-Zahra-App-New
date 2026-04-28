.class public final LX/1cv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "image/gif"

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "video/x.looping_mp4"

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v1, 0x2

    const-string v0, "image/jpeg"

    aput-object v0, v4, v1

    const/4 v1, 0x3

    const-string v0, "image/jpg"

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const-string v0, "image/png"

    aput-object v0, v4, v1

    const/4 v1, 0x5

    const-string v0, "image/webp.wasticker"

    aput-object v0, v4, v1

    sput-object v4, LX/1cv;->A01:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "text/plain"

    aput-object v0, v1, v3

    sput-object v1, LX/1cv;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/2pV;
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/1cv;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->releasePermission()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "conversation/InputContentInfoCompat#releasePermission() failed."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iput-object v4, p0, LX/1cv;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    sget-object v5, LX/1cv;->A01:[Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    :cond_1
    aget-object v2, v5, v1

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    return-object v4

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "conversation/InputContentInfoCompat#requestPermission() failed."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/onCommitContent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iput-object p1, p0, LX/1cv;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    if-nez v2, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/2pV;

    invoke-direct {v0, v1, v2}, LX/2pV;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v4, p0, LX/1cv;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    throw v0
.end method
