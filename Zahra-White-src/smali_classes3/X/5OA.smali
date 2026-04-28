.class public LX/5OA;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/5OA;->$t:I

    iput-object p1, p0, LX/5OA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5OA;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5OA;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/5OA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5OA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5OA;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/5OA;->A03:Ljava/lang/String;

    const/4 v5, 0x4

    :goto_0
    new-instance v0, LX/5OA;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/5OA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5OA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5OA;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/5OA;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5OA;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5OA;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/5OA;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5OA;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5OA;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5OA;->A03:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5OA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5OA;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/5OA;->A03:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5OA;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5OA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/5OA;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5OA;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_11

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v0, LX/5OA;->A01:Ljava/lang/Object;

    check-cast v6, LX/4fg;

    iget-object v7, v0, LX/5OA;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/5OA;->A03:Ljava/lang/String;

    iput v5, v0, LX/5OA;->A00:I

    iget-object v2, v6, LX/4fg;->A09:LX/01w;

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v5, LX/5OA;

    invoke-direct/range {v5 .. v10}, LX/5OA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_12

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5OA;->A01:Ljava/lang/Object;

    check-cast v2, LX/4fg;

    iget-object v2, v2, LX/4fg;->A08:LX/00j;

    invoke-static {v2}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v2

    iput v4, v0, LX/5OA;->A00:I

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5OA;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_11

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, LX/5OA;->A01:Ljava/lang/Object;

    check-cast v2, LX/0gS;

    iget-object v2, v2, LX/0gS;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    iget-object v2, v0, LX/5OA;->A03:Ljava/lang/String;

    iput v5, v0, LX/5OA;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5OA;->A01:Ljava/lang/Object;

    check-cast v2, LX/0gS;

    iget-object v2, v2, LX/0gS;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    iget-object v2, v0, LX/5OA;->A02:Ljava/lang/String;

    iput v4, v0, LX/5OA;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5OA;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_11

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v0, LX/5OA;->A01:Ljava/lang/Object;

    check-cast v5, LX/3lI;

    iget-object v4, v0, LX/5OA;->A03:Ljava/lang/String;

    iget-object v15, v0, LX/5OA;->A02:Ljava/lang/String;

    iput v6, v0, LX/5OA;->A00:I

    iget-object v2, v5, LX/3lI;->A03:LX/05V;

    invoke-static {v2}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v7

    sget-object v8, LX/4LD;->A03:LX/4LD;

    iget-object v2, v5, LX/3lI;->A04:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/4oC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0xe

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v17}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/3lI;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4, v15}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    new-instance v12, LX/5Ou;

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, LX/5Ou;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    new-instance v3, LX/Gii;

    invoke-direct {v3, v12}, LX/Gii;-><init>(LX/095;)V

    new-instance v2, LX/5M1;

    invoke-direct {v2, v5, v15, v4}, LX/5M1;-><init>(LX/3lI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5OA;->A01:Ljava/lang/Object;

    check-cast v2, LX/3lI;

    iget-object v2, v2, LX/3lI;->A06:LX/0ec;

    iget-object v3, v2, LX/0ec;->A06:LX/07B;

    const/16 v2, 0x296e

    invoke-static {v3, v2}, LX/1ac;->A01(LX/00I;I)I

    move-result v2

    int-to-long v2, v2

    iput v4, v0, LX/5OA;->A00:I

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :pswitch_2
    iget v1, v0, LX/5OA;->A00:I

    if-nez v1, :cond_10

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5OA;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v6, 0x0

    const/16 v1, 0x40

    aput-char v1, v2, v6

    invoke-static {v3, v2}, LX/09c;->A0a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/5OA;->A01:Ljava/lang/Object;

    check-cast v2, LX/3lL;

    iget-object v1, v2, LX/3lL;->A06:LX/4oj;

    iget-object v7, v1, LX/4oj;->A06:LX/00j;

    invoke-static {v7}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const-string v8, "usernamePinEntryLogger"

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object v3, v2, LX/3lL;->A03:LX/3bi;

    iget-object v1, v2, LX/3lL;->A04:LX/07t;

    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v3, v1}, LX/3bi;->A01(LX/3bi;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "[un-pin] requestor rate limit detected from cached state"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/3lL;->A05:LX/06w;

    const v1, 0x7f123858

    :goto_1
    invoke-virtual {v3, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v2, LX/3lL;->A08:LX/0MX;

    new-instance v0, LX/5Eg;

    invoke-direct {v0, v3}, LX/5Eg;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3lL;->A00:LX/5i8;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/3lL;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/5i8;->BAz(Ljava/lang/Integer;)V

    const-string v0, "[un-pin] rate limit error shown to user (cached)"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/3bi;->A01(LX/3bi;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "[un-pin] requestee rate limit detected from cached state"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/3lL;->A05:LX/06w;

    const v1, 0x7f123857

    goto :goto_1

    :cond_7
    const-string v1, "[un-pin] no rate limit detected, proceeding with query"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3lL;->A02:LX/H3V;

    iget-object v0, v0, LX/5OA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/H3V;->A07(Ljava/lang/String;Ljava/lang/String;)LX/4iW;

    move-result-object v0

    iget-object v4, v0, LX/4iW;->A00:LX/05d;

    iget-object v6, v0, LX/4iW;->A01:LX/4iV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[un-pin] query completed, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    const-string v0, "success"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rateLimitErrorInfo: "

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v4, :cond_9

    const-string v0, "[un-pin] query failed due to server or network error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3lL;->A00:LX/5i8;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/3lL;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/5i8;->BB0(Ljava/lang/Integer;)V

    :cond_8
    move-object v3, v5

    :goto_3
    instance-of v0, v3, LX/0I6;

    if-eqz v0, :cond_b

    check-cast v3, LX/0I6;

    if-eqz v3, :cond_b

    const-string v0, "[un-pin] correct PIN"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3lL;->A08:LX/0MX;

    new-instance v0, LX/5Eh;

    invoke-direct {v0, v3}, LX/5Eh;-><init>(LX/0I6;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3lL;->A00:LX/5i8;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/3lL;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/5i8;->BAy(Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_9
    iget-object v0, v4, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVd;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_3

    :cond_a
    const-string v0, "null"

    goto :goto_2

    :cond_b
    const-string v0, "[un-pin] incorrect PIN or query failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    iget-boolean v0, v6, LX/4iV;->A01:Z

    if-eqz v0, :cond_e

    const-string v0, "[un-pin] requestor rate limit detected from query result"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3lL;->A05:LX/06w;

    const v0, 0x7f123858

    :goto_4
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v5

    :cond_c
    iget-object v1, v2, LX/3lL;->A08:LX/0MX;

    if-eqz v5, :cond_d

    const-string v0, "[un-pin] rate limit detected after query failure, showing rate limit error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/5Eg;

    invoke-direct {v0, v5}, LX/5Eg;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    if-eqz v4, :cond_12

    iget-object v1, v2, LX/3lL;->A00:LX/5i8;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/3lL;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/5i8;->BAz(Ljava/lang/Integer;)V

    goto :goto_7

    :cond_d
    sget-object v0, LX/5Ei;->A00:LX/5Ei;

    goto :goto_5

    :cond_e
    iget-boolean v0, v6, LX/4iV;->A00:Z

    if-eqz v0, :cond_c

    const-string v0, "[un-pin] requestee rate limit detected from query result"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3lL;->A05:LX/06w;

    const v0, 0x7f123857

    goto :goto_4

    :cond_f
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_3
    iget v1, v0, LX/5OA;->A00:I

    if-nez v1, :cond_16

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5OA;->A01:Ljava/lang/Object;

    check-cast v4, LX/4fg;

    iget-object v1, v4, LX/4fg;->A02:LX/06p;

    invoke-virtual {v1}, LX/06p;->A0R()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v4, LX/4fg;->A01:LX/17V;

    sget-object v0, LX/1Dm;->A03:LX/1Dm;

    :goto_6
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_12
    :goto_7
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_13
    iget-object v2, v4, LX/4fg;->A06:LX/H3V;

    iget-object v5, v0, LX/5OA;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/5OA;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, LX/H3V;->A07(Ljava/lang/String;Ljava/lang/String;)LX/4iW;

    move-result-object v0

    iget-object v2, v0, LX/4iW;->A00:LX/05d;

    iget-object v1, v4, LX/4fg;->A01:LX/17V;

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    if-eqz v2, :cond_15

    iget-object v3, v2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    if-nez v3, :cond_14

    const/4 v0, 0x0

    new-instance v3, LX/0IB;

    invoke-direct {v3, v0}, LX/0IB;-><init>(LX/0Fq;)V

    :cond_14
    iget-object v2, v2, LX/05d;->A00:Ljava/lang/Object;

    check-cast v2, LX/IVd;

    iget v1, v2, LX/IVd;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    iget-object v2, v2, LX/IVd;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iput-object v1, v0, LX/0ID;->A0O:Ljava/lang/String;

    iget-object v1, v4, LX/4fg;->A04:LX/17V;

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_15
    iget-object v1, v4, LX/4fg;->A04:LX/17V;

    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_6

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
