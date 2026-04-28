.class public LX/1oC;
.super LX/1DE;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1oC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/34M;LX/34M;)Z
    .locals 5

    iget-wide v3, p0, LX/34M;->A02:J

    iget-wide v1, p1, LX/34M;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/34M;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/34M;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/34M;->A01:J

    iget-wide v1, p1, LX/34M;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/34M;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/34M;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/34M;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/34M;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/34M;->A07:Z

    iget-boolean v0, p1, LX/34M;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/34M;->A03:LX/1VV;

    iget-object v0, p1, LX/34M;->A03:LX/1VV;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/34M;->A00:I

    iget v1, p1, LX/34M;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/1oC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/3XQ;

    check-cast p2, LX/3XQ;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/34M;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/34M;

    if-eqz v0, :cond_0

    check-cast p1, LX/34M;

    check-cast p2, LX/34M;

    invoke-static {p1, p2}, LX/1oC;->A00(LX/34M;LX/34M;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/34K;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/34K;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/1oC;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/2Zp;

    check-cast p2, LX/2Zp;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/2N8;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/2N8;

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    instance-of v0, p1, LX/2N9;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/2N9;

    if-eqz v0, :cond_3

    check-cast p1, LX/2N9;

    iget-object v0, p1, LX/2N9;->A01:LX/7Jw;

    iget-wide v3, v0, LX/7Jw;->A01:J

    check-cast p2, LX/2N9;

    iget-object v0, p2, LX/2N9;->A01:LX/7Jw;

    iget-wide v1, v0, LX/7Jw;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    return v5

    :pswitch_0
    check-cast p1, LX/3XQ;

    check-cast p2, LX/3XQ;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/34M;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/34M;

    if-eqz v0, :cond_2

    check-cast p1, LX/34M;

    check-cast p2, LX/34M;

    invoke-static {p1, p2}, LX/1oC;->A00(LX/34M;LX/34M;)Z

    move-result v5

    return v5

    :cond_2
    instance-of v0, p1, LX/34K;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/34K;

    if-eqz v0, :cond_3

    check-cast p1, LX/34K;

    iget-object v1, p1, LX/34K;->A00:Ljava/lang/CharSequence;

    check-cast p2, LX/34K;

    iget-object v0, p2, LX/34K;->A00:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    return v5

    :pswitch_1
    check-cast p1, LX/2nX;

    check-cast p2, LX/2nX;

    iget v1, p1, LX/2nX;->A00:I

    iget v0, p2, LX/2nX;->A00:I

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    :cond_3
    const/4 v5, 0x0

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
