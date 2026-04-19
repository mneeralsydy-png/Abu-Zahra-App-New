.class public LX/3O3;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    iput p5, p0, LX/3O3;->$t:I

    iput-object p2, p0, LX/3O3;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/3O3;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3O3;->A03:Ljava/lang/Object;

    iput p4, p0, LX/3O3;->A00:I

    iput-wide p6, p0, LX/3O3;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/3O3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/3O3;->A02:Ljava/lang/Object;

    check-cast v7, LX/2mK;

    iget-object v10, p0, LX/3O3;->A03:Ljava/lang/Object;

    check-cast v10, LX/1J1;

    iget-wide v2, p0, LX/3O3;->A01:J

    iget-object v8, p0, LX/3O3;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    iget v6, p0, LX/3O3;->A00:I

    iget-object v4, v7, LX/2mK;->A01:LX/0nh;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    const-class v0, LX/3DE;

    invoke-static {v10, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v1, v9

    invoke-virtual {v4, v1}, LX/0nh;->A0A([LX/1Ur;)V

    new-instance v5, LX/2Bx;

    invoke-direct {v5}, LX/2Bx;-><init>()V

    invoke-virtual {v10}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/2Bx;->A02:Ljava/lang/Long;

    invoke-static {v10}, LX/2ca;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2Bx;->A05:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Bx;->A03:Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Bx;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    iput-object v4, v5, LX/2Bx;->A04:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Bx;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/2mK;->A00:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/3O3;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ib;

    iget-object v3, p0, LX/3O3;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v5, p0, LX/3O3;->A00:I

    iget-wide v6, p0, LX/3O3;->A01:J

    iget-object v1, p0, LX/3O3;->A04:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, v0, LX/0ib;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0VU;->A0s(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;IJ)V

    iput v5, v1, LX/0IB;->A00:I

    iput-wide v6, v1, LX/0IB;->A03:J

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3O3;->A04:Ljava/lang/Object;

    check-cast v0, LX/G9q;

    iget-object v0, v0, LX/G9q;->A00:LX/GwD;

    iget-object v2, p0, LX/3O3;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, LX/3O3;->A03:Ljava/lang/Object;

    check-cast v1, LX/EZa;

    iget v3, p0, LX/3O3;->A00:I

    iget-wide v4, p0, LX/3O3;->A01:J

    invoke-interface/range {v0 .. v5}, LX/GwD;->BfG(LX/EZa;Ljava/io/File;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
