.class public LX/2ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/2ys;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2ys;->A01:Ljava/lang/Object;

    iput p2, p0, LX/2ys;->A00:I

    iput-object p1, p0, LX/2ys;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/2ys;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/2ys;->A01:Ljava/lang/Object;

    check-cast v5, LX/77E;

    iget-object v4, p0, LX/2ys;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v3, p0, LX/2ys;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v5, LX/77E;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/7x7;

    invoke-direct {v0, v5, v4, v3, v1}, LX/7x7;-><init>(LX/77E;Ljava/util/List;II)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/2ys;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Dp;

    iget v0, p0, LX/2ys;->A00:I

    iget-object v1, p0, LX/2ys;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    int-to-long v5, v0

    iget-object v0, v2, LX/8Dp;->A00:LX/08f;

    invoke-virtual {v0}, LX/08f;->A00()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/8Dp;->A00(LX/8Dp;Ljava/lang/Integer;IJJ)V

    const/16 v0, 0x73

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/2ys;->A01:Ljava/lang/Object;

    check-cast v2, LX/1gT;

    iget-object v6, p0, LX/2ys;->A02:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    iget v1, p0, LX/2ys;->A00:I

    iget-object v0, v2, LX/1gT;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v3

    iget-object v4, v2, LX/1gT;->A02:LX/0M3;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v7, "chat"

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/1Kk;->A0H(Landroid/app/Activity;LX/3YJ;LX/0IB;Ljava/lang/String;Z)V

    invoke-static {v4, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, LX/1gT;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9uo;

    invoke-static {v6}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v5, v0}, LX/9uo;->A01(LX/9uo;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
