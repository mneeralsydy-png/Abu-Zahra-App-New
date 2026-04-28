.class public LX/Fvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Fvg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fvg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Fvg;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B2i(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/Fvg;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/Fvg;->A00:Ljava/lang/Object;

    check-cast v1, LX/FIT;

    iget-object v0, p0, LX/Fvg;->A01:Ljava/lang/Object;

    check-cast v0, LX/FA1;

    check-cast p1, LX/Gvl;

    invoke-interface {p1, v1, v0}, LX/Gvl;->BOO(LX/FIT;LX/FA1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Fvg;->A01:Ljava/lang/Object;

    check-cast v0, LX/EcS;

    check-cast p1, LX/Gvl;

    invoke-interface {p1, v0}, LX/Gvl;->BZt(LX/EcS;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
