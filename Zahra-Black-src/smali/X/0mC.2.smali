.class public final LX/0mC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gz;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0mC;->A01:LX/07C;

    const/16 v0, 0x137e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gz;

    iput-object v0, p0, LX/0mC;->A00:LX/0gz;

    return-void
.end method


# virtual methods
.method public final A00(LX/9pA;LX/JwG;LX/8s9;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0mC;->A00:LX/0gz;

    sget-object v0, LX/1Sn;->A00:LX/0h0;

    invoke-virtual {v3, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xbe

    if-eq v1, v0, :cond_2

    const v0, 0x353cf6

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    invoke-interface {p2, v1}, LX/JwG;->onError(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/JB9;

    invoke-direct {v0, p2, p4, v1}, LX/JB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, p1}, LX/0gz;->A01(LX/0jy;LX/JyD;LX/9pA;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/9pA;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0mC;->A01:LX/07C;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, p4, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-void

    :cond_2
    :pswitch_1
    invoke-virtual {p1}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/JBC;

    invoke-direct {v0, p2, p4, v1}, LX/JBC;-><init>(LX/JwG;Ljava/lang/Runnable;I)V

    invoke-virtual {v3, v2, v0, p1}, LX/0gz;->A02(LX/0jy;LX/JyD;LX/9pA;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x353cf9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
