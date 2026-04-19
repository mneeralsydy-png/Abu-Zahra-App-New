.class public final LX/GfX;
.super LX/Jey;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/FgN;


# direct methods
.method public constructor <init>(LX/0gH;LX/FgN;)V
    .locals 1

    iput-object p2, p0, LX/GfX;->this$0:LX/FgN;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/0gH;

    iget-object v0, p0, LX/GfX;->this$0:LX/FgN;

    new-instance v1, LX/GfX;

    invoke-direct {v1, p3, v0}, LX/GfX;-><init>(LX/0gH;LX/FgN;)V

    iput-object p1, v1, LX/GfX;->L$0:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/GfX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/GfX;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GfX;->L$0:Ljava/lang/Object;

    check-cast v1, LX/GZO;

    iget-object v0, p0, LX/GfX;->this$0:LX/FgN;

    iget-object v0, v0, LX/FgN;->A01:LX/FjW;

    invoke-virtual {v0}, LX/FjW;->A05()B

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v0, p0, LX/GfX;->this$0:LX/FgN;

    invoke-static {v0, v3}, LX/FgN;->A02(LX/FgN;Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    iget-object v1, p0, LX/GfX;->this$0:LX/FgN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FgN;->A02(LX/FgN;Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x6

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/GfX;->this$0:LX/FgN;

    iput v3, p0, LX/GfX;->label:I

    invoke-static {v1, p0, v0}, LX/FgN;->A00(LX/GZO;LX/0gH;LX/FgN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v1, 0x8

    iget-object v0, p0, LX/GfX;->this$0:LX/FgN;

    if-ne v2, v1, :cond_6

    invoke-static {v0}, LX/FgN;->A01(LX/FgN;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v2, v0, LX/FgN;->A01:LX/FjW;

    const/4 v1, 0x0

    const-string v0, "Can\'t begin reading element, unexpected token"

    invoke-static {v0, v2}, LX/FjW;->A02(Ljava/lang/String;LX/FjW;)V

    throw v1
.end method
