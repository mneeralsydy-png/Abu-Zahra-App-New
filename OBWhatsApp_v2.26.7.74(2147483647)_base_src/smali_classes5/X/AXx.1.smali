.class public final LX/AXx;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AXx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AXx;

    invoke-direct {v0}, LX/AXx;-><init>()V

    sput-object v0, LX/AXx;->A00:LX/AXx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8Ud;

    if-eqz v0, :cond_0

    sget-object v1, LX/8UT;->A00:LX/8UT;

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v2, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method
