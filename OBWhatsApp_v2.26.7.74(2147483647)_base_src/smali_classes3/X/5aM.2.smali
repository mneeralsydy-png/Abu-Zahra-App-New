.class public final LX/5aM;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5aM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5aM;

    invoke-direct {v0}, LX/5aM;-><init>()V

    sput-object v0, LX/5aM;->A00:LX/5aM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/51d;

    invoke-virtual {p2}, LX/51d;->BpK()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
