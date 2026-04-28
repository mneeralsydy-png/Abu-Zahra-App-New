.class public LX/3Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/3Ne;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3Ne;->A01:I

    iput p3, p0, LX/3Ne;->A00:I

    iput-object p1, p0, LX/3Ne;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/3Ne;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/3Ne;->A02:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget v2, p0, LX/3Ne;->A00:I

    iget v1, p0, LX/3Ne;->A01:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/3Ne;->A02:Ljava/lang/Object;

    check-cast v5, LX/2oN;

    iget v4, p0, LX/3Ne;->A00:I

    iget v3, p0, LX/3Ne;->A01:I

    invoke-virtual {v5}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->ALf()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2oN;->A00:Z

    invoke-virtual {v5}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->B3T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2oN;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/3Ne;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3Ne;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/3Ne;->A02:Ljava/lang/Object;

    check-cast v2, LX/2oN;

    iget v1, p0, LX/3Ne;->A00:I

    iget v0, p0, LX/3Ne;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2oN;->A01(II)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/3Ne;->A02:Ljava/lang/Object;

    check-cast v2, LX/24c;

    iget v1, p0, LX/3Ne;->A00:I

    iget v0, p0, LX/3Ne;->A01:I

    invoke-static {v2, v1, v0}, LX/24c;->A0C(LX/24c;II)V

    return-void

    :pswitch_3
    iget v5, p0, LX/3Ne;->A01:I

    iget v4, p0, LX/3Ne;->A00:I

    iget-object v3, p0, LX/3Ne;->A02:Ljava/lang/Object;

    check-cast v3, LX/2hK;

    const/4 v0, 0x0

    const/16 v2, 0x14

    new-instance v1, LX/2Bw;

    invoke-direct {v1}, LX/2Bw;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Bw;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bw;->A04:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bw;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bw;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bw;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/2hK;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
