.class public final LX/7i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/3ZO;
.implements LX/1LN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "user_delete"

    return-object p0

    :pswitch_0
    const-string p0, "rereg_recovery_response"

    return-object p0

    :pswitch_1
    const-string p0, "rereg_recovery_request"

    return-object p0

    :pswitch_2
    const-string p0, "new_member"

    return-object p0

    :pswitch_3
    const-string p0, "user_update"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A9L(LX/1J1;LX/2u9;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1ME;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ME;

    iget-object v0, p1, LX/1ME;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7i3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_reason"

    invoke-static {p2, v0, v1}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ABt(LX/1J1;LX/7PH;)V
    .locals 7

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, p1, LX/1ME;

    sget-object v0, LX/82y;->A00:LX/82y;

    invoke-static {v0, v1}, LX/2cG;->A00(LX/00h;Z)V

    check-cast p1, LX/1ME;

    iget-wide v3, p1, LX/1ME;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-string v0, "buildProtobufMessage MemberTag timestamp is not set"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v5}, LX/68u;->A05(LX/68u;)LX/68r;

    move-result-object v4

    sget-object v0, LX/6mY;->A0A:LX/6mY;

    invoke-virtual {v4, v0}, LX/68r;->A0H(LX/6mY;)V

    sget-object v0, LX/6A6;->DEFAULT_INSTANCE:LX/6A6;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    iget-object v2, p1, LX/1ME;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6A6;

    iget v0, v1, LX/6A6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6A6;->bitField0_:I

    iput-object v2, v1, LX/6A6;->label_:Ljava/lang/String;

    iget-wide v0, p1, LX/1ME;->A00:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6A6;

    iget v0, v1, LX/6A6;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6A6;->bitField0_:I

    iput-wide v2, v1, LX/6A6;->labelTimestamp_:J

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DJ;

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6A6;

    sget v0, LX/6DJ;->AI_PSI_METADATA_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DJ;->memberLabel_:LX/6A6;

    iget v1, v2, LX/6DJ;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DJ;->bitField0_:I

    invoke-virtual {v5, v4}, LX/68u;->A0W(LX/68r;)V

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 10

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v2

    iget v1, v2, LX/6DJ;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v7, v2, LX/6DJ;->memberLabel_:LX/6A6;

    if-nez v7, :cond_1

    sget-object v7, LX/6A6;->DEFAULT_INSTANCE:LX/6A6;

    :cond_1
    iget-object v0, v7, LX/6A6;->label_:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v9, p1, LX/7PL;->A0L:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v9, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-static {v1}, LX/7i3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    sget-object v0, LX/82z;->A00:LX/82z;

    invoke-static {v0, v8}, LX/7Fh;->A01(LX/00h;Z)V

    iget-object v3, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, p1, LX/7PL;->A04:J

    const/16 v0, 0x74

    new-instance v4, LX/1ME;

    invoke-direct {v4, v3, v0, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v6, v4, LX/1ME;->A01:Ljava/lang/String;

    iget-wide v2, v7, LX/6A6;->labelTimestamp_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/1ME;->A00:J

    iput-object v5, v4, LX/1ME;->A02:Ljava/lang/Integer;

    return-object v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move-object v6, v5

    goto :goto_0
.end method
