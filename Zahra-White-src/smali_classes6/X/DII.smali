.class public final synthetic LX/DII;
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

    iput-object p1, p0, LX/DII;->$continuation:LX/0gH;

    const-class v2, LX/Bwv;

    const-string v4, "invoke$dataHandler(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "dataHandler"

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DII;->$continuation:LX/0gH;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
