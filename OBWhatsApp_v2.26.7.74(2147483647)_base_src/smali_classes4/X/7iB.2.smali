.class public final LX/7iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/889;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iB;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BaR(LX/1J1;LX/7PL;)V
    .locals 5

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1ML;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ML;

    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/7iB;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, p2, LX/7PL;->A0E:LX/6DP;

    invoke-static {v1, v0}, LX/7Q9;->A01(LX/07B;LX/6DP;)LX/6DF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/6DF;->bitField1_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/6DF;->mediaDomainInfo_:LX/6A5;

    if-nez v3, :cond_1

    sget-object v3, LX/6A5;->DEFAULT_INSTANCE:LX/6A5;

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v2, v3, LX/6A5;->bitField0_:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    iget v0, v3, LX/6A5;->mediaKeyDomain_:I

    invoke-static {v0}, LX/6lk;->forNumber(I)LX/6lk;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/6lk;->A03:LX/6lk;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v0, LX/5pm;->A04:LX/5pm;

    :goto_0
    iput-object v0, v4, LX/5pn;->A0N:LX/5pm;

    :cond_3
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6A5;->e2EeMediaKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, v4, LX/5pn;->A0s:[B

    return-void

    :cond_4
    sget-object v0, LX/5pm;->A03:LX/5pm;

    goto :goto_0

    :cond_5
    sget-object v0, LX/5pm;->A02:LX/5pm;

    goto :goto_0
.end method
