.class public LX/GZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/GZl;->$t:I

    iput-object p1, p0, LX/GZl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/GZl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GZl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    iget v0, p0, LX/GZl;->$t:I

    if-eqz v0, :cond_7

    move-object v9, p0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    instance-of v0, v4, LX/GfW;

    if-eqz v0, :cond_6

    move-object v6, v4

    check-cast v6, LX/GfW;

    iget v0, v6, LX/GfW;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v6, LX/GfW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/GfW;->A00:I

    :goto_0
    iget-object v12, v6, LX/GfW;->A05:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GfW;->A00:I

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-eq v0, v1, :cond_4

    if-ne v0, v4, :cond_9

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GZl;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    check-cast v10, LX/FJX;

    iget-object v0, p0, LX/GZl;->A00:Ljava/lang/Object;

    check-cast v0, LX/H24;

    iput-object p0, v6, LX/GfW;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/GfW;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/GfW;->A03:Ljava/lang/Object;

    iput v7, v6, LX/GfW;->A00:I

    invoke-interface {v0, v6}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v10, v6, LX/GfW;->A03:Ljava/lang/Object;

    check-cast v10, LX/FJX;

    iget-object v2, v6, LX/GfW;->A02:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    iget-object v9, v6, LX/GfW;->A01:Ljava/lang/Object;

    check-cast v9, LX/GZl;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, LX/0MW;

    invoke-interface {v12}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FKi;

    iget-object v0, v9, LX/GZl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    iget-object v0, v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2uY;

    iget v7, v11, LX/FKi;->A00:I

    iput-object v9, v6, LX/GfW;->A01:Ljava/lang/Object;

    invoke-static {v2, v10, v11, v6, v1}, LX/GfW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfW;I)V

    iget-object v0, v8, LX/2uY;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    new-instance v0, LX/3SN;

    invoke-direct {v0, v8, v3, v7}, LX/3SN;-><init>(LX/2uY;LX/0gH;I)V

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v11, v6, LX/GfW;->A04:Ljava/lang/Object;

    check-cast v11, LX/FKi;

    iget-object v10, v6, LX/GfW;->A03:Ljava/lang/Object;

    check-cast v10, LX/FJX;

    iget-object v2, v6, LX/GfW;->A02:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    iget-object v9, v6, LX/GfW;->A01:Ljava/lang/Object;

    check-cast v9, LX/GZl;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v0, v9, LX/GZl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    iget-object v0, v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v13

    new-instance v9, LX/FKj;

    invoke-direct/range {v9 .. v14}, LX/FKj;-><init>(LX/FJX;LX/FKi;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;J)V

    iput-object v3, v6, LX/GfW;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/GfW;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/GfW;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/GfW;->A04:Ljava/lang/Object;

    iput v4, v6, LX/GfW;->A00:I

    invoke-interface {v2, v9, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v6, LX/GfW;

    invoke-direct {v6, p0, v4, v3}, LX/GfW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    check-cast v10, LX/DwV;

    iget-object v2, p0, LX/GZl;->A02:Ljava/lang/Object;

    check-cast v2, LX/GLn;

    invoke-static {v2}, LX/GLn;->A0A(LX/GLn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v10, LX/DwV;->A01:LX/EZ4;

    sget-object v0, LX/EZ4;->A08:LX/EZ4;

    if-eq v1, v0, :cond_8

    sget-object v3, LX/ELP;->A00:LX/ELP;

    invoke-static {v2}, LX/GLn;->A07(LX/GLn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", because device is disposed"

    invoke-static {v3, v0, v2, v1}, LX/G2v;->A04(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_8
    sget-object v4, LX/ELP;->A00:LX/ELP;

    invoke-static {v2}, LX/GLn;->A07(LX/GLn;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link state monitor received: "

    invoke-static {v10, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/GZl;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v1, v10, LX/DwV;->A01:LX/EZ4;

    iget-object v0, v10, LX/DwV;->A00:LX/8So;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/EZ4;->A08:LX/EZ4;

    if-ne v1, v0, :cond_0

    const-string v0, "Device has been removed, terminating state monitor"

    invoke-virtual {v4, v3, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GZl;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
