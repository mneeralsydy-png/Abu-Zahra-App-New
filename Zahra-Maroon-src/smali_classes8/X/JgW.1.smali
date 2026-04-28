.class public final synthetic LX/JgW;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/JgW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JgW;

    invoke-direct {v0}, LX/JgW;-><init>()V

    sput-object v0, LX/JgW;->A00:LX/JgW;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/INf;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "register"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/INf;

    check-cast p2, LX/JZt;

    iget-wide v2, p1, LX/INf;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    iput-object v0, p2, LX/JZt;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-instance v4, LX/JTM;

    invoke-direct {v4, p1, p2, v0}, LX/JTM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/JZt;->A04:LX/01s;

    invoke-static {v1}, LX/0if;->A04(LX/01s;)LX/0QD;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2, v3}, LX/0QD;->B2u(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;

    move-result-object v0

    iput-object v0, p2, LX/JZt;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
