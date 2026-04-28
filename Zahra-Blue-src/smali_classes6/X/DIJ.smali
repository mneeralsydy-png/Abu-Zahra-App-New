.class public final synthetic LX/DIJ;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $continuation:LX/0gH;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/DIJ;->$continuation:LX/0gH;

    const-class v2, LX/Bwv;

    const-string v4, "invoke$errorHandler(Lkotlin/coroutines/Continuation;Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "errorHandler"

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/4v4;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DIJ;->$continuation:LX/0gH;

    new-instance v0, LX/DGe;

    invoke-direct {v0, p1}, LX/DGe;-><init>(LX/4v4;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
