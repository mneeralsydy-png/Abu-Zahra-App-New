.class public final LX/5aq;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5aq;

    invoke-direct {v0}, LX/5aq;-><init>()V

    sput-object v0, LX/5aq;->A00:LX/5aq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5iv;

    check-cast p2, LX/5k8;

    invoke-interface {p1, p2}, LX/5iv;->C02(LX/5k8;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
