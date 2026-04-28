.class public final LX/DQo;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DQo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DQo;

    invoke-direct {v0}, LX/DQo;-><init>()V

    sput-object v0, LX/DQo;->A00:LX/DQo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/AhC;->A10(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "event"

    const-string v0, "IllegalArgumentExceptionWhenResetting"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
