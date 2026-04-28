.class public final LX/85H;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/85H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85H;

    invoke-direct {v0}, LX/85H;-><init>()V

    sput-object v0, LX/85H;->A00:LX/85H;

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
    .locals 4

    check-cast p1, LX/78g;

    check-cast p2, LX/78g;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p2, LX/78g;->A00:J

    iget-wide v0, p1, LX/78g;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
