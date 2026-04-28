.class public LX/3Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1i3;LX/1J1;IIJ)V
    .locals 0

    iput p4, p0, LX/3Ox;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ox;->A02:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/3Ox;->A03:Ljava/lang/Object;

    iput p3, p0, LX/3Ox;->A00:I

    :goto_0
    iput-wide p5, p0, LX/3Ox;->A01:J

    return-void

    :cond_0
    iput p3, p0, LX/3Ox;->A00:I

    iput-object p2, p0, LX/3Ox;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    iput p4, p0, LX/3Ox;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ox;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3Ox;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/3Ox;->A01:J

    iput p3, p0, LX/3Ox;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/3Ox;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/3Ox;->A02:Ljava/lang/Object;

    check-cast v4, LX/0dN;

    iget-object v3, v0, LX/3Ox;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-wide v1, v0, LX/3Ox;->A01:J

    iget v0, v0, LX/3Ox;->A00:I

    invoke-static {v3, v4, v0, v1, v2}, LX/0dN;->A02(LX/0Fq;LX/0dN;IJ)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v4, v0}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0dN;->A01:LX/00q;

    invoke-static {v0, v1}, LX/1ak;->A1C(LX/00q;LX/0Fq;)V

    :cond_0
    iget-object v0, v4, LX/0dN;->A01:LX/00q;

    invoke-static {v0, v3}, LX/1ak;->A1C(LX/00q;LX/0Fq;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v4, v0, LX/3Ox;->A02:Ljava/lang/Object;

    check-cast v4, LX/2mS;

    iget-object v7, v0, LX/3Ox;->A03:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget-wide v1, v0, LX/3Ox;->A01:J

    iget v3, v0, LX/3Ox;->A00:I

    iget-object v0, v4, LX/2mS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5p1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/5p1;->A08(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/5p1;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hm;

    iget-object v0, v0, LX/2hm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v7, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v5, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hm;

    iget-object v0, v0, LX/2hm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v13, 0x0

    move v15, v13

    move-object v11, v9

    move v14, v13

    invoke-static/range {v7 .. v15}, LX/5p1;->A06(LX/1J1;LX/5p1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    return-void

    :pswitch_1
    iget-object v4, v0, LX/3Ox;->A02:Ljava/lang/Object;

    check-cast v4, LX/1i3;

    iget-object v5, v0, LX/3Ox;->A03:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget v6, v0, LX/3Ox;->A00:I

    iget-wide v8, v0, LX/3Ox;->A01:J

    iget-object v3, v4, LX/1i4;->A0w:LX/3ah;

    iget-object v0, v4, LX/1i3;->A2w:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wa;

    sget-object v0, LX/7QC;->A02:LX/6y8;

    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/3ah;->getContainerType()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_1

    :cond_3
    invoke-virtual {v2, v5}, LX/2wa;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1i4;->getFMessage()LX/1J1;

    iget-object v1, v4, LX/1i3;->A1F:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1ag;->A1A(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v0, LX/3Ox;->A02:Ljava/lang/Object;

    check-cast v2, LX/1d9;

    iget v14, v0, LX/3Ox;->A00:I

    iget-object v4, v0, LX/3Ox;->A03:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-wide v0, v0, LX/3Ox;->A01:J

    iget-object v3, v2, LX/1d9;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2uV;

    const/4 v10, 0x0

    invoke-static {v6}, LX/2uV;->A00(LX/2uV;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3, v6}, LX/2xI;->A01(LX/0Fq;LX/2uV;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, v6, LX/2uV;->A04:LX/0Zv;

    iget-object v3, v3, LX/0Zv;->A02:LX/0Z2;

    invoke-virtual {v3, v5}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v3

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_4
    iget-object v3, v6, LX/2uV;->A02:LX/05V;

    invoke-static {v3, v4}, LX/1ao;->A0I(LX/05V;LX/1J1;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4}, LX/1hw;->A02(LX/1J1;)LX/1NA;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    const/16 v13, 0x28

    invoke-static/range {v6 .. v14}, LX/2da;->A00(LX/2uV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/2CF;

    move-result-object v1

    iget-object v0, v2, LX/1d9;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v6, v0, LX/3Ox;->A02:Ljava/lang/Object;

    check-cast v6, LX/2xp;

    iget-object v5, v0, LX/3Ox;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-wide v3, v0, LX/3Ox;->A01:J

    iget v0, v0, LX/3Ox;->A00:I

    iget-object v2, v6, LX/2xp;->A07:LX/0dN;

    invoke-static {v5, v2, v0, v3, v4}, LX/0dN;->A02(LX/0Fq;LX/0dN;IJ)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v2, v0}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/2xp;->A01:LX/1BQ;

    invoke-virtual {v0, v1}, LX/1BQ;->A0K(LX/0Fq;)V

    :cond_6
    iget-object v0, v6, LX/2xp;->A01:LX/1BQ;

    invoke-virtual {v0, v5}, LX/1BQ;->A0K(LX/0Fq;)V

    return-void

    :pswitch_4
    iget-object v2, v0, LX/3Ox;->A02:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    iget v15, v0, LX/3Ox;->A00:I

    iget-object v3, v0, LX/3Ox;->A03:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-wide v7, v0, LX/3Ox;->A01:J

    const/4 v6, 0x2

    iget-object v1, v2, LX/1i4;->A0w:LX/3ah;

    iget v5, v2, LX/1i4;->A02:I

    iget-boolean v9, v2, LX/1i4;->A0W:Z

    if-ne v15, v6, :cond_8

    iget-object v4, v2, LX/1i3;->A3R:Ljava/lang/Runnable;

    invoke-interface/range {v1 .. v9}, LX/3ah;->C7m(Landroid/view/View;LX/1J1;Ljava/lang/Runnable;IIJZ)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1i3;->A25:Z

    iget-object v1, v2, LX/1i4;->A08:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1i4;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_7
    invoke-static {v2}, LX/1i3;->A0D(LX/1i3;)V

    return-void

    :cond_8
    const/4 v13, 0x0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move v14, v5

    move-wide/from16 v16, v7

    move/from16 v18, v9

    invoke-interface/range {v10 .. v18}, LX/3ah;->C7m(Landroid/view/View;LX/1J1;Ljava/lang/Runnable;IIJZ)V

    return-void

    :cond_9
    iget-object v0, v4, LX/1i3;->A3N:LX/0NI;

    const/4 v7, 0x0

    new-instance v3, LX/3Ox;

    invoke-direct/range {v3 .. v9}, LX/3Ox;-><init>(LX/1i3;LX/1J1;IIJ)V

    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
