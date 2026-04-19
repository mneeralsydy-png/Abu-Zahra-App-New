.class public final LX/1Hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/1Hv;->A01:LX/0IV;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1Hv;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;LX/7PH;)V
    .locals 5

    instance-of v0, p1, LX/1Lh;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1Hv;->A00:LX/07B;

    check-cast p1, LX/1Lh;

    invoke-virtual {p1}, LX/1Lh;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1Lh;->A0j()I

    move-result v4

    iget v0, p1, LX/1Lh;->A00:I

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/7PH;->A02:LX/68o;

    invoke-virtual {v2}, LX/159;->A0F()V

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DN;

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DN;->bitField0_:I

    iput v4, v1, LX/6DN;->messageAddOnDurationInSecs_:I

    iget v1, p1, LX/1Lh;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/2YU;->A02:LX/2YU;

    :goto_0
    invoke-virtual {v2}, LX/159;->A0F()V

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DN;

    invoke-virtual {v0}, LX/2YU;->getNumber()I

    move-result v0

    iput v0, v1, LX/6DN;->messageAddOnExpiryType_:I

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DN;->bitField0_:I

    :cond_0
    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x1e5c

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    invoke-virtual {v3}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-static {v0}, LX/6DN;->A0A(LX/6DN;)LX/68o;

    move-result-object v4

    invoke-virtual {p1}, LX/1Lh;->A0j()I

    move-result v2

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DN;

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DN;->bitField0_:I

    iput v2, v1, LX/6DN;->messageAddOnDurationInSecs_:I

    iget v1, p1, LX/1Lh;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/2YU;->A02:LX/2YU;

    :goto_1
    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DN;

    invoke-virtual {v0}, LX/2YU;->getNumber()I

    move-result v0

    iput v0, v1, LX/6DN;->messageAddOnExpiryType_:I

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DN;->bitField0_:I

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DN;

    invoke-virtual {v3, v0}, LX/68u;->A0f(LX/6DN;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/2YU;->A01:LX/2YU;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2YU;->A01:LX/2YU;

    goto :goto_0
.end method

.method public final A01(LX/1J1;LX/7PH;)V
    .locals 6

    iget-object v0, p0, LX/1Hv;->A01:LX/0IV;

    invoke-static {v0, p1}, LX/1Ku;->A0V(LX/0IV;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/7PH;->A0I:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Hv;->A00:LX/07B;

    iget-object v5, p1, LX/1J1;->A12:[B

    if-eqz v5, :cond_0

    iget-object v1, p2, LX/7PH;->A02:LX/68o;

    const/4 v4, 0x0

    array-length v3, v5

    invoke-static {v5, v4, v3}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68o;->A0I(LX/14y;)V

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x1e5c

    invoke-static {v1, v2, v0, v4}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/7PH;->A01:LX/68u;

    invoke-virtual {v2}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-static {v0}, LX/6DN;->A0A(LX/6DN;)LX/68o;

    move-result-object v1

    invoke-static {v5, v4, v3}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68o;->A0I(LX/14y;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DN;

    invoke-virtual {v2, v0}, LX/68u;->A0f(LX/6DN;)V

    :cond_0
    return-void
.end method
