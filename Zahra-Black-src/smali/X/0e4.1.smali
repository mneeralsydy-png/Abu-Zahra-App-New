.class public final LX/0e4;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/0e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e4;

    invoke-direct {v0}, LX/0e4;-><init>()V

    sput-object v0, LX/0e4;->A00:LX/0e4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "payment_composer_icon"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "chat"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "photo_received"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "photo_received_gallery"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "photo_received_cta"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "photo_received_media"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "send_again_button"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "photo_received_view_media"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "photo_received_download"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
