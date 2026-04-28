.class public final LX/6SF;
.super LX/7Oa;
.source ""

# interfaces
.implements LX/88Z;
.implements LX/8Cj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7Oa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ABy(LX/797;LX/7Bm;)V
    .locals 6

    check-cast p1, LX/6S0;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    check-cast v5, LX/68k;

    iget-object v0, p1, LX/6S0;->A01:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/68k;->A0K(Ljava/lang/String;)V

    iget-object v0, p1, LX/6S0;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/68k;->A0L(Ljava/lang/String;)V

    iget-object v0, p1, LX/6S0;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/68k;->A0J(Ljava/lang/String;)V

    iget-wide v3, p1, LX/6S0;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-int v0, v3

    invoke-virtual {v5, v0}, LX/68k;->A0H(I)V

    :cond_0
    iget-object v0, p1, LX/6S0;->A02:LX/6kH;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6qw;->A00(LX/6kH;)LX/6lg;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/68k;->A0I(LX/6lg;)V

    :cond_1
    iget-object v0, p2, LX/7Bm;->A01:LX/68g;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v2

    invoke-static {v0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DI;

    sget v0, LX/6DI;->EMBEDDED_ACTION_FIELD_NUMBER:I

    iput-object v2, v1, LX/6DI;->action_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/6DI;->actionCase_:I

    invoke-static {p1, p2}, LX/6rR;->A00(LX/797;LX/7Bm;)V

    return-void
.end method
