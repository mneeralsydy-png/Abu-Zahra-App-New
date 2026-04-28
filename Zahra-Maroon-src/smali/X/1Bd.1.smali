.class public final LX/1Bd;
.super LX/1Bc;
.source ""


# instance fields
.field public final A00:LX/0SZ;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    const-string v4, "1"

    const-string v6, "id"

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v1, v12

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LX/1Bd;->A01:Ljava/util/List;

    const-string v0, "iq"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v5, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v5, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:push"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v5, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v5, "type"

    const-string v1, "get"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v5, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    const-wide/16 v8, 0x0

    const-wide v10, 0x1fffffffffffffL

    invoke-static/range {v7 .. v12}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0SX;

    invoke-direct {v0, v6, p1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    :cond_0
    const-string v0, "config"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {v1, v4, v0, v3}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/1Bd;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/1Bd;->A00:LX/0SZ;

    return-object v0
.end method
