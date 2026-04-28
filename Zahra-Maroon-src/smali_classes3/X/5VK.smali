.class public final LX/5VK;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5VK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5VK;

    invoke-direct {v0}, LX/5VK;-><init>()V

    sput-object v0, LX/5VK;->A00:LX/5VK;

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
    .locals 5

    check-cast p1, LX/4uC;

    iget-wide v3, p1, LX/4uC;->A00:J

    invoke-static {v3, v4}, LX/3bD;->A09(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/3eZ;

    invoke-direct {v0, v2, v1}, LX/3eZ;-><init>(FF)V

    return-object v0
.end method
