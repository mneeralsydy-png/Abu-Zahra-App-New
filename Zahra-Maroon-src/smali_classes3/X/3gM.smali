.class public final LX/3gM;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jt;
.implements LX/5jp;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/4Nn;

.field public A03:LX/4Nn;

.field public A04:LX/5fv;

.field public A05:LX/5fv;

.field public A06:LX/4Kg;


# virtual methods
.method public AJs(LX/5jY;)V
    .locals 15

    iget-object v5, p0, LX/3gM;->A05:LX/5fv;

    sget-object v0, LX/4Vz;->A00:LX/5fv;

    move-object/from16 v6, p1

    if-ne v5, v0, :cond_1

    iget-wide v9, p0, LX/3gM;->A00:J

    sget-wide v1, LX/4va;->A06:J

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    const/16 v8, 0x7e

    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    move-wide v13, v11

    invoke-static/range {v6 .. v14}, LX/4lw;->A01(LX/5k7;FIJJJ)V

    :cond_0
    :goto_0
    invoke-interface {v6}, LX/5jY;->AJx()V

    return-void

    :cond_1
    invoke-interface {v6}, LX/5k7;->Apl()J

    move-result-wide v3

    iget-wide v1, p0, LX/3gM;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/5k7;->getLayoutDirection()LX/4Kg;

    move-result-object v1

    iget-object v0, p0, LX/3gM;->A06:LX/4Kg;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3gM;->A04:LX/5fv;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/3gM;->A02:LX/4Nn;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_1
    iput-object v5, p0, LX/3gM;->A02:LX/4Nn;

    invoke-interface {v6}, LX/5k7;->Apl()J

    move-result-wide v0

    iput-wide v0, p0, LX/3gM;->A01:J

    invoke-interface {v6}, LX/5k7;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    iput-object v0, p0, LX/3gM;->A06:LX/4Kg;

    iget-object v0, p0, LX/3gM;->A05:LX/5fv;

    iput-object v0, p0, LX/3gM;->A04:LX/5fv;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/3gM;->A00:J

    sget-wide v1, LX/4va;->A06:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v5, v6, v3, v4}, LX/4Qu;->A00(LX/4Nn;LX/5k7;J)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/5U1;

    invoke-direct {v0, v6, p0, v1}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4RG;->A00(LX/53f;LX/00h;)V

    iget-object v5, p0, LX/3gM;->A03:LX/4Nn;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3gM;->A03:LX/4Nn;

    goto :goto_1
.end method

.method public synthetic BVq()V
    .locals 0

    return-void
.end method

.method public BY5()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/3gM;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/3gM;->A06:LX/4Kg;

    iput-object v0, p0, LX/3gM;->A02:LX/4Nn;

    iput-object v0, p0, LX/3gM;->A04:LX/5fv;

    invoke-static {p0}, LX/4m0;->A01(LX/5jt;)V

    return-void
.end method
