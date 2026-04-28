.class public final LX/16b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final A00:LX/0Mn;

.field public final A01:LX/0Mk;


# direct methods
.method public constructor <init>(LX/0Mn;LX/0Mk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16b;->A00:LX/0Mn;

    iput-object p2, p0, LX/16b;->A01:LX/0Mk;

    return-void
.end method


# virtual methods
.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/16b;->A01:LX/0Mk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Mk;->BhZ(LX/0Qo;LX/0Lk;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/16b;->A00:LX/0Mn;

    invoke-interface {v0, p2}, LX/0Mn;->BM5(LX/0Lk;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/16b;->A00:LX/0Mn;

    invoke-interface {v0}, LX/0Mn;->BhH()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/16b;->A00:LX/0Mn;

    invoke-interface {v0, p2}, LX/0Mn;->Be4(LX/0Lk;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/16b;->A00:LX/0Mn;

    invoke-interface {v0, p2}, LX/0Mn;->BYu(LX/0Lk;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/16b;->A00:LX/0Mn;

    invoke-interface {v0, p2}, LX/0Mn;->BiR(LX/0Lk;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/16b;->A00:LX/0Mn;

    invoke-interface {v0, p2}, LX/0Mn;->BMz(LX/0Lk;)V

    goto :goto_0

    :pswitch_6
    const-string v1, "ON_ANY must not been send by anybody"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
