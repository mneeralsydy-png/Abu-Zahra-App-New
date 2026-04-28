.class public LX/3N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89t;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3N5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3N5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3N5;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BLk(Z)V
    .locals 3

    iget v0, p0, LX/3N5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3N5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3MP;

    iget-object v2, p0, LX/3N5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, LX/3MP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    iget-object v0, v0, LX/1dE;->A0b:LX/00q;

    invoke-static {v0}, LX/1bk;->A00(LX/00q;)LX/2q7;

    move-result-object v0

    iput-boolean p1, v0, LX/2q7;->A02:Z

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/3N5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    iget-object v2, p0, LX/3N5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v1, LX/1dE;->A0b:LX/00q;

    invoke-static {v0}, LX/1bk;->A00(LX/00q;)LX/2q7;

    move-result-object v0

    iput-boolean p1, v0, LX/2q7;->A02:Z

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1dE;->A1G:LX/07C;

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3N5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    invoke-virtual {v0}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v0, v0, LX/1bk;->A02:LX/2q7;

    iput-boolean p1, v0, LX/2q7;->A02:Z

    iget-object v0, p0, LX/3N5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
