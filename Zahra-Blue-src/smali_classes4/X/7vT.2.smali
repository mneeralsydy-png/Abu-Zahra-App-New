.class public LX/7vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p4, p0, LX/7vT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7vT;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/7vT;->A03:Z

    iput p3, p0, LX/7vT;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/7vT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v1, p0, LX/7vT;->A03:Z

    iget-object v0, p0, LX/7vT;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ph;

    iget-object v5, p0, LX/7vT;->A02:Ljava/lang/Object;

    iget v4, p0, LX/7vT;->A00:I

    iget-object v3, v0, LX/6Ph;->A06:LX/5pN;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    new-instance v1, LX/7do;

    invoke-direct {v1, v5, v4, v0}, LX/7do;-><init>(Ljava/lang/Object;II)V

    :goto_0
    invoke-static {v3, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xa

    new-instance v1, LX/7ds;

    invoke-direct {v1, v0}, LX/7ds;-><init>(I)V

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/7vT;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v5, p0, LX/7vT;->A02:Ljava/lang/Object;

    check-cast v5, LX/6XV;

    iget-boolean v6, p0, LX/7vT;->A03:Z

    iget v4, p0, LX/7vT;->A00:I

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_2

    iget-object v0, v5, LX/6XV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x623e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v2, 0x15

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/6XV;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    :cond_4
    const-wide/32 v0, 0x400000

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/6XV;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mK;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/2mK;->A00(LX/1J1;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    invoke-static {v3}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6XV;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5p1;

    invoke-virtual {v0, v3, v4, v6}, LX/5p1;->A09(LX/1J1;IZ)V

    iget-object v0, v5, LX/6XV;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lS;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2lS;->A00(LX/1J1;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7vT;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nK;

    iget-object v3, p0, LX/7vT;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ML;

    iget-boolean v1, p0, LX/7vT;->A03:Z

    iget v4, p0, LX/7vT;->A00:I

    instance-of v0, v3, LX/1MM;

    if-eqz v0, :cond_c

    check-cast v3, LX/1MM;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/7M5;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v2, LX/0nK;->A0O:LX/0WM;

    iget-wide v5, v3, LX/1J1;->A0i:J

    iget-wide v0, v3, LX/1J1;->A0j:J

    new-instance v7, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    invoke-direct {v7, v5, v6, v0, v1}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    invoke-virtual {v8, v7}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    const/16 v0, 0x14

    invoke-virtual {v2, v3, v0}, LX/0nK;->A0I(LX/1ML;I)V

    :cond_6
    invoke-static {v3}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0nK;->A0H:LX/07B;

    invoke-static {v0, v3}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/0nK;->A05:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v1

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    const/16 v0, 0xd

    if-eq v4, v0, :cond_9

    const/16 v0, 0x18

    const/4 v1, 0x3

    if-ne v4, v0, :cond_a

    :cond_9
    const/4 v1, -0x1

    :cond_a
    iget-object v0, v2, LX/0nK;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v3, v1}, LX/0BD;->A0U(LX/1J1;I)V

    invoke-virtual {v2, v3, v1}, LX/0nK;->A0D(LX/1J1;I)V

    return-void

    :cond_b
    iget-object v1, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/0nK;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :try_start_0
    iget-object v0, v2, LX/0nK;->A05:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    instance-of v0, v3, LX/6RL;

    if-eqz v0, :cond_0

    check-cast v3, LX/7fJ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0nK;->A06:LX/00q;

    invoke-static {v0}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v2

    const/16 v0, 0xd

    if-eq v4, v0, :cond_d

    const/16 v0, 0x18

    if-eq v4, v0, :cond_d

    sget-object v1, LX/6ju;->A07:LX/6ju;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1, v0, v0}, LX/7Qr;->A0O(LX/7fJ;LX/6ju;ZZ)V

    return-void

    :cond_d
    sget-object v1, LX/6ju;->A04:LX/6ju;

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
