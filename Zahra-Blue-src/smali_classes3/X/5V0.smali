.class public final LX/5V0;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5V0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5V0;

    invoke-direct {v0}, LX/5V0;-><init>()V

    sput-object v0, LX/5V0;->A00:LX/5V0;

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

    check-cast p1, LX/4va;

    iget-wide v1, p1, LX/4va;->A00:J

    sget-object v0, LX/ItB;->A02:LX/IgJ;

    invoke-static {v0, v1, v2}, LX/4va;->A06(LX/IgJ;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4va;->A03(J)F

    move-result v4

    invoke-static {v0, v1}, LX/4va;->A02(J)F

    move-result v3

    invoke-static {v0, v1}, LX/4va;->A01(J)F

    move-result v2

    invoke-static {v0, v1}, LX/4va;->A00(J)F

    move-result v1

    new-instance v0, LX/3eX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3eX;->A00:F

    iput v4, v0, LX/3eX;->A01:F

    iput v3, v0, LX/3eX;->A02:F

    iput v2, v0, LX/3eX;->A03:F

    return-object v0
.end method
