.class public LX/D2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D2z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2z;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUy(LX/D8C;)V
    .locals 1

    iget v0, p0, LX/D2z;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/D2z;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3D;

    iget-object v0, v0, LX/D3D;->A00:LX/DbN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DbN;->BeQ()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/D2z;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
