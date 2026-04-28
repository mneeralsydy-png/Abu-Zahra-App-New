.class public final synthetic LX/JgU;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/JgU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JgU;

    invoke-direct {v0}, LX/JgU;-><init>()V

    sput-object v0, LX/JgU;->A00:LX/JgU;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/H2w;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "processResultSelectReceiveCatching"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/H2w;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/IKI;->A04:LX/0MQ;

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/Il3;->A00(Ljava/lang/Object;)LX/Jl7;

    move-result-object p3

    :cond_0
    new-instance v0, LX/Iqs;

    invoke-direct {v0, p3}, LX/Iqs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
