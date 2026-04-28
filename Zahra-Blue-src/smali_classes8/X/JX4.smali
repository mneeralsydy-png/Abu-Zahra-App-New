.class public LX/JX4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p3, p0, LX/JX4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/JX4;->A00:J

    iput-object p2, p0, LX/JX4;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JX4;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/JX4;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/JX4;->A01:Ljava/lang/Object;

    check-cast v5, LX/IfR;

    iget-wide v3, p0, LX/JX4;->A00:J

    check-cast p1, LX/HdE;

    iget-object v2, v5, LX/IfR;->A01:LX/Ir4;

    iget-wide v0, v2, LX/Ir4;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A0N:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A0I:Ljava/lang/Long;

    iget-boolean v0, v5, LX/IfR;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v2}, LX/Ir4;->A00(LX/HdE;LX/Ir4;)V

    iget-wide v0, v2, LX/Ir4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/HdE;->A0E:Ljava/lang/Long;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-wide v3, p0, LX/JX4;->A00:J

    iget-object v6, p0, LX/JX4;->A02:Ljava/lang/Object;

    check-cast v6, LX/D9I;

    iget-object v5, p0, LX/JX4;->A01:Ljava/lang/Object;

    check-cast v5, LX/JDy;

    check-cast p1, LX/Iqn;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v1, p1, LX/Iqn;->A05:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    sub-long/2addr v3, v1

    iget-wide v1, p1, LX/Iqn;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-boolean v0, p1, LX/Iqn;->A0F:Z

    if-eqz v0, :cond_1

    iget v0, v6, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/D9I;->element:I

    invoke-static {p1, v5}, LX/JDy;->A02(LX/Iqn;LX/JDy;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
