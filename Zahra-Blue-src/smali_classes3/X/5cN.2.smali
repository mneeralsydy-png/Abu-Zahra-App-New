.class public final LX/5cN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5cN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5cN;

    invoke-direct {v0}, LX/5cN;-><init>()V

    sput-object v0, LX/5cN;->A00:LX/5cN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/095;

    check-cast p2, LX/5ix;

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/3bI;->A1U(I)Z

    move-result v0

    invoke-static {p2, p1, v1, v0}, LX/3bI;->A17(LX/5ix;LX/095;IZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
