.class public LX/558;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/558;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/558;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BhZ(LX/0Qo;LX/0Lk;)V
    .locals 3

    iget v0, p0, LX/558;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/558;->A00:Ljava/lang/Object;

    check-cast v1, LX/5JA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5JA;->A00:Landroid/view/View;

    iput-boolean v2, v1, LX/5JA;->A02:Z

    :cond_0
    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/558;->A00:Ljava/lang/Object;

    check-cast v1, LX/5JA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5JA;->A02:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/558;->A00:Ljava/lang/Object;

    check-cast v1, LX/4u5;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/4u5;->A00:LX/0MA;

    return-void

    :pswitch_1
    iget-object v1, p0, LX/558;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ok;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/4ok;->A01:LX/4Yn;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
