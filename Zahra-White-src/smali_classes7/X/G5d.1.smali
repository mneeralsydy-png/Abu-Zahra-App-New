.class public LX/G5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G5d;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5d;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bus()V
    .locals 2

    iget v0, p0, LX/G5d;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/G5d;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxF;

    iget-object v0, v0, LX/DxF;->A06:LX/H0M;

    :goto_0
    check-cast v0, LX/Dsx;

    iget-object v1, v0, LX/Dsx;->A06:LX/GwK;

    iget-object v0, v0, LX/G4j;->A00:LX/GwA;

    invoke-interface {v0}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GwK;->Bup(Landroid/content/Context;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/G5d;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxE;

    iget-object v0, v0, LX/DxE;->A08:LX/H0M;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
