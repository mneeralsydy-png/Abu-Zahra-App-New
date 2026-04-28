.class public final LX/5Wu;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Wu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Wu;

    invoke-direct {v0}, LX/5Wu;-><init>()V

    sput-object v0, LX/5Wu;->A00:LX/5Wu;

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

    check-cast p1, LX/542;

    iget-object v0, p1, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, v0}, LX/542;->A0X(ZZZ)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
