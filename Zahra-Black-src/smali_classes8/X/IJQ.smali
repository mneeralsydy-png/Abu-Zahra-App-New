.class public abstract LX/IJQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/JgV;->A00:LX/JgV;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    sput-object v1, LX/IJQ;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
