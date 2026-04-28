.class public LX/AMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/AMc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AMc;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AMc;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/AMc;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/AMc;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/AMc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/AMc;->A00:Ljava/lang/Object;

    check-cast v4, LX/9ko;

    iget-object v1, p0, LX/AMc;->A01:Ljava/lang/Object;

    check-cast v1, LX/0vc;

    iget-boolean v7, p0, LX/AMc;->A04:Z

    iget-object v6, p0, LX/AMc;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/AMc;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v0, v4, LX/9ko;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/9ko;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Z2;->A01(LX/0vc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/9Rq;

    invoke-direct {v2, v1, v0, v7}, LX/9Rq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/9ko;->A04:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x15

    invoke-static {v2, v4, v3, v0}, LX/9ko;->A00(LX/9Rq;LX/9ko;Ljava/lang/Integer;I)V

    :cond_1
    const/16 v0, 0xb

    invoke-static {v2, v4, v3, v0}, LX/9ko;->A00(LX/9Rq;LX/9ko;Ljava/lang/Integer;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, LX/AMc;->A04:Z

    iget-object v5, p0, LX/AMc;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    iget-object v4, p0, LX/AMc;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Ta;

    iget-object v3, p0, LX/AMc;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    if-eqz v0, :cond_4

    const v0, 0x7f122c0d

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/9Ta;->A08:LX/0NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NI;->A0D(LX/0M7;)V

    iget-object v1, v4, LX/9Ta;->A05:LX/07C;

    new-instance v0, LX/AO4;

    invoke-direct {v0, v4, v3, v5, v2}, LX/AO4;-><init>(LX/9Ta;LX/0IB;LX/0MA;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, v4, LX/9Ta;->A08:LX/0NI;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0NI;->A0D(LX/0M7;)V

    const v0, 0x7f12062e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/AMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DzA;

    iget-object v4, p0, LX/AMc;->A01:Ljava/lang/Object;

    check-cast v4, LX/GRa;

    iget-object v3, p0, LX/AMc;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/AMc;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v1, p0, LX/AMc;->A04:Z

    iget-object v0, v0, LX/DzA;->A00:LX/G85;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/G85;->BOP(LX/GRa;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
