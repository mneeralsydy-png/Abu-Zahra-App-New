.class public LX/7hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0R()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/7hX;->A00:LX/7Q8;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 6

    instance-of v0, p1, LX/1Nm;

    if-eqz v0, :cond_5

    check-cast p1, LX/1Nm;

    iget-object v5, p1, LX/1Nm;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Nm;->A0j()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->contactMessage_:LX/6Bm;

    if-nez v0, :cond_0

    sget-object v0, LX/6Bm;->DEFAULT_INSTANCE:LX/6Bm;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bm;

    sget v0, LX/6Bm;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Bm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bm;->bitField0_:I

    iput-object v5, v1, LX/6Bm;->displayName_:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bm;

    sget v0, LX/6Bm;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Bm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Bm;->bitField0_:I

    iput-object v2, v1, LX/6Bm;->vcard_:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, LX/1Nm;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6Bm;

    sget v0, LX/6Bm;->CONTEXT_INFO_FIELD_NUMBER:I

    const/4 v1, 0x1

    iget v0, v2, LX/6Bm;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/6Bm;->bitField0_:I

    iput-boolean v1, v2, LX/6Bm;->isSelfContact_:Z

    :cond_3
    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7hX;->A00:LX/7Q8;

    invoke-static {v3, p1, v0, p2}, LX/7Q8;->A01(LX/159;LX/1J1;LX/7Q8;LX/7PH;)LX/6DF;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Bm;

    sget v0, LX/6Bm;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/6Bm;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6Bm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Bm;->bitField0_:I

    :cond_4
    invoke-static {v4}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->contactMessage_:LX/6Bm;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DP;->bitField0_:I

    return-void

    :cond_5
    const-string v0, "FMessageContactSerializer/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 6

    iget-object v2, p1, LX/7PL;->A0E:LX/6DP;

    iget v0, v2, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v4, p1, LX/7PL;->A04:J

    iget-object v3, v2, LX/6DP;->contactMessage_:LX/6Bm;

    if-nez v3, :cond_0

    sget-object v3, LX/6Bm;->DEFAULT_INSTANCE:LX/6Bm;

    :cond_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/1Nm;

    invoke-direct {v2, v1, v0, v4, v5}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x0

    iput v0, v2, LX/1J1;->A01:I

    iget v0, v3, LX/6Bm;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6Bm;->vcard_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1Nm;->A0k(Ljava/lang/String;)V

    :cond_1
    iget v1, v3, LX/6Bm;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6Bm;->displayName_:Ljava/lang/String;

    iput-object v0, v2, LX/1Nm;->A00:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/6Bm;->isSelfContact_:Z

    iput-boolean v0, v2, LX/1Nm;->A02:Z

    :cond_3
    return-object v2

    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method
