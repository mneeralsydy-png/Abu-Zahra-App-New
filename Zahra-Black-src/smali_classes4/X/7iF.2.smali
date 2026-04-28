.class public final LX/7iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88A;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iF;->A01:LX/05V;

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iF;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bah(LX/7PL;)LX/1J1;
    .locals 3

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v2

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x20000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7iF;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x572e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7PL;->A00(LX/7PL;)LX/1Nz;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/6DP;->newsletterAdminProfileMessageV2_:LX/69M;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_2
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v2

    iget-object v0, p0, LX/7iF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ht;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/7PL;->A03(LX/6DP;)LX/7PL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v2, LX/6DP;->newsletterAdminProfileMessage_:LX/69M;

    goto :goto_0
.end method
