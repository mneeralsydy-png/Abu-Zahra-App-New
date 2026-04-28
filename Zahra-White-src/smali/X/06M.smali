.class public final LX/06M;
.super LX/06L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/06H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/06H;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/06H;->A06:LX/06N;

    iput-object v1, p1, LX/06H;->A04:Ljava/lang/String;

    iput-object v1, p1, LX/06H;->A05:[Ljava/lang/Object;

    :cond_0
    return-void
.end method
