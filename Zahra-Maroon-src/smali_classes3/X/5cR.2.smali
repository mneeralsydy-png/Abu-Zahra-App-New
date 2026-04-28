.class public final LX/5cR;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5cR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5cR;

    invoke-direct {v0}, LX/5cR;-><init>()V

    sput-object v0, LX/5cR;->A00:LX/5cR;

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
    .locals 3

    check-cast p2, LX/5ix;

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/3bH;->A1B(LX/5ix;IZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
