.class public final LX/8k8;
.super LX/8r3;
.source ""


# instance fields
.field public A00:D

.field public final synthetic A01:LX/8kB;


# direct methods
.method public constructor <init>(LX/8kB;)V
    .locals 2

    iput-object p1, p0, LX/8k8;->A01:LX/8kB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0, v1}, LX/8r3;-><init>(LX/9aJ;ZZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 6

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8k8;->A01:LX/8kB;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    iput-wide v2, p0, LX/8k8;->A00:D

    double-to-int v4, v2

    iget-object v0, v5, LX/8kB;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    const/16 v2, 0x64

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/ABT;->A00(LX/06o;LX/0OB;III)V

    :cond_0
    return-void
.end method
