.class public LX/32L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/24o;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/32L;->$t:I

    iput-object p1, p0, LX/32L;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/369;

    invoke-direct {v0, p1, v1}, LX/369;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/32L;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/32L;->$t:I

    iput-object p1, p0, LX/32L;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/32L;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public BMz(LX/0Lk;)V
    .locals 3

    iget v0, p0, LX/32L;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/32L;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    iget-object v0, p0, LX/32L;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/32L;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ML;

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    iget-object v2, p0, LX/32L;->A01:Ljava/lang/Object;

    check-cast v2, LX/2vH;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2vH;->A02:Z

    iget-object v0, v2, LX/2vH;->A00:LX/0ML;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/2vH;->A00(LX/2vH;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BYu(LX/0Lk;)V
    .locals 2

    iget v0, p0, LX/32L;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/32L;->A01:Ljava/lang/Object;

    check-cast v0, LX/24o;

    iget-object v1, v0, LX/24o;->A04:LX/0Yi;

    iget-object v0, p0, LX/32L;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic Be4(LX/0Lk;)V
    .locals 2

    iget v0, p0, LX/32L;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/32L;->A01:Ljava/lang/Object;

    check-cast v0, LX/24o;

    iget-object v1, v0, LX/24o;->A04:LX/0Yi;

    iget-object v0, p0, LX/32L;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public synthetic BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method
