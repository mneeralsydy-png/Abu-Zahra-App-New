.class public final synthetic LX/JgR;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/JgR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JgR;

    invoke-direct {v0}, LX/JgR;-><init>()V

    sput-object v0, LX/JgR;->A00:LX/JgR;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/H2w;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "registerSelectForReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/H2w;

    check-cast p2, LX/JZt;

    invoke-static {p1, p2}, LX/H2w;->A0B(LX/H2w;LX/JZt;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
