.class public LX/1ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ly;I)V
    .locals 0

    iput p2, p0, LX/1ZC;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/1ZC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZC;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

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

    iput p2, p0, LX/1ZC;->$t:I

    iput-object p1, p0, LX/1ZC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BhZ(LX/0Qo;LX/0Lk;)V
    .locals 2

    iget v0, p0, LX/1ZC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/1ZC;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Md;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0Md;->A02:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1ZC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/1ZC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0, p1}, LX/0Ly;->A0J(LX/0Ly;LX/0Qo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1ZC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0, p1}, LX/0Ly;->A0K(LX/0Ly;LX/0Qo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/1ZC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/0Ly;->A08(LX/0Ly;)V

    iget-object v0, v0, LX/0Lm;->A00:LX/0MM;

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
