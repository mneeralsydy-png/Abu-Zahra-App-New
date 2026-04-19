.class public LX/6NH;
.super LX/78s;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6TY;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/6NH;->$t:I

    iput-object p1, p0, LX/6NH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6NH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/78s;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p1, LX/7Ng;->A07:LX/07C;

    new-instance v0, LX/6TX;

    invoke-direct {v0, p0, p1, p2, v2}, LX/6TX;-><init>(LX/6NH;LX/6TY;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method

.method public constructor <init>(LX/6TZ;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6NH;->$t:I

    iput-object p1, p0, LX/6NH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6NH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/78s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6NH;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/6Ta;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6NH;->$t:I

    iput-object p1, p0, LX/6NH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6NH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/78s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6NH;->A02(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/6NH;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Ta;

    iget-object v1, v4, LX/7Ng;->A02:LX/07B;

    const/16 v0, 0x4b95

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "loadSearchPage/klipy gif api disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v4, LX/7Ng;->A07:LX/07C;

    iget-object v2, p0, LX/6NH;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    new-instance v0, LX/6TX;

    invoke-direct {v0, p0, v4, v2, p1}, LX/6TX;-><init>(LX/6NH;LX/6Ta;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/6NH;->A00:Ljava/lang/Object;

    check-cast v4, LX/6TZ;

    iget-object v1, v4, LX/7Ng;->A02:LX/07B;

    const/16 v0, 0x3198

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "loadSearchPage/tenor gif api disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v4, LX/7Ng;->A07:LX/07C;

    iget-object v2, p0, LX/6NH;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    new-instance v0, LX/6TX;

    invoke-direct {v0, p0, v4, v2, p1}, LX/6TX;-><init>(LX/6NH;LX/6TZ;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method
