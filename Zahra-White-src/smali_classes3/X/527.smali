.class public LX/527;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/527;->$t:I

    iput-object p1, p0, LX/527;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2n()J
    .locals 8

    iget v0, p0, LX/527;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/527;->A00:Ljava/lang/Object;

    check-cast v0, LX/4zK;

    iget-wide v4, v0, LX/4zK;->A01:J

    :cond_0
    return-wide v4

    :pswitch_0
    iget-object v3, p0, LX/527;->A00:Ljava/lang/Object;

    check-cast v3, LX/3hm;

    iget-object v0, v3, LX/3hm;->A03:LX/5fu;

    invoke-interface {v0}, LX/5fu;->B2n()J

    move-result-wide v4

    const-wide/16 v1, 0x10

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    sget-object v0, LX/4sX;->A00:LX/3f9;

    invoke-static {v0, v3}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gh;

    if-eqz v0, :cond_2

    iget-wide v4, v0, LX/4gh;->A00:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    return-wide v4

    :pswitch_1
    iget-object v3, p0, LX/527;->A00:Ljava/lang/Object;

    check-cast v3, LX/3hl;

    iget-object v0, v3, LX/3hl;->A03:LX/5fu;

    invoke-interface {v0}, LX/5fu;->B2n()J

    move-result-wide v4

    const-wide/16 v1, 0x10

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    sget-object v0, LX/4Xu;->A05:LX/3f9;

    invoke-static {v0, v3}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gg;

    if-eqz v0, :cond_1

    iget-wide v4, v0, LX/4gg;->A00:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    return-wide v4

    :cond_1
    sget-object v0, LX/4VX;->A00:LX/3f9;

    invoke-static {v0, v3}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4va;

    iget-wide v4, v0, LX/4va;->A00:J

    sget-object v0, LX/4my;->A00:LX/3f9;

    invoke-static {v0, v3}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u9;

    iget-object v0, v0, LX/4u9;->A02:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v1

    invoke-static {v4, v5}, LX/IuC;->A00(J)F

    move-result v0

    if-nez v1, :cond_0

    float-to-double v6, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v6, v1

    if-gez v0, :cond_0

    sget-wide v4, LX/4va;->A07:J

    return-wide v4

    :pswitch_2
    iget-object v0, p0, LX/527;->A00:Ljava/lang/Object;

    check-cast v0, LX/4zJ;

    iget-wide v4, v0, LX/4zJ;->A00:J

    return-wide v4

    :cond_2
    sget-object v0, LX/4Vc;->A00:LX/3f9;

    invoke-static {v0, v3}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4va;

    iget-wide v4, v0, LX/4va;->A00:J

    return-wide v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
