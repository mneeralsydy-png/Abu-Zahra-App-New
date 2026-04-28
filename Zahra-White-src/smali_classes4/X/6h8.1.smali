.class public LX/6h8;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/6h8;->$t:I

    iput-object p2, p0, LX/6h8;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/6h8;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/6h8;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/6h8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6h8;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/6h8;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/6h8;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/6h8;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6h8;->A05:Ljava/lang/Object;

    check-cast v5, LX/7K3;

    iget-object v4, p0, LX/6h8;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v3, p0, LX/6h8;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/6h8;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LX/6tm;->A00(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/6h8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v5, LX/7K3;->A05:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v4, v1, v5, v3, v0}, LX/7wv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6h8;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v2, 0x7f123b0f

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v5, v3, v2, v0}, LX/7K3;->A00(LX/195;LX/7K3;Ljava/lang/String;II)V

    iget-object v1, p0, LX/6h8;->A03:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v4, v1, v0}, LX/7wo;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    const v2, 0x7f123b2c

    goto :goto_0

    :pswitch_1
    const v2, 0x7f123b39

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/6h8;->A05:Ljava/lang/Object;

    check-cast v3, LX/9to;

    iget-object v1, p0, LX/6h8;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v10, p0, LX/6h8;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v0, p0, LX/6h8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/9to;->A0A:LX/07C;

    const/16 v1, 0x1f

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v3, v10, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/6h8;->A03:Ljava/lang/Object;

    check-cast v0, LX/71E;

    iget-object v2, v0, LX/71E;->A01:LX/1Fy;

    iget-object v1, v0, LX/71E;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/71E;->A02:LX/0tT;

    invoke-static {v2, v0, v1}, LX/1Fy;->A04(LX/1Fy;LX/0tT;Ljava/util/Set;)V

    iget-object v0, v3, LX/9to;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ix;

    iget-object v6, p0, LX/6h8;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v9, p0, LX/6h8;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object v8, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v12}, LX/7Ix;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v3, LX/9to;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1;

    iget-object v0, v3, LX/9to;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, LX/9to;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_linked"

    invoke-virtual {v2, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAP_UNDO"

    invoke-virtual {v2, v0}, LX/0f1;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
