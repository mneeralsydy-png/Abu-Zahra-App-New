.class public LX/7ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/7ve;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ve;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7ve;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7ve;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/7ve;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/7ve;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/7ve;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7ve;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7ve;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/7ve;->A01:Ljava/lang/Object;

    check-cast v5, LX/0BD;

    iget-object v2, p0, LX/7ve;->A02:Ljava/lang/Object;

    check-cast v2, LX/0YH;

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DN;

    iput-boolean v3, v0, LX/7DN;->A00:Z

    goto :goto_0

    :cond_0
    instance-of v0, v4, LX/1Om;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, LX/7V1;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    iput-boolean v3, v0, LX/7Tu;->A00:Z

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, LX/7ve;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v7, p0, LX/7ve;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Wg;

    iget-object v4, p0, LX/7ve;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v6, p0, LX/7ve;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/7ve;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/0Wg;->A00:LX/0Wi;

    iget-object v0, v0, LX/0Wi;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0IB;->A0X:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "calling"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    iget-object v2, v7, LX/0Wg;->A02:LX/075;

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":isCallingStack="

    invoke-static {v0, v1, v3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AxolotlLidJidMigrationUtils/logMissingLid"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v5, v4}, LX/0BD;->A0P(LX/1J1;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v3, p0, LX/7ve;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Em;

    iget-object v10, p0, LX/7ve;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/7ve;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v4, p0, LX/7ve;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/7ve;->A02:Ljava/lang/Object;

    check-cast v2, LX/7gG;

    iget-object v7, v3, LX/7Em;->A0J:LX/2uy;

    iget-object v9, v3, LX/7Em;->A0M:Lcom/whatsapp/wamsys/JniBridge;

    sget-object v6, LX/490;->A00:LX/490;

    iget-object v0, v3, LX/7Em;->A0E:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/4 v12, 0x1

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v10, v11, v12}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v7, LX/2uy;->A00:LX/0XS;

    invoke-virtual {v5, v6, v12}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v6

    const/16 v5, 0x42

    new-instance v8, LX/1M4;

    invoke-direct {v8, v6, v5, v0, v1}, LX/1M4;-><init>(LX/1Kt;IJ)V

    invoke-virtual/range {v7 .. v12}, LX/2uy;->A00(LX/1M4;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v8, LX/1M4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jw;

    iget-object v0, v1, LX/7Jw;->A04:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iput-boolean v12, v1, LX/7Jw;->A03:Z

    sget-object v0, LX/6jE;->A03:LX/6jE;

    iput-object v0, v8, LX/1M4;->A04:LX/6jE;

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    iget-object v1, v3, LX/7Em;->A0L:LX/0NI;

    const-string v0, "Missing Correct Option"

    invoke-virtual {v1, v0, v6}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    return-void

    :cond_5
    iget-object v0, v3, LX/7Em;->A0A:LX/00q;

    invoke-static {v0, v8, v2}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    iget-object v1, v3, LX/7Em;->A0B:LX/0BD;

    const/4 v0, -0x1

    invoke-virtual {v1, v8, v0}, LX/0BD;->A0S(LX/1J1;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
