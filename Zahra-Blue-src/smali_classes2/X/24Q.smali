.class public final LX/24Q;
.super LX/24R;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/2Xx;

.field public final A02:LX/0X5;

.field public final A03:LX/07B;

.field public final A04:LX/0Xd;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v1

    invoke-static {}, LX/2yZ;->A0A()LX/2kJ;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/24R;-><init>(LX/0X4;LX/2kJ;)V

    const/16 v0, 0xdf0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    iput-object v0, p0, LX/24Q;->A02:LX/0X5;

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24Q;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0r()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/24Q;->A04:LX/0Xd;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/24Q;->A03:LX/07B;

    sget-object v0, LX/2Xx;->A02:LX/2Xx;

    iput-object v0, p0, LX/24Q;->A01:LX/2Xx;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/24Q;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0W(LX/2FH;LX/2FH;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_2

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p1, LX/2FH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/24Q;->A02:LX/0X5;

    move-object v4, v5

    iget-object v1, v0, LX/0X5;->A01:LX/0WI;

    invoke-virtual {v1, v5}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v1, v5}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2FH;->A09(Ljava/lang/String;)LX/2FH;

    move-result-object v0

    invoke-virtual {v0}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2FH;->A09(Ljava/lang/String;)LX/2FH;

    move-result-object v0

    invoke-virtual {v0}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/2yZ;->A00:LX/0X4;

    invoke-virtual {v0, v2}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object p2

    check-cast p2, LX/2FH;

    if-nez p2, :cond_2

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object p2

    check-cast p2, LX/2FH;

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, LX/24R;->A0W(LX/2FH;LX/2FH;)V

    return-void

    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method
