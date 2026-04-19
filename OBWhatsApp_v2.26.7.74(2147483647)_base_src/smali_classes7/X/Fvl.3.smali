.class public LX/Fvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FXI;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/Fvl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvl;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Few;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Fvl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvl;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fvl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvl;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B2i(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/Fvl;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/Fvl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Few;

    check-cast p1, LX/Gx9;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    iget-object v0, v1, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-interface {p1, v0}, LX/Gx9;->BkN(Landroidx/media3/common/Timeline;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/Fvl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Imw;

    check-cast p1, LX/Gx9;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    invoke-interface {p1, v1}, LX/Gx9;->BW6(LX/Imw;)V

    return-void

    :pswitch_2
    check-cast p1, LX/Gx9;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    invoke-interface {p1}, LX/Gx9;->BTi()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/Fvl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Few;

    check-cast p1, LX/Gx9;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    iget-boolean v1, v2, LX/Few;->A0E:Z

    iget v0, v2, LX/Few;->A01:I

    invoke-interface {p1, v1, v0}, LX/Gx9;->BZz(ZI)V

    return-void

    :pswitch_4
    check-cast p1, LX/Gx9;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    invoke-interface {p1}, LX/Gx9;->BZq()V

    return-void

    :pswitch_5
    check-cast p1, LX/Gx9;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    invoke-interface {p1}, LX/Gx9;->BZf()V

    return-void

    :pswitch_6
    check-cast p1, LX/Gx9;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    invoke-interface {p1}, LX/Gx9;->BZr()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Fvl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Do8;

    check-cast p1, LX/Gx9;

    iget-object v0, v0, LX/Do8;->A08:LX/FWT;

    invoke-interface {p1, v0}, LX/Gx9;->BGX(LX/FWT;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/Fvl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Few;

    check-cast p1, LX/Gx9;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    invoke-virtual {v1}, LX/Few;->A0B()Z

    move-result v0

    invoke-interface {p1, v0}, LX/Gx9;->BTj(Z)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/Fvl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Few;

    check-cast p1, LX/Gx9;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    iget-object v0, v1, LX/Few;->A05:LX/FYJ;

    invoke-interface {p1, v0}, LX/Gx9;->BZk(LX/FYJ;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/Fvl;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXI;

    check-cast p1, LX/Gx9;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    invoke-interface {p1, v1}, LX/Gx9;->BW5(LX/FXI;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/Fvl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Few;

    check-cast p1, LX/Gx9;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    iget-object v0, v1, LX/Few;->A07:LX/DoC;

    invoke-interface {p1, v0}, LX/Gx9;->BZw(LX/EcS;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/Fvl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Few;

    check-cast p1, LX/Gx9;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    iget-object v0, v1, LX/Few;->A07:LX/DoC;

    invoke-interface {p1, v0}, LX/Gx9;->BZs(LX/EcS;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/Fvl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Few;

    check-cast p1, LX/Gx9;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    iget-object v0, v1, LX/Few;->A0B:LX/FEs;

    iget-object v0, v0, LX/FEs;->A01:LX/FXq;

    invoke-interface {p1, v0}, LX/Gx9;->Bky(LX/FXq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
