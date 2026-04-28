.class public final LX/835;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/835;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/835;

    invoke-direct {v0}, LX/835;-><init>()V

    sput-object v0, LX/835;->A00:LX/835;

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
    .locals 7

    invoke-static {}, LX/6kK;->values()[LX/6kK;

    move-result-object v6

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    aput-object v3, v5, v4

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    aput-object v3, v1, v4

    aput-object v3, v1, v2

    aput-object v3, v1, v0

    const-string v0, "InfoLabelType"

    invoke-static {v0, v6, v5, v1}, LX/FfR;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/GZv;

    move-result-object v0

    return-object v0
.end method
