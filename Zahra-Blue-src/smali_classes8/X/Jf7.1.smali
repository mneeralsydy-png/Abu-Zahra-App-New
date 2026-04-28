.class public LX/Jf7;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;IJZ)V
    .locals 1

    iput p3, p0, LX/Jf7;->$t:I

    iput-boolean p6, p0, LX/Jf7;->A03:Z

    iput-object p1, p0, LX/Jf7;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/Jf7;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/Jf7;->$t:I

    iget-boolean v6, p0, LX/Jf7;->A03:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/Jf7;->A01:J

    iget-object v1, p0, LX/Jf7;->A02:Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_0
    new-instance v0, LX/Jf7;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/Jf7;-><init>(Ljava/lang/Object;LX/0gH;IJZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Jf7;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/Jf7;->A01:J

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/Jf7;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Jf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    iget v0, p0, LX/Jf7;->$t:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/Jf7;->A00:I

    if-nez v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/COy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7PK;

    sget-object v0, LX/0sg;->A01:LX/0sg;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-boolean v7, p0, LX/Jf7;->A03:Z

    iget-wide v1, p0, LX/Jf7;->A01:J

    iget-object v9, p0, LX/Jf7;->A02:Ljava/lang/Object;

    check-cast v9, LX/CGq;

    invoke-static {v3, v9}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7PK;->A01(LX/7PK;)LX/0XS;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v8

    iget-object v0, v4, LX/7PK;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    new-instance v3, LX/1LI;

    invoke-direct {v3, v8, v5, v6}, LX/1LI;-><init>(LX/1Kt;J)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1J1;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/6lB;->A01:LX/6lB;

    iput-object v0, v3, LX/1LI;->A02:LX/6lB;

    sget-object v0, LX/HVJ;->DEFAULT_INSTANCE:LX/HVJ;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v6

    iget-object v5, v6, LX/159;->A00:LX/14n;

    check-cast v5, LX/HVJ;

    iget v0, v5, LX/HVJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/HVJ;->bitField0_:I

    iput-boolean v7, v5, LX/HVJ;->isSurveyExpired_:Z

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVJ;

    iget v0, v1, LX/HVJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVJ;->bitField0_:I

    iput-object v2, v1, LX/HVJ;->clickDwellTimeMsString_:Ljava/lang/String;

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v11

    check-cast v11, LX/HVJ;

    sget-object v0, LX/HWH;->DEFAULT_INSTANCE:LX/HWH;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/HUq;

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/7PK;->A02(LX/CGq;LX/69B;LX/HVJ;LX/HV8;LX/68v;LX/HVK;)LX/6Cc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HUq;->A0H(LX/6Cc;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HWH;

    iput-object v0, v3, LX/1LI;->A03:LX/HWH;

    iget-object v0, v4, LX/7PK;->A08:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0N(LX/1J1;)V

    :cond_0
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jf7;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Jf7;->A03:Z

    iget-object v0, p0, LX/Jf7;->A02:Ljava/lang/Object;

    check-cast v0, LX/3cy;

    iget-object v5, v0, LX/3cy;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    if-nez v1, :cond_3

    const-wide/16 v7, 0x0

    iget-wide v9, p0, LX/Jf7;->A01:J

    iput v2, p0, LX/Jf7;->A00:I

    :goto_1
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/0gH;JJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    iget-wide v7, p0, LX/Jf7;->A01:J

    const-wide/16 v9, 0x0

    iput v3, p0, LX/Jf7;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
