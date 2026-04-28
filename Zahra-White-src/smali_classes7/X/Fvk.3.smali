.class public LX/Fvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoO;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Fvk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Fvk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Fvk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2i(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/Fvk;->$t:I

    check-cast p1, LX/Gx9;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    packed-switch v1, :pswitch_data_0

    invoke-interface {p1}, LX/Gx9;->BGL()V

    return-void

    :pswitch_0
    invoke-interface {p1}, LX/Gx9;->Bd7()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    new-instance v1, LX/Gcm;

    invoke-direct {v1, v0}, LX/Gcm;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {v1, v0}, LX/DoC;->A01(Ljava/lang/RuntimeException;I)LX/DoC;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Gx9;->BZs(LX/EcS;)V

    return-void

    :pswitch_2
    invoke-interface {p1}, LX/Gx9;->Bjh()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
