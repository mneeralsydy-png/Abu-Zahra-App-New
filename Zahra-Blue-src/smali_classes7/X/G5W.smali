.class public LX/G5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G5W;->$t:I

    iput-object p1, p0, LX/G5W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BS5()V
    .locals 2

    iget v0, p0, LX/G5W;->$t:I

    iget-object v1, p0, LX/G5W;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/Fgz;

    iget-object v1, v1, LX/Fgz;->A0B:LX/G4n;

    sget-object v0, LX/H0M;->A01:LX/Dxq;

    invoke-virtual {v1, v0}, LX/G4n;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0M;

    check-cast v0, LX/Dsx;

    iget-object v1, v0, LX/Dsx;->A06:LX/GwK;

    iget-object v0, v0, LX/G4j;->A00:LX/GwA;

    invoke-interface {v0}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/GwK;->Bup(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, LX/DxF;

    iget-object v0, v1, LX/DxF;->A0Q:LX/Eyb;

    goto :goto_1

    :pswitch_1
    check-cast v1, LX/DxE;

    iget-object v0, v1, LX/DxE;->A0U:LX/Eyb;

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eyb;->A00:LX/Gpq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gpq;->Bus()V

    return-void

    :pswitch_2
    check-cast v1, LX/GwK;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
