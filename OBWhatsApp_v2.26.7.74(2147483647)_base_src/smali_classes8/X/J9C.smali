.class public LX/J9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J9C;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J9C;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdt(Z)V
    .locals 5

    iget v0, p0, LX/J9C;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/J9C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxj;

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/Jxj;->onSuccess()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/J9C;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    check-cast v4, LX/0M7;

    const v3, 0x7f123611

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f12195b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v2, v0, v3}, LX/0M7;->B9V([Ljava/lang/Object;II)V

    return-void

    :cond_1
    invoke-interface {v0}, LX/Jxj;->BQY()V

    return-void

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/J9C;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/J9C;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0xf

    new-instance v0, LX/JUX;

    invoke-direct {v0, v1, v3, p1}, LX/JUX;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
