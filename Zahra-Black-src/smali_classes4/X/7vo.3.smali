.class public final synthetic LX/7vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0SZ;

.field public final synthetic A02:LX/4rH;

.field public final synthetic A03:LX/0qn;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0SZ;LX/4rH;LX/0qn;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7vo;->A03:LX/0qn;

    iput-object p5, p0, LX/7vo;->A05:Ljava/util/List;

    iput-object p4, p0, LX/7vo;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/7vo;->A00:J

    iput-object p1, p0, LX/7vo;->A01:LX/0SZ;

    iput-object p2, p0, LX/7vo;->A02:LX/4rH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v4, p0

    iget-object v9, v4, LX/7vo;->A03:LX/0qn;

    iget-object v3, v4, LX/7vo;->A05:Ljava/util/List;

    iget-object v8, v4, LX/7vo;->A04:Ljava/lang/String;

    iget-wide v1, v4, LX/7vo;->A00:J

    iget-object v0, v4, LX/7vo;->A01:LX/0SZ;

    iget-object v7, v4, LX/7vo;->A02:LX/4rH;

    invoke-static {v0, v9}, LX/0qn;->A02(LX/0SZ;LX/0qn;)J

    move-result-wide v21

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    const-string v0, "id"

    invoke-static {v3, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SZ;->A01:[B

    invoke-static {v0}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v9, LX/0qn;->A0H:LX/07B;

    invoke-static {v0, v5}, LX/7Q9;->A01(LX/07B;LX/6DP;)LX/6DF;

    move-result-object v10

    iget-object v0, v9, LX/0qn;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1B0;

    sget-object v17, LX/490;->A00:LX/490;

    sget-object v18, LX/6Ny;->A00:LX/6Ny;

    const/4 v0, 0x0

    move-object/from16 v20, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, LX/1B0;->A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Qz;

    move-result-object v3

    new-instance v4, LX/7Cn;

    invoke-direct {v4, v3, v5, v6}, LX/7Cn;-><init>(LX/6Qz;LX/6DP;Z)V

    iget-object v3, v9, LX/0qn;->A06:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7K4;

    invoke-virtual {v3, v4}, LX/7K4;->A01(LX/7Cn;)LX/7fJ;

    move-result-object v11

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v1

    const-wide/16 v13, 0x0

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v12, v5, v13

    if-nez v12, :cond_8

    const-wide v5, 0x7fffffffffffffffL

    :goto_1
    const/4 v12, 0x0

    if-eqz v10, :cond_3

    iget v13, v10, LX/6DF;->bitField0_:I

    const/high16 v14, 0x80000

    and-int/2addr v13, v14

    if-eqz v13, :cond_3

    iget-object v10, v10, LX/6DF;->actionLink_:LX/6A0;

    move-object v0, v10

    if-nez v10, :cond_1

    sget-object v10, LX/6A0;->DEFAULT_INSTANCE:LX/6A0;

    :cond_1
    iget-object v12, v10, LX/6A0;->url_:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, LX/6A0;->DEFAULT_INSTANCE:LX/6A0;

    :cond_2
    iget-object v0, v0, LX/6A0;->buttonTitle_:Ljava/lang/String;

    :cond_3
    iget-object v10, v11, LX/7fJ;->A0B:LX/6PG;

    iget-object v13, v10, LX/1Uq;->A02:LX/1N5;

    check-cast v13, LX/7fR;

    if-eqz v13, :cond_7

    sget-object v10, LX/6CC;->DEFAULT_INSTANCE:LX/6CC;

    invoke-virtual {v10}, LX/14n;->A0G()LX/159;

    move-result-object v10

    check-cast v10, LX/68n;

    if-eqz v8, :cond_4

    invoke-virtual {v10, v8}, LX/68n;->A0L(Ljava/lang/String;)V

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v10, v12}, LX/68n;->A0K(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, LX/68n;->A0J(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10, v5, v6}, LX/68n;->A0H(J)V

    invoke-virtual {v10, v3, v4}, LX/68n;->A0I(J)V

    iget-object v0, v13, LX/7fR;->A07:LX/6RV;

    invoke-static {v10, v0}, LX/7Pf;->A03(LX/159;LX/7Pf;)V

    invoke-static {v11, v13}, LX/7IR;->A00(LX/7fJ;LX/7fR;)V

    :cond_7
    iget-object v0, v9, LX/0qn;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3, v11, v0}, LX/7Qr;->A0P(LX/7fJ;I)Z

    goto/16 :goto_0

    :cond_8
    add-long v5, v5, v21

    goto :goto_1

    :cond_9
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/4rH;->A01()V

    :cond_b
    return-void
.end method
