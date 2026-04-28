.class public final LX/DPy;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $currentThreadPriority:I

.field public final synthetic $originalThreadPriority:I

.field public final synthetic $raisedThreadPriority:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p1, p0, LX/DPy;->$originalThreadPriority:I

    iput p2, p0, LX/DPy;->$raisedThreadPriority:I

    iput p3, p0, LX/DPy;->$currentThreadPriority:I

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

    const-string v0, "ResettingAfterExternalModification"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/DPy;->$originalThreadPriority:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "originalThreadPriority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/DPy;->$raisedThreadPriority:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "raisedThreadPriority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/DPy;->$currentThreadPriority:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currentThreadPriority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
