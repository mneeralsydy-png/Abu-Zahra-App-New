.class public LX/0Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/7Q9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Bd;->A00:LX/07B;

    const/16 v0, 0x4286

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q9;

    iput-object v0, p0, LX/0Bd;->A01:LX/7Q9;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;LX/7PL;)V
    .locals 7

    iget-object v0, p2, LX/7PL;->A0F:LX/6DP;

    iget-object v6, p2, LX/7PL;->A0E:LX/6DP;

    iget-object v1, p0, LX/0Bd;->A00:LX/07B;

    invoke-static {v1, v0}, LX/7Q9;->A01(LX/07B;LX/6DP;)LX/6DF;

    move-result-object v4

    invoke-virtual {v0}, LX/6DP;->A0W()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/6DP;->messageContextInfo_:LX/6DN;

    move-object v1, v2

    if-nez v2, :cond_0

    sget-object v2, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_1
    invoke-virtual {v1}, LX/14n;->A0J()LX/14n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v6}, LX/6DP;->A0W()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v6, LX/6DP;->messageContextInfo_:LX/6DN;

    move-object v1, v2

    if-nez v2, :cond_4

    sget-object v2, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_5
    invoke-virtual {v1}, LX/14n;->A0J()LX/14n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_0
    iget-object v2, v0, LX/6DP;->messageContextInfo_:LX/6DN;

    if-nez v2, :cond_6

    sget-object v2, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_6
    iget-object v1, v6, LX/6DP;->messageContextInfo_:LX/6DN;

    if-nez v1, :cond_7

    sget-object v1, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v3, :cond_d

    if-eqz v5, :cond_b

    if-nez v1, :cond_b

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    iget-object v0, v6, LX/6DP;->messageContextInfo_:LX/6DN;

    if-nez v0, :cond_8

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_8
    invoke-virtual {v5}, LX/159;->A0F()V

    iget-object v3, v5, LX/159;->A00:LX/14n;

    check-cast v3, LX/6DP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/6DP;->messageContextInfo_:LX/6DN;

    if-eqz v2, :cond_a

    sget-object v1, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    if-eq v2, v1, :cond_a

    invoke-static {v2}, LX/6DN;->A0A(LX/6DN;)LX/68o;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/159;->A0G(LX/14n;)V

    iget-object v1, v2, LX/159;->A00:LX/14n;

    invoke-virtual {v1}, LX/14n;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/14n;->A0L()V

    :cond_9
    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DN;

    :cond_a
    iput-object v0, v3, LX/6DP;->messageContextInfo_:LX/6DN;

    iget v1, v3, LX/6DP;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v3, LX/6DP;->bitField0_:I

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DP;

    :cond_b
    iget-object v1, v0, LX/6DP;->messageContextInfo_:LX/6DN;

    :goto_1
    if-nez v1, :cond_c

    sget-object v1, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_c
    iget-object v0, p0, LX/0Bd;->A01:LX/7Q9;

    invoke-virtual {v0, p1, p2, v4, v1}, LX/7Q9;->A05(LX/1J1;LX/7PL;LX/6DF;LX/6DN;)V

    return-void

    :cond_d
    iget-object v1, v6, LX/6DP;->messageContextInfo_:LX/6DN;

    goto :goto_1

    :cond_e
    const/4 v5, 0x0

    goto :goto_0
.end method
