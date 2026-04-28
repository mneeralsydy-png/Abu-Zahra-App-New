.class public LX/7of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7of;->$t:I

    iput-object p2, p0, LX/7of;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7of;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRF(LX/EV3;I)V
    .locals 9

    iget v0, p0, LX/7of;->$t:I

    move-object v5, p1

    move v7, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7of;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v4

    iget-object v3, p0, LX/7of;->A01:Ljava/lang/Object;

    check-cast v3, LX/7KD;

    iget-object v2, v3, LX/7KD;->A0E:LX/0nu;

    const/4 v1, 0x0

    new-instance v0, LX/7kN;

    invoke-direct {v0, v3, p2, v1}, LX/7kN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, p1, v0, v4}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/7of;->A01:Ljava/lang/Object;

    check-cast v6, LX/7KD;

    iget-object v4, p0, LX/7of;->A00:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v6, LX/7KD;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v3, LX/7vV;

    invoke-direct/range {v3 .. v8}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/7KD;->A0H:LX/0NI;

    const/16 v0, 0x10

    invoke-static {v1, p1, v6, v0}, LX/7x4;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
