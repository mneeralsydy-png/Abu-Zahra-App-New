.class public LX/Jf8;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    iput p4, p0, LX/Jf8;->$t:I

    iput-object p1, p0, LX/Jf8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Jf8;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Jf8;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/Jf8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Jf8;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Jf8;->A03:Z

    iget-object v2, p0, LX/Jf8;->A02:Ljava/lang/String;

    const/4 v4, 0x3

    :goto_0
    new-instance v0, LX/Jf8;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/Jf8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Jf8;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Jf8;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/Jf8;->A03:Z

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Jf8;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Jf8;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/Jf8;->A03:Z

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Jf8;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Jf8;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Jf8;->A03:Z

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

    check-cast v1, LX/Jf8;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Jf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Jf8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/Jf8;->A00:I

    if-nez v0, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Jf8;->A01:Ljava/lang/Object;

    check-cast v2, LX/HD6;

    iget-object v0, v2, LX/HD6;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JOF;

    iget-object v4, v2, LX/HD6;->A06:LX/1Jk;

    iget-wide v9, v2, LX/HD6;->A01:J

    iget-boolean v0, p0, LX/Jf8;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/HD6;->A02:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.response.ui.viewmodel.GetNewsletterQuestionResponsesUseCase.QuestionResponsesResult.ResultsUpdated"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hyz;

    iget-object v7, v1, LX/Hyz;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/HD6;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I6d;

    iget-object v8, p0, LX/Jf8;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/JOF;->A00:LX/5gl;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/JOF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oZ;

    invoke-static {v2}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    move-result-object v1

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;

    invoke-direct {v3, v5}, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;-><init>(LX/Jw0;)V

    :goto_1
    invoke-static {v2}, LX/0oZ;->A00(LX/0oZ;)LX/0WM;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iput-object v3, v5, LX/JOF;->A00:LX/5gl;

    :cond_0
    :goto_2
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_1
    new-instance v3, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;-><init>(LX/1Jk;LX/Jw0;LX/I6d;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jf8;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jf8;->A01:Ljava/lang/Object;

    check-cast v1, LX/5xn;

    sget-object v0, LX/6HI;->A00:LX/6HI;

    invoke-virtual {v1, v0}, LX/5xn;->A0Y(LX/74O;)V

    iget-object v3, v1, LX/5xn;->A0R:LX/0MV;

    iget-object v2, p0, LX/Jf8;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/Jf8;->A03:Z

    new-instance v0, LX/6It;

    invoke-direct {v0, v2, v1}, LX/6It;-><init>(Ljava/lang/String;Z)V

    iput v4, p0, LX/Jf8;->A00:I

    invoke-interface {v3, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_1
    iget v0, p0, LX/Jf8;->A00:I

    if-nez v0, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Jf8;->A01:Ljava/lang/Object;

    check-cast v5, LX/IZh;

    iget-object v0, v5, LX/IZh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5901

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Hbn;

    invoke-direct {v3}, LX/Hbn;-><init>()V

    iget-object v7, p0, LX/Jf8;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Jf8;->A03:Z

    iput-object v7, v3, LX/Hbn;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/Hbn;->A03:Ljava/lang/Boolean;

    iget-object v0, v5, LX/IZh;->A09:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hbn;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/IZh;->A00:LX/0Fq;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/IZh;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/H2H;->A0Q(LX/00q;LX/0Fq;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Hbn;->A02:Ljava/lang/Boolean;

    iget-object v4, v5, LX/IZh;->A0B:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0, v1}, LX/H3A;->A0P(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Hbn;->A04:Ljava/lang/Boolean;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0}, LX/H3A;->A02(LX/H3A;)LX/Ig8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ig8;->A00(LX/0Fq;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Hbn;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/IZh;->A05:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0}, LX/H3A;->A0K()V

    invoke-static {v1}, LX/9sm;->A00(LX/0IB;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Hbn;->A06:Ljava/lang/Integer;

    iget-object v0, v5, LX/IZh;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgT;

    invoke-virtual {v0, v1}, LX/IgT;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hbn;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0, v1}, LX/H3A;->A0A(LX/H3A;LX/0IB;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Hbn;->A01:Ljava/lang/Boolean;

    :cond_4
    iget-object v6, v5, LX/IZh;->A01:LX/1J1;

    if-eqz v6, :cond_5

    iget-object v0, v5, LX/IZh;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TA;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hbn;->A0A:Ljava/lang/String;

    iget-object v4, v5, LX/IZh;->A0B:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0}, LX/H3A;->A06(LX/H3A;)LX/Iu9;

    move-result-object v0

    invoke-static {v0, v6}, LX/Iu9;->A01(LX/Iu9;LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbn;->A07:Ljava/lang/Long;

    invoke-static {v6}, LX/IiN;->A00(LX/1J1;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbn;->A08:Ljava/lang/Long;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v5, LX/IZh;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0, v1}, LX/H3A;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/Hbn;->A00:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, v5, LX/IZh;->A0C:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4, v3}, LX/1al;->A10(LX/00q;LX/0DA;)V

    new-instance v3, LX/HbX;

    invoke-direct {v3}, LX/HbX;-><init>()V

    iget-object v0, v5, LX/IZh;->A00:LX/0Fq;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/HbX;->A08:Ljava/lang/String;

    iput-object v7, v3, LX/HbX;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/HbX;->A03:Ljava/lang/Boolean;

    iget-object v1, v5, LX/IZh;->A00:LX/0Fq;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/IZh;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/H2H;->A0Q(LX/00q;LX/0Fq;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HbX;->A02:Ljava/lang/Boolean;

    iget-object v2, v5, LX/IZh;->A0B:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0, v1}, LX/H3A;->A0P(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HbX;->A04:Ljava/lang/Boolean;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0, v1}, LX/H3A;->A0B(LX/H3A;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HbX;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/IZh;->A05:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0}, LX/H3A;->A0K()V

    invoke-static {v1}, LX/9sm;->A00(LX/0IB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HbX;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0, v1}, LX/H3A;->A0A(LX/H3A;LX/0IB;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HbX;->A01:Ljava/lang/Boolean;

    :cond_6
    iget-object v2, v5, LX/IZh;->A01:LX/1J1;

    if-eqz v2, :cond_8

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v5, LX/IZh;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/IZh;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0, v1}, LX/H3A;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v6

    :cond_7
    iput-object v6, v3, LX/HbX;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/IZh;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/Iqj;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HbX;->A09:Ljava/lang/String;

    :cond_8
    invoke-static {v4, v3}, LX/1al;->A10(LX/00q;LX/0DA;)V

    goto/16 :goto_2

    :cond_9
    move-object v0, v6

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v0, p0, LX/Jf8;->A00:I

    if-nez v0, :cond_f

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x2

    :try_start_0
    sget-object v4, LX/Is9;->A00:LX/Is9;

    iget-object v7, p0, LX/Jf8;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Jf8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    iget-object v5, v2, Lcom/whatsapp/passcode/BasePasscodeManager;->A04:LX/I91;

    iget-object v6, v2, Lcom/whatsapp/passcode/BasePasscodeManager;->A05:LX/I99;

    const/16 v9, 0x40

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/Is9;->A02(LX/I91;LX/I99;Ljava/lang/String;Ljava/util/List;I)LX/HVs;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/2aJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2aJ;->A08(LX/HVs;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/Jf8;->A03:Z

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/Hr9;

    if-eqz v0, :cond_c

    check-cast v2, LX/Hr9;

    iget-object v0, v2, LX/Hr9;->A00:LX/1jM;

    invoke-virtual {v0}, LX/1jM;->A01()V

    :cond_c
    sget-object v5, LX/HrD;->A00:LX/HrD;

    return-object v5

    :cond_d
    new-instance v5, LX/HrB;

    invoke-direct {v5, v3}, LX/HrB;-><init>(I)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Jf8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    instance-of v0, v0, LX/Hr8;

    if-eqz v0, :cond_e

    const-string v0, "PinPasscodeManager"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/setPasscode "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, LX/HrB;

    invoke-direct {v5, v3}, LX/HrB;-><init>(I)V

    return-object v5

    :cond_e
    const-string v0, "ChatLockPasscodeManager"

    goto :goto_5

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
