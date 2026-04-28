.class public LX/6NG;
.super LX/78s;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6TY;)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/6NG;->$t:I

    iput-object p1, p0, LX/6NG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/78s;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/6OP;

    invoke-direct {v1, p0, p1, v0, v2}, LX/6OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p1, LX/7Ng;->A07:LX/07C;

    invoke-static {v1, v0, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method

.method public constructor <init>(LX/6TZ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6NG;->$t:I

    iput-object p1, p0, LX/6NG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/78s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6NG;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/6Ta;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6NG;->$t:I

    iput-object p1, p0, LX/6NG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/78s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6NG;->A02(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/6NG;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Ng;

    iget-object v1, v2, LX/7Ng;->A02:LX/07B;

    const/16 v0, 0x4b95

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "loadTrendingPage/klipy gif api disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/6OP;

    invoke-direct {v1, p0, v2, p1, v0}, LX/6OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v2, LX/7Ng;->A07:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/6NG;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Ng;

    iget-object v1, v2, LX/7Ng;->A02:LX/07B;

    const/16 v0, 0x3198

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "loadTrendingPage/tenor gif api disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/6OP;

    invoke-direct {v1, p0, v2, p1, v0}, LX/6OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v2, LX/7Ng;->A07:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method
