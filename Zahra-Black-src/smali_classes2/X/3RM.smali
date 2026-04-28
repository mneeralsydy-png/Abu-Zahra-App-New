.class public LX/3RM;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V
    .locals 1

    iput p4, p0, LX/3RM;->$t:I

    iput-object p1, p0, LX/3RM;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/3RM;->A01:J

    iput-object p2, p0, LX/3RM;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/3RM;->$t:I

    iget-object v1, p0, LX/3RM;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/3RM;->A01:J

    iget-object v2, p0, LX/3RM;->A03:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    :goto_0
    new-instance v0, LX/3RM;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V

    return-object v0

    :pswitch_0
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3RM;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3RM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/3RM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/3RM;->A00:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3RM;->A02:Ljava/lang/Object;

    check-cast v0, LX/3lr;

    iget-object v0, v0, LX/3lr;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4bm;

    iget-wide v0, p0, LX/3RM;->A01:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, p0, LX/3RM;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/4bm;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wamo_sub_info_"

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4bm;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zu;

    invoke-virtual {v0, v3}, LX/9Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_0
    iget v0, p0, LX/3RM;->A00:I

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3RM;->A02:Ljava/lang/Object;

    check-cast v0, LX/1nk;

    iget-object v2, v0, LX/1nk;->A0L:Ljava/util/Map;

    iget-wide v0, p0, LX/3RM;->A01:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/3RM;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3RM;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/3RM;->A02:Ljava/lang/Object;

    check-cast v3, LX/1nq;

    iget-wide v6, p0, LX/3RM;->A01:J

    iget-object v5, p0, LX/3RM;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/1nq;->A02(LX/1nq;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    invoke-static {v6, v7}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/1nq;->A00(LX/1nq;Ljava/lang/Long;)LX/34M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/34M;->A03:LX/1VV;

    iget-object v0, v3, LX/1nq;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ui;

    const/4 v0, 0x4

    invoke-static {v1, v2, v4, v0}, LX/2ui;->A00(LX/2ui;LX/1VV;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3RM;->A02:Ljava/lang/Object;

    check-cast v3, LX/1nq;

    iget-object v0, v3, LX/1nq;->A0A:LX/01w;

    iget-wide v7, p0, LX/3RM;->A01:J

    iget-object v4, p0, LX/3RM;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v2, LX/3RM;

    invoke-direct/range {v2 .. v8}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V

    iput v6, p0, LX/3RM;->A00:I

    invoke-static {p0, v0, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MetaAiThreadsViewModel failed to update thread title for threadId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3RM;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v0, p0, LX/3RM;->A00:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3RM;->A02:Ljava/lang/Object;

    check-cast v0, LX/1nq;

    invoke-virtual {v0}, LX/1nq;->A0X()LX/1Kc;

    move-result-object v3

    iget-wide v1, p0, LX/3RM;->A01:J

    iget-object v0, p0, LX/3RM;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/1Kc;->A0I(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
