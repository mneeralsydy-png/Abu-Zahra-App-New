.class public final LX/2ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ln;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ln;->A01:LX/05V;

    const/16 v0, 0x16f2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ln;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)Lcom/whatsapp/gapenforcement/dto/ChatDescription;
    .locals 8

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2ln;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    iget-object v0, p0, LX/2ln;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FD;

    invoke-static {v0, p1}, LX/2FD;->A00(LX/2FD;LX/0Fq;)LX/2pH;

    move-result-object v0

    iget-object v1, v0, LX/2pH;->A00:LX/2XL;

    sget-object v0, LX/2XL;->A04:LX/2XL;

    const/4 v7, 0x1

    if-eq v1, v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, LX/2ln;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0te;->A08()J

    move-result-wide v4

    :goto_1
    new-instance v2, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/gapenforcement/dto/ChatDescription;-><init>(LX/0Fq;JZZ)V

    return-object v2

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
