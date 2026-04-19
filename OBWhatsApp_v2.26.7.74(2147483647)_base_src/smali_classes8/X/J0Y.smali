.class public LX/J0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/J0Y;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/J0Y;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/J0Y;->A02:Ljava/lang/Object;

    iput p5, p0, LX/J0Y;->A00:I

    iput-object p2, p0, LX/J0Y;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/J0Y;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/J0Y;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/J0Y;->A01:Ljava/lang/Object;

    check-cast v5, LX/HGi;

    iget-object v7, p0, LX/J0Y;->A04:Ljava/lang/String;

    iget v9, p0, LX/J0Y;->A00:I

    iget-object v4, p0, LX/J0Y;->A02:Ljava/lang/Object;

    check-cast v4, LX/IRU;

    iget-object v0, p0, LX/J0Y;->A03:Ljava/lang/Object;

    check-cast v0, LX/06d;

    iget-object v3, v5, LX/HGi;->A05:LX/0D8;

    const/4 v1, 0x0

    invoke-static {v7, v3, v1}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8

    new-instance v2, LX/6Ks;

    invoke-direct {v2}, LX/6Ks;-><init>()V

    const/4 v1, 0x4

    invoke-static {v2, v7, v1, v9}, LX/7GS;->A01(LX/6Ks;Ljava/lang/String;II)V

    invoke-interface {v3, v2}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v5}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    iget-wide v10, v4, LX/IRU;->A01:J

    :goto_0
    invoke-static/range {v5 .. v11}, LX/0u0;->A01(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v6, p0, LX/J0Y;->A01:Ljava/lang/Object;

    check-cast v6, LX/HGb;

    iget-object v8, p0, LX/J0Y;->A04:Ljava/lang/String;

    iget v10, p0, LX/J0Y;->A00:I

    iget-object v5, p0, LX/J0Y;->A02:Ljava/lang/Object;

    check-cast v5, LX/JRg;

    iget-object v0, p0, LX/J0Y;->A03:Ljava/lang/Object;

    check-cast v0, LX/06d;

    iget-object v4, v6, LX/HGb;->A03:LX/0D8;

    invoke-virtual {v5}, LX/JRg;->A01()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    const/4 v9, 0x0

    invoke-static {v8, v9, v4}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/6Ks;

    invoke-direct {v2}, LX/6Ks;-><init>()V

    const/4 v1, 0x3

    if-eqz v3, :cond_0

    const/4 v1, 0x7

    :cond_0
    invoke-static {v2, v8, v1, v10}, LX/7GS;->A01(LX/6Ks;Ljava/lang/String;II)V

    invoke-interface {v4, v2}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v6}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, LX/JRg;->A01()LX/0Fq;

    move-result-object v7

    iget-object v1, v5, LX/JRg;->A00:LX/Izd;

    invoke-virtual {v1}, LX/Izd;->A00()J

    move-result-wide v11

    invoke-static/range {v6 .. v12}, LX/0u0;->A01(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/J0Y;->A01:Ljava/lang/Object;

    check-cast v5, LX/HGi;

    iget-object v7, p0, LX/J0Y;->A04:Ljava/lang/String;

    iget v9, p0, LX/J0Y;->A00:I

    iget-object v4, p0, LX/J0Y;->A02:Ljava/lang/Object;

    check-cast v4, LX/IRU;

    iget-object v0, p0, LX/J0Y;->A03:Ljava/lang/Object;

    check-cast v0, LX/06d;

    iget-object v3, v5, LX/HGi;->A05:LX/0D8;

    invoke-static {v7, v3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/6Ks;

    invoke-direct {v2}, LX/6Ks;-><init>()V

    const/4 v1, 0x5

    invoke-static {v2, v7, v1, v9}, LX/7GS;->A01(LX/6Ks;Ljava/lang/String;II)V

    invoke-interface {v3, v2}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v5}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    iget-wide v10, v4, LX/IRU;->A01:J

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/J0Y;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v3, p0, LX/J0Y;->A02:Ljava/lang/Object;

    check-cast v3, LX/4x3;

    iget v2, p0, LX/J0Y;->A00:I

    iget-object v1, p0, LX/J0Y;->A03:Ljava/lang/Object;

    check-cast v1, LX/4x3;

    iget-object v0, p0, LX/J0Y;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v4, v0, v2}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A06(LX/4x3;LX/4x3;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
