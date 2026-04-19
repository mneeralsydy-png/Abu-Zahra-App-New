.class public abstract LX/23Z;
.super LX/2Fb;
.source ""

# interfaces
.implements LX/3Z5;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "D59911441"
.end annotation


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:LX/1Kt;


# direct methods
.method public constructor <init>(LX/InN;LX/7Lg;LX/1Kt;LX/1Gp;Ljava/lang/String;IJZ)V
    .locals 11

    const/4 v0, 0x6

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p3, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, LX/2Fb;-><init>(LX/InN;LX/7Lg;LX/0Fq;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/23Z;->A01:LX/1Kt;

    iget-object v0, p0, LX/2Fb;->A00:LX/0Fq;

    iput-object v0, p0, LX/23Z;->A00:LX/0Fq;

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0A(LX/1Kt;)LX/23Z;
    .locals 11

    instance-of v0, p0, LX/24I;

    move-object v3, p1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/24I;

    iget-object v4, v0, LX/1Gg;->A07:Ljava/lang/String;

    iget-boolean v7, v0, LX/24I;->A01:Z

    iget-wide v5, v0, LX/1Gg;->A04:J

    iget-object v1, v0, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {v0}, LX/1Gg;->A06()Z

    move-result v8

    iget-object v2, v0, LX/24I;->A00:LX/0Fq;

    new-instance v0, LX/24I;

    invoke-direct/range {v0 .. v8}, LX/24I;-><init>(LX/7Lg;LX/0Fq;LX/1Kt;Ljava/lang/String;JZZ)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/24H;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/24H;

    iget-object v5, v0, LX/1Gg;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/24H;->A00:LX/0Fq;

    iget-object v6, v0, LX/24H;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/24H;->A01:LX/2YR;

    iget-wide v7, v0, LX/1Gg;->A04:J

    iget-object v1, v0, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {v0}, LX/1Gg;->A06()Z

    move-result v9

    new-instance v0, LX/24H;

    invoke-direct/range {v0 .. v9}, LX/24H;-><init>(LX/7Lg;LX/0Fq;LX/1Kt;LX/2YR;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/24G;

    iget-object v4, v0, LX/1Gg;->A07:Ljava/lang/String;

    iget-boolean v9, v0, LX/24G;->A02:Z

    iget-wide v5, v0, LX/1Gg;->A04:J

    iget-wide v7, v0, LX/24G;->A00:J

    iget-object v1, v0, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {v0}, LX/1Gg;->A06()Z

    move-result v10

    iget-object v2, v0, LX/24G;->A01:LX/0Fq;

    new-instance v0, LX/24G;

    invoke-direct/range {v0 .. v10}, LX/24G;-><init>(LX/7Lg;LX/0Fq;LX/1Kt;Ljava/lang/String;JJZZ)V

    return-object v0
.end method
