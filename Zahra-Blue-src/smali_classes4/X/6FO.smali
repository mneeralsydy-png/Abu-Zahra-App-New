.class public final LX/6FO;
.super LX/7hx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bot(LX/7PL;)LX/1J1;
    .locals 6

    invoke-static {p1}, LX/7Ff;->A00(LX/7PL;)LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A0K:LX/6mY;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/7hx;->A00(LX/7PL;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/7hx;->A01(LX/7PL;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, p1, LX/7PL;->A04:J

    const/16 v1, 0x47

    new-instance v0, LX/1Qv;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v5, v0, LX/1Me;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
