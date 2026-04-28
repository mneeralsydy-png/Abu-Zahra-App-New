.class public final LX/1n1;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/3BR;

.field public final A01:LX/0MW;

.field public final A02:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x425d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BR;

    iput-object v0, p0, LX/1n1;->A00:LX/3BR;

    const/4 v4, 0x3

    new-array v3, v4, [LX/2pE;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/1n1;->A0X(I)LX/2pE;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0, v4}, LX/1n1;->A0X(I)LX/2pE;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/1n1;->A0X(I)LX/2pE;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1n1;->A02:LX/0MX;

    iput-object v0, p0, LX/1n1;->A01:LX/0MW;

    return-void
.end method


# virtual methods
.method public final A0X(I)LX/2pE;
    .locals 3

    iget-object v0, p0, LX/1n1;->A00:LX/3BR;

    iget-object v1, v0, LX/3BR;->A02:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nx;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2nx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/29d;

    if-eqz v0, :cond_1

    const-string v0, "Ghost view detected"

    :goto_0
    new-instance v1, LX/2pE;

    invoke-direct {v1, p1, v0}, LX/2pE;-><init>(ILjava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, LX/29b;

    if-eqz v0, :cond_2

    const-string v0, "You have crashed"

    goto :goto_0

    :cond_2
    const-string v0, "Slow Conversation Row Detected"

    goto :goto_0
.end method
