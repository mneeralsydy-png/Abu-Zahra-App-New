.class public final LX/Ghe;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $future:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic $link:LX/El6;

.field public final synthetic $rolloverData:LX/FDa;


# direct methods
.method public constructor <init>(LX/El6;LX/FDa;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    iput-object p1, p0, LX/Ghe;->$link:LX/El6;

    iput-object p2, p0, LX/Ghe;->$rolloverData:LX/FDa;

    iput-object p3, p0, LX/Ghe;->$future:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Dwd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ghe;->$link:LX/El6;

    invoke-virtual {v1}, LX/El6;->A08()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p1, LX/Dwd;->A07:Ljava/util/UUID;

    invoke-virtual {v1}, LX/El6;->A07()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p1, LX/Dwd;->A06:Ljava/util/UUID;

    iget-object v0, p0, LX/Ghe;->$rolloverData:LX/FDa;

    iput-object v0, p1, LX/Dwd;->A01:LX/FDa;

    iget-object v0, p0, LX/Ghe;->$future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, v0}, LX/Dwd;->A01(Ljava/util/concurrent/CompletableFuture;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
