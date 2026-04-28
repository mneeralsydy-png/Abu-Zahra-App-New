.class public final LX/5SF;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5SF;

    invoke-direct {v0}, LX/5SF;-><init>()V

    sput-object v0, LX/5SF;->A00:LX/5SF;

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
    .locals 2

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/51Z;

    invoke-direct {v0, v1}, LX/51Z;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
