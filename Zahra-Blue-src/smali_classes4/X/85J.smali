.class public final LX/85J;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/85J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85J;

    invoke-direct {v0}, LX/85J;-><init>()V

    sput-object v0, LX/85J;->A00:LX/85J;

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

    check-cast p1, LX/72c;

    check-cast p2, LX/72c;

    iget-wide v2, p2, LX/72c;->A00:J

    iget-wide v0, p1, LX/72c;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
