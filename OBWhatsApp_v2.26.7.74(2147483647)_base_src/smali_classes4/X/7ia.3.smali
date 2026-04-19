.class public final LX/7ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zx;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ia;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BaX(LX/1J1;LX/7PH;)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1ML;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ML;

    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5pn;->A0N:LX/5pm;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5pn;->A0s:[B

    sget-object v0, LX/5pm;->A04:LX/5pm;

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6A5;->DEFAULT_INSTANCE:LX/6A5;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, LX/6lk;->A03:LX/6lk;

    :goto_0
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6A5;

    invoke-virtual {v0}, LX/6lk;->getNumber()I

    move-result v0

    iput v0, v1, LX/6A5;->mediaKeyDomain_:I

    iget v0, v1, LX/6A5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6A5;->bitField0_:I

    if-eqz v2, :cond_2

    array-length v1, v2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6A5;

    iget v0, v1, LX/6A5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6A5;->bitField0_:I

    iput-object v2, v1, LX/6A5;->e2EeMediaKey_:LX/14y;

    :cond_2
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v5

    check-cast v5, LX/6A5;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/7ia;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v4}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Q9;->A01(LX/07B;LX/6DP;)LX/6DF;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    invoke-static {v3}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v2

    sget v0, LX/6DF;->ACTION_LINK_FIELD_NUMBER:I

    iput-object v5, v2, LX/6DF;->mediaDomainInfo_:LX/6A5;

    iget v1, v2, LX/6DF;->bitField1_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DF;->bitField1_:I

    invoke-static {v3, v4}, LX/7Q9;->A03(LX/159;LX/68u;)V

    return-void

    :cond_4
    sget-object v0, LX/6lk;->A02:LX/6lk;

    goto :goto_0

    :cond_5
    sget-object v0, LX/6lk;->A01:LX/6lk;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public synthetic getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
