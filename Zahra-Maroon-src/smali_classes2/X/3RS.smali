.class public LX/3RS;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V
    .locals 1

    iput p5, p0, LX/3RS;->$t:I

    iput-boolean p6, p0, LX/3RS;->A04:Z

    iput-object p1, p0, LX/3RS;->A03:Ljava/lang/Object;

    iput p4, p0, LX/3RS;->A01:I

    iput-object p2, p0, LX/3RS;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/3RS;->$t:I

    if-eqz v0, :cond_0

    iget-boolean v6, p0, LX/3RS;->A04:Z

    iget-object v1, p0, LX/3RS;->A03:Ljava/lang/Object;

    iget v4, p0, LX/3RS;->A01:I

    iget-object v2, p0, LX/3RS;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/3RS;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/3RS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/3RS;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/3RS;->A04:Z

    iget-object v1, p0, LX/3RS;->A03:Ljava/lang/Object;

    iget v4, p0, LX/3RS;->A01:I

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3RS;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3RS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/3RS;->$t:I

    if-eqz v0, :cond_4

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3RS;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/3RS;->A03:Ljava/lang/Object;

    check-cast v5, LX/1hF;

    iget-object v4, p0, LX/3RS;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-instance v3, LX/3bj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v5, LX/1hF;->A0G:LX/01w;

    const/4 v6, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/3SK;

    invoke-direct/range {v2 .. v8}, LX/3SK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :goto_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3RS;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3RS;->A03:Ljava/lang/Object;

    check-cast v1, LX/1hF;

    iget-boolean v0, v1, LX/1hF;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v5, v1, LX/1hF;->A02:Z

    iget-object v4, v1, LX/1hF;->A0J:LX/0MX;

    iget v3, p0, LX/3RS;->A01:I

    const v2, 0x7f100062

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v2, v3}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v0

    iput v5, p0, LX/3RS;->A00:I

    invoke-interface {v4, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iput v7, p0, LX/3RS;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    iget v0, p0, LX/3RS;->A00:I

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3RS;->A02:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-boolean v2, p0, LX/3RS;->A04:Z

    iget-object v1, p0, LX/3RS;->A03:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    const-class v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/1CU;

    iget v0, p0, LX/3RS;->A01:I

    invoke-static {v1, v0, v2}, LX/2sQ;->A01(LX/1CU;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    move-result-object v1

    const-string v0, "CallConfirmationSheet"

    invoke-virtual {v3, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
