.class public final LX/FC8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FIR;)Ljava/util/Set;
    .locals 9

    instance-of v4, p1, LX/EQ5;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    move-object v0, p1

    check-cast v0, LX/EQ5;

    iget-object v0, v0, LX/EQ5;->A05:LX/7Qp;

    :goto_0
    if-eqz v0, :cond_0

    new-instance v5, LX/ERL;

    invoke-direct {v5, v0}, LX/ERL;-><init>(LX/7Qp;)V

    :cond_0
    if-eqz v4, :cond_6

    move-object v2, p1

    check-cast v2, LX/EQ5;

    iget-wide v0, v2, LX/EQ5;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v2, LX/EQ5;->A02:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v6, v2, v7

    if-nez v6, :cond_5

    cmp-long v6, v0, v7

    if-nez v6, :cond_5

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    if-eqz v4, :cond_4

    move-object v0, p1

    check-cast v0, LX/EQ5;

    iget-object v0, v0, LX/EQ5;->A03:LX/Dic;

    :goto_3
    iget-object v0, v0, LX/Dic;->A02:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    new-instance v7, LX/ERM;

    invoke-direct {v7, v0}, LX/ERM;-><init>(Landroid/graphics/RectF;)V

    :cond_1
    if-eqz v4, :cond_3

    check-cast p1, LX/EQ5;

    iget-object v0, p1, LX/EQ5;->A03:LX/Dic;

    :goto_4
    iget v4, v0, LX/Dic;->A01:I

    iget v3, v0, LX/Dic;->A00:I

    if-ltz v4, :cond_8

    if-ltz v3, :cond_8

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :goto_5
    const/4 v0, 0x4

    new-array v1, v0, [LX/Eix;

    invoke-static {v5, v6, v7, v1}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v1}, LX/07Y;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, LX/ERN;

    invoke-direct {v2, v4, v3}, LX/ERN;-><init>(II)V

    goto :goto_5

    :cond_3
    instance-of v0, p1, LX/EQ4;

    if-eqz v0, :cond_9

    check-cast p1, LX/EQ4;

    iget-object v0, p1, LX/EQ4;->A02:LX/Dic;

    goto :goto_4

    :cond_4
    instance-of v0, p1, LX/EQ4;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/EQ4;

    iget-object v0, v0, LX/EQ4;->A02:LX/Dic;

    goto :goto_3

    :cond_5
    new-instance v6, LX/ERO;

    invoke-direct {v6, v2, v3, v0, v1}, LX/ERO;-><init>(JJ)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/EQ4;

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, LX/EQ4;

    iget-wide v0, v2, LX/EQ4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v2, LX/EQ4;->A01:J

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/EQ4;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/EQ4;

    iget-object v0, v0, LX/EQ4;->A03:LX/7Qp;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid resize resolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Unsupported request type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Unsupported request type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Unsupported request type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Unsupported request type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
