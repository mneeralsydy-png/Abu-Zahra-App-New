.class public final synthetic LX/JgV;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/JgV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JgV;

    invoke-direct {v0}, LX/JgV;-><init>()V

    sput-object v0, LX/JgV;->A00:LX/JgV;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/0MS;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "emit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0MS;

    check-cast p3, LX/0gH;

    invoke-interface {p1, p2, p3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
