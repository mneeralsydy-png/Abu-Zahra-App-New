.class public final LX/0e7;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/0e7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e7;

    invoke-direct {v0}, LX/0e7;-><init>()V

    sput-object v0, LX/0e7;->A00:LX/0e7;

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

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "payment_composer_icon"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vpa_handle_chat"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "phone_number_chat"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
