.class public final LX/5Wi;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Wi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Wi;

    invoke-direct {v0}, LX/5Wi;-><init>()V

    sput-object v0, LX/5Wi;->A00:LX/5Wi;

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

    check-cast p1, LX/5jb;

    invoke-interface {p1}, LX/5jb;->APQ()LX/4rJ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4rJ;->A05:Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
