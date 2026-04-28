.class public LX/AAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06y;
.implements LX/070;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/AAx;->$t:I

    iput-object p1, p0, LX/AAx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLP(LX/0hX;)V
    .locals 6

    iget v0, p0, LX/AAx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AAx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p1, LX/0hX;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AAx;->A00:Ljava/lang/Object;

    check-cast v1, LX/9vk;

    iget-object v3, v1, LX/9vk;->A07:LX/07C;

    const/16 v0, 0xa

    new-instance v2, LX/AOE;

    invoke-direct {v2, v1, v0}, LX/AOE;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/AAx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Jy;

    iget-object v2, v0, LX/8Jy;->A0f:LX/0NI;

    const/16 v0, 0xf

    new-instance v1, LX/AOJ;

    invoke-direct {v1, p1, p0, v0}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p1, LX/0hX;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AAx;->A00:Ljava/lang/Object;

    check-cast v1, LX/077;

    iget-object v0, v1, LX/077;->A0D:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/AOS;

    invoke-direct {v2, v1, v0}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v3, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/AAx;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Kt;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/8Kt;->A0G:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/AVA;

    invoke-direct {v0, p1, v5, v2, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
