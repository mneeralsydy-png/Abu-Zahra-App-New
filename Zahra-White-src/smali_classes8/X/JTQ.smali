.class public LX/JTQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 0

    iput p2, p0, LX/JTQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTQ;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/JTQ;->A00:J

    iput-wide p5, p0, LX/JTQ;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/JTQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JTQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/06o;

    iget-wide v3, p0, LX/JTQ;->A00:J

    iget-wide v5, p0, LX/JTQ;->A01:J

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v0, LX/0OB;->A02:LX/0OB;

    const/4 v7, 0x1

    :goto_0
    new-instance v2, LX/JBz;

    invoke-direct/range {v2 .. v7}, LX/JBz;-><init>(JJI)V

    invoke-static {v1, v0, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/JTQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/06o;

    iget-wide v3, p0, LX/JTQ;->A00:J

    iget-wide v5, p0, LX/JTQ;->A01:J

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v0, LX/0OB;->A02:LX/0OB;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/JTQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/IvR;

    iget-wide v3, p0, LX/JTQ;->A00:J

    iget-wide v6, p0, LX/JTQ;->A01:J

    iget-object v2, v1, LX/IvR;->A1Q:LX/FFl;

    iget-object v0, v1, LX/IvR;->A1K:LX/7PM;

    iget-boolean v5, v0, LX/7PM;->A0A:Z

    iget-object v0, v1, LX/IvR;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual/range {v2 .. v7}, LX/FFl;->A00(JZJ)V

    return-void

    :pswitch_2
    iget-object v7, p0, LX/JTQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/HDB;

    iget-wide v4, p0, LX/JTQ;->A00:J

    iget-wide v2, p0, LX/JTQ;->A01:J

    iget-object v0, v7, LX/HDB;->A02:LX/JEd;

    invoke-static {v0}, LX/H2E;->A0T(LX/JEd;)LX/HxH;

    move-result-object v0

    iget-object v6, v0, LX/HxH;->A0G:LX/IgN;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/IYf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "PAUSE"

    iput-object v0, v1, LX/IYf;->A02:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/IYf;->A03:Ljava/lang/String;

    iput-wide v4, v1, LX/IYf;->A01:J

    iput-wide v2, v1, LX/IYf;->A00:J

    iput-object v1, v6, LX/IgN;->A0A:LX/IYf;

    iget-object v0, v7, LX/HDB;->A09:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v1

    iget-object v0, v7, LX/HDB;->A02:LX/JEd;

    invoke-virtual {v1, v0}, LX/0jW;->A0e(LX/JEd;)Z

    iget-object v2, v7, LX/HDB;->A0A:LX/0NI;

    const/16 v1, 0x19

    new-instance v0, LX/JUs;

    invoke-direct {v0, v7, v1}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
