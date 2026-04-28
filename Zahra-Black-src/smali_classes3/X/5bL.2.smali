.class public final LX/5bL;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bL;

    invoke-direct {v0}, LX/5bL;-><init>()V

    sput-object v0, LX/5bL;->A00:LX/5bL;

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
    .locals 5

    check-cast p2, LX/4va;

    iget-wide v3, p2, LX/4va;->A00:J

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, LX/IuC;->A02(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
