.class public final LX/832;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/832;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/832;

    invoke-direct {v0}, LX/832;-><init>()V

    sput-object v0, LX/832;->A00:LX/832;

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
    .locals 6

    invoke-static {}, LX/6jD;->values()[LX/6jD;

    move-result-object v5

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const-string v0, "ONE_BY_ONE"

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "FOUR_BY_FIVE"

    const/4 v2, 0x1

    aput-object v0, v4, v2

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    const-string v0, "ImageBannerAspectRatio"

    invoke-static {v0, v5, v4, v1}, LX/FfR;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/GZv;

    move-result-object v0

    return-object v0
.end method
