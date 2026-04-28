.class public final LX/AXy;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AXy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AXy;

    invoke-direct {v0}, LX/AXy;-><init>()V

    sput-object v0, LX/AXy;->A00:LX/AXy;

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
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, p1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method
