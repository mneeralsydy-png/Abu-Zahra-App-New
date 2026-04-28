.class public final LX/0k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gt;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0fe;

.field public final A02:LX/0ZC;

.field public final A03:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc3a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fe;

    iput-object v0, p0, LX/0k6;->A01:LX/0fe;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    iput-object v0, p0, LX/0k6;->A02:LX/0ZC;

    const/16 v0, 0x499

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0k6;->A00:LX/05V;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0k6;->A03:LX/0IV;

    return-void
.end method


# virtual methods
.method public A8C(LX/0gn;LX/0Fq;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    instance-of v0, p2, LX/1CU;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0k6;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, p2}, LX/0uf;->A0S(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, LX/1CU;

    iget-object v0, p0, LX/0k6;->A03:LX/0IV;

    invoke-virtual {v0, p2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, p2}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0k6;->A01:LX/0fe;

    invoke-virtual {v0, p2}, LX/0fe;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/0gn;->A0C:Ljava/lang/Long;

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, p1, LX/0gn;->A0B:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0k6;->A02:LX/0ZC;

    invoke-virtual {v0, p2}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v0

    goto :goto_0
.end method

.method public C5o(LX/0Fq;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v1, p1, LX/1CU;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
