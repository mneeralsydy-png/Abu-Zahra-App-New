.class public final LX/Ghd;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $error:Ljava/lang/Throwable;

.field public final synthetic $readyLink:LX/El6;

.field public final synthetic this$0:LX/Fjl;


# direct methods
.method public constructor <init>(LX/El6;LX/Fjl;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p3, p0, LX/Ghd;->$error:Ljava/lang/Throwable;

    iput-object p2, p0, LX/Ghd;->this$0:LX/Fjl;

    iput-object p1, p0, LX/Ghd;->$readyLink:LX/El6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Dwd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/Dwd;->A00()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ghd;->$error:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/Dwd;->A01(Ljava/util/concurrent/CompletableFuture;)V

    iput-object v0, p1, LX/Dwd;->A07:Ljava/util/UUID;

    iput-object v0, p1, LX/Dwd;->A06:Ljava/util/UUID;

    iput-object v0, p1, LX/Dwd;->A01:LX/FDa;

    iget-object v0, p0, LX/Ghd;->this$0:LX/Fjl;

    iget-object v2, v0, LX/Fjl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Ghd;->$readyLink:LX/El6;

    invoke-virtual {v0}, LX/El6;->A07()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v2}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ghd;->this$0:LX/Fjl;

    iget-object v2, v0, LX/Fjl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Ghd;->$readyLink:LX/El6;

    invoke-virtual {v0}, LX/El6;->A08()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v2}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
