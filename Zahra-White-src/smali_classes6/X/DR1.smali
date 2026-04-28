.class public final LX/DR1;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DR1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DR1;

    invoke-direct {v0}, LX/DR1;-><init>()V

    sput-object v0, LX/DR1;->A00:LX/DR1;

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

    check-cast p1, LX/CZa;

    const/4 v0, 0x0

    invoke-static {p1}, LX/AhC;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    aput-object v1, v2, v0

    sget-object v0, LX/DTg;->A00:LX/DTg;

    invoke-virtual {p1, v0, v2}, LX/CZa;->A06(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    return-object v1
.end method
