.class public LX/5OE;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIJ)V
    .locals 1

    iput p5, p0, LX/5OE;->$t:I

    iput-object p2, p0, LX/5OE;->A04:Ljava/lang/Object;

    iput p4, p0, LX/5OE;->A01:I

    iput-wide p6, p0, LX/5OE;->A02:J

    iput-object p1, p0, LX/5OE;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/5OE;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5OE;->A04:Ljava/lang/Object;

    iget v4, p0, LX/5OE;->A01:I

    iget-wide v6, p0, LX/5OE;->A02:J

    iget-object v1, p0, LX/5OE;->A03:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/5OE;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, LX/5OE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5OE;->A03:Ljava/lang/Object;

    iget v4, p0, LX/5OE;->A01:I

    iget-object v2, p0, LX/5OE;->A04:Ljava/lang/Object;

    iget-wide v6, p0, LX/5OE;->A02:J

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5OE;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5OE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/5OE;->$t:I

    if-eqz v0, :cond_5

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5OE;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v8, :cond_1

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p0, LX/5OE;->A04:Ljava/lang/Object;

    check-cast v4, LX/3lY;

    iget-object v0, v4, LX/3lY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01w;

    iget-object v2, p0, LX/5OE;->A03:Ljava/lang/Object;

    check-cast v2, LX/0I6;

    const/16 v1, 0x19

    new-instance v0, LX/5PH;

    invoke-direct {v0, v2, v4, v7, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, p0, LX/5OE;->A00:I

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LX/5OE;->A04:Ljava/lang/Object;

    check-cast v4, LX/3lY;

    iget v10, p0, LX/5OE;->A01:I

    iget-wide v2, p0, LX/5OE;->A02:J

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4DM;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/4jA;

    invoke-direct {v0, v10, v2, v3, v1}, LX/4jA;-><init>(IJI)V

    iput-object v0, v4, LX/3lY;->A00:LX/4jA;

    iget-object v0, v4, LX/3lY;->A0E:LX/0MX;

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3lY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01w;

    iget-object v2, p0, LX/5OE;->A03:Ljava/lang/Object;

    check-cast v2, LX/0I6;

    const/16 v1, 0x18

    new-instance v0, LX/5PH;

    invoke-direct {v0, v2, v4, v7, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/5OE;->A00:I

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    iget v0, p0, LX/5OE;->A00:I

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5OE;->A03:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget v5, p0, LX/5OE;->A01:I

    iget-object v4, p0, LX/5OE;->A04:Ljava/lang/Object;

    check-cast v4, LX/2zt;

    iget-wide v6, p0, LX/5OE;->A02:J

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/2sQ;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/2zt;IJZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    move-result-object v1

    const-string v0, "CallConfirmationSheet"

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v0, "Failed to load activity alerts"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/5OE;->A04:Ljava/lang/Object;

    check-cast v4, LX/3lY;

    iget v3, p0, LX/5OE;->A01:I

    iget-wide v1, p0, LX/5OE;->A02:J

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Unknown error"

    :cond_6
    invoke-static {v4, v0, v3, v1, v2}, LX/3lY;->A00(LX/3lY;Ljava/lang/String;IJ)V

    :cond_7
    :goto_1
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
