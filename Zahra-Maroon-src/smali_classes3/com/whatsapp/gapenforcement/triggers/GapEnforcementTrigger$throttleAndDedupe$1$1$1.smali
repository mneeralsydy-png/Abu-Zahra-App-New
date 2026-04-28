.class public final Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:LX/5Fq;

.field public final synthetic A04:LX/3bj;

.field public final synthetic A05:LX/0QP;

.field public final synthetic A06:LX/K38;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/00h;LX/5Fq;LX/3bj;LX/0QP;LX/K38;J)V
    .locals 0

    iput-object p4, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A04:LX/3bj;

    iput-object p3, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A03:LX/5Fq;

    iput-object p2, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A02:LX/00h;

    iput-object p6, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A06:LX/K38;

    iput-object p1, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A01:Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    iput-object p5, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A05:LX/0QP;

    iput-wide p7, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FJX;LX/0gH;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    const/16 v3, 0x2f

    move-object/from16 v4, p2

    instance-of v0, v4, LX/5NW;

    if-eqz v0, :cond_6

    move-object v7, v4

    check-cast v7, LX/5NW;

    iget v0, v7, LX/5NW;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v7, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/5NW;->A00:I

    :goto_0
    iget-object v2, v7, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/5NW;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_7

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v8, v7, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v8, LX/FJX;

    iget-object v5, v7, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A04:LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_3

    invoke-static {p0, p1, v7, v1}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-static {v7, v0}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v5, p0

    :goto_2
    iget-object v2, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A04:LX/3bj;

    const/4 v3, 0x0

    iput-object v3, v2, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v8, LX/FJX;->A00:LX/FKE;

    if-eqz v0, :cond_4

    iget-object v2, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A03:LX/5Fq;

    iget-object v0, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, LX/5Fq;->element:J

    iget-object v0, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A06:LX/K38;

    iput-object v3, v7, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/5NW;->A02:Ljava/lang/Object;

    iput v4, v7, LX/5NW;->A00:I

    invoke-interface {v0, v8, v7}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v0, 0x64

    sub-long/2addr v6, v0

    iget-object v0, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A03:LX/5Fq;

    iget-wide v3, v0, LX/5Fq;->element:J

    cmp-long v0, v6, v3

    if-gtz v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A01:Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    iget-object v0, v0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5934

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A05:LX/0QP;

    iget-wide v12, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00:J

    iget-object v9, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A06:LX/K38;

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v7, LX/5Oq;

    invoke-direct/range {v7 .. v13}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v7, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-static {p0, v4, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v7

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/FJX;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00(LX/FJX;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
