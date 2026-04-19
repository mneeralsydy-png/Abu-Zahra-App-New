.class public LX/D4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D4d;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/D4d;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Dhy;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Dhy;->BJy()V

    return-void

    :pswitch_0
    check-cast p1, LX/Dhy;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Dhy;->BSz()V

    return-void

    :pswitch_1
    check-cast p1, LX/Dhz;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Dhz;->BJ0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
