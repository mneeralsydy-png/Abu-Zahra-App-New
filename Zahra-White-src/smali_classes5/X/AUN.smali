.class public LX/AUN;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p9, p0, LX/AUN;->$t:I

    iput-object p1, p0, LX/AUN;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/AUN;->A02:Ljava/lang/Object;

    iput p8, p0, LX/AUN;->A01:I

    iput-object p5, p0, LX/AUN;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/AUN;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/AUN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AUN;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/AUN;->$t:I

    iget-object v1, p0, LX/AUN;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v8, p0, LX/AUN;->A01:I

    iget-object v2, p0, LX/AUN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AUN;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/AUN;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/AUN;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/AUN;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/AUN;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, LX/AUN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/AUN;->A02:Ljava/lang/Object;

    iget v8, p0, LX/AUN;->A01:I

    iget-object v5, p0, LX/AUN;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/AUN;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/AUN;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/AUN;->A05:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUN;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/AUN;->$t:I

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUN;->A00:I

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/AUN;->A07:Ljava/lang/Object;

    check-cast v8, LX/1GE;

    iget-object v6, v8, LX/1GE;->A08:LX/1GG;

    sget-object v3, LX/IjA;->A0K:Ljava/lang/Integer;

    iget v12, v0, LX/AUN;->A01:I

    int-to-long v1, v12

    invoke-static {v6, v3, v1, v2}, LX/8D2;->A1J(LX/1GG;Ljava/lang/Integer;J)V

    iget-object v9, v0, LX/AUN;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/AUN;->A06:Ljava/lang/Object;

    iget-object v2, v0, LX/AUN;->A05:Ljava/lang/Object;

    iget-object v1, v0, LX/AUN;->A04:Ljava/lang/Object;

    iget-object v14, v0, LX/AUN;->A03:Ljava/lang/Object;

    const/16 v19, 0x2

    new-instance v10, LX/APg;

    move-object v13, v10

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LX/APg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v4, v0, LX/AUN;->A00:I

    iget-object v1, v8, LX/1GE;->A09:LX/01w;

    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v6, LX/AUd;

    invoke-direct/range {v6 .. v13}, LX/AUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v1, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :cond_2
    const/4 v6, 0x1

    if-eqz v1, :cond_8

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/9Be;

    instance-of v1, v7, LX/8pn;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/AUN;->A02:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    check-cast v7, LX/8pn;

    iget-object v0, v7, LX/8pn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jy;

    invoke-interface {v1, v0}, LX/AeV;->Bit(LX/0jy;)V

    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_4
    instance-of v4, v7, LX/8po;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    move-object v1, v7

    check-cast v1, LX/8po;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/8po;->A00:Ljava/lang/Throwable;

    :goto_1
    instance-of v1, v2, LX/9A7;

    if-eqz v1, :cond_6

    check-cast v2, LX/9A7;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/9A7;->isAuthError:Ljava/lang/Boolean;

    invoke-static {v1, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/AUN;->A07:Ljava/lang/Object;

    check-cast v1, LX/8wE;

    iget v7, v0, LX/AUN;->A01:I

    iget-object v5, v0, LX/AUN;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    iget-object v6, v0, LX/AUN;->A04:Ljava/lang/Object;

    check-cast v6, LX/00h;

    iget-object v4, v0, LX/AUN;->A03:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    iget-object v2, v0, LX/AUN;->A02:Ljava/lang/Object;

    check-cast v2, LX/AeV;

    iget-object v3, v0, LX/AUN;->A05:Ljava/lang/Object;

    check-cast v3, LX/9pA;

    invoke-static/range {v1 .. v7}, LX/8wE;->A00(LX/8wE;LX/AeV;LX/9pA;LX/4Nb;Ljava/lang/Runnable;LX/00h;I)V

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    const-string v2, "DigitalCommerceEntityOperationHelper/handleUserCreationOnError/failed to recover account"

    iget-object v1, v0, LX/AUN;->A02:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    iget-object v0, v0, LX/AUN;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    if-eqz v4, :cond_7

    check-cast v7, LX/8po;

    if-eqz v7, :cond_7

    iget-object v3, v7, LX/8po;->A00:Ljava/lang/Throwable;

    :cond_7
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUN;->A07:Ljava/lang/Object;

    check-cast v1, LX/8wE;

    iget-object v1, v1, LX/8wE;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    sget-object v3, LX/0h0;->A06:LX/0h0;

    iput v6, v0, LX/AUN;->A00:I

    const/4 v2, 0x0

    const-string v1, "DIGITAL_COMMERCE"

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02(LX/0h0;LX/9dJ;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5
.end method
